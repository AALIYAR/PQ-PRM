package com.pq.tracs.view.beans;

import com.pq.tracs.model.service.PrmAppModuleImpl;

import java.util.ArrayList;
import java.util.Iterator;

import java.util.List;

import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;
import javax.faces.event.ActionEvent;

import oracle.adf.model.BindingContext;

import oracle.binding.OperationBinding;
import oracle.adf.model.binding.DCBindingContainer;
import oracle.adf.model.binding.DCDataControl;
import oracle.adf.view.rich.component.rich.RichPopup;
import oracle.adf.view.rich.component.rich.data.RichTable;

import oracle.adf.view.rich.context.AdfFacesContext;
import oracle.adf.view.rich.event.DialogEvent;

import oracle.jheadstart.controller.jsf.bean.TableBean;

import org.apache.myfaces.trinidad.model.RowKeySet;

public class TableMultiDeleteBean extends TableBean {
    public TableMultiDeleteBean() {
        super();
    }  
    
    private RichPopup confirmDeletePopup;
    
    public void handleDeleteOK(DialogEvent dialogEvent) {
      //getting table & key references from binding
      RichTable table = this.getTable();
      RowKeySet keys = table.getSelectedRowKeys();
      
      //getting iterator to iterate over selected row keys
      Iterator selection = keys.iterator();

        BindingContext bindingContext = BindingContext.getCurrent();
        DCDataControl dc  = bindingContext.findDataControl("PrmAppModuleDataControl");
        
        PrmAppModuleImpl appM = (PrmAppModuleImpl)dc.getDataProvider();
        
        String viewForDelete = null;
        if (this.getName().equalsIgnoreCase("OpportunityTargetsTable")) {
          viewForDelete = "PrmOpportunityTargetView1";
        } else if (this.getName().equalsIgnoreCase("TargetedProductTitlesTable")) {
          viewForDelete = "PrmTargetedProductTitleView1";
        }

        FacesContext currentInstance = FacesContext.getCurrentInstance();
        FacesMessage message = null;
        try {
            appM.deleteSelectedRows(selection, viewForDelete);
            //Refresh the table
            AdfFacesContext.getCurrentInstance().addPartialTarget(table);
            message = new FacesMessage(FacesMessage.SEVERITY_INFO, "Delete successful.", "");
        } 
        catch (oracle.jbo.DMLConstraintException dmlEx) {
            message = new FacesMessage(FacesMessage.SEVERITY_ERROR, "Targets already added to opportunities have to be deleted from the opportunity first.", "");
        }
        catch (Exception ex) {
            message = new FacesMessage(FacesMessage.SEVERITY_ERROR, "Error during delete.", "");
        }

        currentInstance.addMessage(null, message);
        
    }

    public void setConfirmDeletePopup(RichPopup confirmDeletePopup) {
        this.confirmDeletePopup = confirmDeletePopup;
    }

    public RichPopup getConfirmDeletePopup() {
        return confirmDeletePopup;
    }
}
