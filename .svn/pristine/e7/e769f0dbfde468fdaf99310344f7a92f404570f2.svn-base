package com.pq.tracs.view.beans;

import com.pq.tracs.model.service.PrmAppModuleImpl;

import java.util.Iterator;

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

public class AMAccountsTableBean extends TableBean {
    public AMAccountsTableBean() {
        super();
    }

    private RichPopup reAssignPopup;
    private RichPopup noSelectionPopup;
    private String newAM;
    private String accountList;


    public void setReAssignPopup(RichPopup reAssignPopup) {
        this.reAssignPopup = reAssignPopup;
    }

    public RichPopup getReAssignPopup() {
        return reAssignPopup;
    }

    public void setNoSelectionPopup(RichPopup noSelectionPopup) {
        this.noSelectionPopup = noSelectionPopup;
    }

    public RichPopup getNoSelectionPopup() {
        return noSelectionPopup;
    }

    public void setNewAM(String newAM) {
        this.newAM = newAM;
    }

    public String getNewAM() {
        return newAM;
    }

    public void setAccountList(String accountList) {
        this.accountList = accountList;
    }

    public String getAccountList() {
        return accountList;
    }

    public void reAssignAccounts(ActionEvent actionEvent) {

        newAM = new String();

        RichTable table = this.getTable();
        RowKeySet keys = table.getSelectedRowKeys();
        Iterator keyIter = keys.iterator();

        FacesContext fctx = FacesContext.getCurrentInstance();
        StringBuilder script = new StringBuilder();
        String popupId;
        String buttonId = null;

        if (!keyIter.hasNext()) {
            popupId = noSelectionPopup.getClientId(fctx);
        } else {
            StringBuilder acctList = new StringBuilder();
            Object key;
            Row row;
            while (keyIter.hasNext()) {
                key = keyIter.next();
                table.setRowKey(key);
                row = ((JUCtrlHierNodeBinding)table.getRowData()).getRow();

                if (this.getName().equalsIgnoreCase("AllianceManagerAccountsTable")) {
                    acctList.append(row.getAttribute("AccountNumber").toString());
                    buttonId = "sa0ReAssignSelected";
                } else if (this.getName().equalsIgnoreCase("AllianceManagerOpportunitiesTable")) {
                    acctList.append(row.getAttribute("OpportunityName").toString());
                    buttonId = "sa1ReAssignSelected";
                } else {
                    if(row.getAttribute("PrdId") != null){
                    acctList.append(row.getAttribute("PrdId").toString());
                    buttonId = "sa2ReAssignSelected";
                    }
                }

                if (keyIter.hasNext()) {
                    acctList.append(", ");
                }
            }
            this.accountList = acctList.toString();
            popupId = reAssignPopup.getClientId(fctx);
        }

        script.append("var popup = AdfPage.PAGE.findComponent(\"").append(popupId).append("\");").append("var hints = {align:\"after_start\", alignId:\"").append(buttonId).append("\"};").append("popup.show(hints);");

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

        Number newAMId = null;

        if (!this.newAM.isEmpty() && this.newAM.length() > 0) {
            if (this.getName().equalsIgnoreCase("AllianceManagerAccountsTable") ||
                this.getName().equalsIgnoreCase("AllianceManagerOpportunitiesTable")) {
                newAMId =
                        (Number)appM.getReassignAllianceManagerLookup().getRowAtRangeIndex(Integer.decode(this.newAM).intValue()).getAttribute("Id");
            } else {
                newAMId =
                        (Number)appM.getReassignProductManagerLookup().getRowAtRangeIndex(Integer.decode(this.newAM).intValue()).getAttribute("Id");
            }
        }

        if (dialogEvent.getOutcome().equals(DialogEvent.Outcome.ok)) {
            Object key;
            Row row;
            while (keyIter.hasNext()) {
                key = keyIter.next();
                table.setRowKey(key);
                row = ((JUCtrlHierNodeBinding)table.getRowData()).getRow();
                if (this.getName().equalsIgnoreCase("AllianceManagerAccountsTable")) {
                    appM.reAssignAccounts((Number)row.getAttribute("ContentOwnerId"),
                                          newAMId,
                                          (Number)row.getAttribute("Id"));
                } else if (this.getName().equalsIgnoreCase("AllianceManagerOpportunitiesTable")) {
                    appM.reAssignOpportunities((Number)row.getAttribute("PrmOpportunityId"),
                                               newAMId,
                                               (Number)row.getAttribute("Id"));
                } else {
                    appM.reAssignProducts((Number)row.getAttribute("PrmTargetedProductId"),
                                          newAMId,
                                          (Number)row.getAttribute("Id"));
                }

            }
        }

        AdfFacesContext.getCurrentInstance().addPartialTarget(this.getTable());

    } // handleOk

}
