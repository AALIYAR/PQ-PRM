package com.pq.tracs.view.beans;

import com.pq.tracs.model.service.PrmAppModuleImpl;

import com.pq.tracs.model.vo.PrmOpportunityTargetViewRowImpl;

import java.util.Iterator;

import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;
import javax.faces.event.ActionEvent;

import oracle.adf.model.BindingContext;
import oracle.adf.model.binding.DCDataControl;
import oracle.adf.view.rich.component.rich.RichPopup;

import oracle.adf.view.rich.component.rich.data.RichTable;
import oracle.adf.view.rich.context.AdfFacesContext;
import oracle.adf.view.rich.event.DialogEvent;

import oracle.jbo.Row;
import oracle.jbo.domain.Number;
import oracle.jbo.uicli.binding.JUCtrlHierNodeBinding;

import oracle.jheadstart.controller.jsf.bean.TableBean;

import org.apache.myfaces.trinidad.model.RowKeySet;
import org.apache.myfaces.trinidad.render.ExtendedRenderKitService;
import org.apache.myfaces.trinidad.util.Service;

public class OpportunityTargetsTableBean extends TableMultiDeleteBean {
    public OpportunityTargetsTableBean() {
        super();
    }

    private RichPopup updateStatusPopup;
    private RichPopup noSelectionPopup;
    private String newStatus;
    private String newPriority;
    private String newType;
    private String targetList;

    public void setNewStatus(String newStatus) {
        this.newStatus = newStatus;
    }

    public String getNewStatus() {
        return newStatus;
    }

    public void setNewPriority(String newPriority) {
        this.newPriority = newPriority;
    }

    public String getNewPriority() {
        return newPriority;
    }

    public void setNewType(String newType) {
        this.newType = newType;
    }

    public String getNewType() {
        return newType;
    }

    public void setUpdateStatusPopup(RichPopup addNotePopup) {
        this.updateStatusPopup = addNotePopup;
    }

    public RichPopup getUpdateStatusPopup() {
        return updateStatusPopup;
    }

    public void setNoSelectionPopup(RichPopup noSelectionPopup) {
        this.noSelectionPopup = noSelectionPopup;
    }

    public RichPopup getNoSelectionPopup() {
        return noSelectionPopup;
    }

    public void setTargetList(String targetList) {
        this.targetList = targetList;
    }

    public String getTargetList() {
        return targetList;
    }

    public void updateStatus(ActionEvent actionEvent) {

        newPriority = new String();
        newType = new String();
        newStatus = new String();

        RichTable table = this.getTable();
        RowKeySet keys = table.getSelectedRowKeys();
        Iterator keyIter = keys.iterator();

        FacesContext fctx = FacesContext.getCurrentInstance();
        StringBuilder script = new StringBuilder();
        String popupId;

        if (!keyIter.hasNext()) {
            popupId = noSelectionPopup.getClientId(fctx);
        } else {
            StringBuilder tarList = new StringBuilder();
            Object key;
            PrmOpportunityTargetViewRowImpl row;

            while (keyIter.hasNext()) {
                key = keyIter.next();
                table.setRowKey(key);
                row =
                (PrmOpportunityTargetViewRowImpl)((JUCtrlHierNodeBinding)table.getRowData()).getRow();
                tarList.append(row.getTargetTrackingNo().toString());
                if (keyIter.hasNext()) {
                    tarList.append(", ");
                }
            }
            this.targetList = tarList.toString();
            popupId = updateStatusPopup.getClientId(fctx);
        }

        script.append("var popup = AdfPage.PAGE.findComponent(\"").append(popupId).append("\");").append("var hints = {align:\"after_start\", alignId:\"").append("s20UpdateStatus").append("\"};").append("popup.show(hints);");

        ExtendedRenderKitService erks =
            Service.getRenderKitService(fctx, ExtendedRenderKitService.class);
        erks.addScript(fctx, script.toString());

    } // updateStatus

    public void handleOk(DialogEvent dialogEvent) {

        RichTable table = this.getTable();
        RowKeySet keys = table.getSelectedRowKeys();
        Iterator keyIter = keys.iterator();

        FacesContext context = FacesContext.getCurrentInstance();
        BindingContext bindingContext = BindingContext.getCurrent();
        DCDataControl dc =
            bindingContext.findDataControl("PrmAppModuleDataControl");

        PrmAppModuleImpl appM = (PrmAppModuleImpl)dc.getDataProvider();

        String tStatus = null;
        String tType = null;
        String tPriority = null;

        if (!this.newStatus.isEmpty() && this.newStatus.length() > 0) {
            tStatus = (String)appM.getOpportunityTargetStatusLookup().getRowAtRangeIndex(Integer.decode(this.newStatus).intValue()).getAttribute("InternalValue");
        }

        if (!this.newType.isEmpty() && this.newType.length() > 0) {
            tType = (String)appM.getOpportunityTargetTypeLookup().getRowAtRangeIndex(Integer.decode(this.newType).intValue()).getAttribute("InternalValue");
        }

        if (!this.newPriority.isEmpty() && this.newPriority.length() > 0) {
            tPriority = (String)appM.getOpportunityTargetPriorityLookup().getRowAtRangeIndex(Integer.decode(this.newPriority).intValue()).getAttribute("InternalValue");
        }

        if (dialogEvent.getOutcome().equals(DialogEvent.Outcome.ok)) {
            Object key;
            Row row;
            while (keyIter.hasNext()) {
                key = keyIter.next();
                table.setRowKey(key);
                row = ((JUCtrlHierNodeBinding)table.getRowData()).getRow();
                appM.updateTarget((Number)row.getAttribute("Id"), tStatus,
                                  tType, tPriority);

            }
        }
        //need to clear table keys so next time a record is viewed,
        //form doesn't have rows selected.
        keys.clear();
        AdfFacesContext.getCurrentInstance().addPartialTarget(this.getTable());

    } // handleOk

}
