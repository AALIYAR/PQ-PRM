package com.pq.tracs.model.service.client;

import com.pq.tracs.model.service.common.PrmAppModule;

import java.util.ArrayList;
import java.util.HashMap;

import oracle.jbo.Key;
import oracle.jbo.Row;
import oracle.jbo.client.remote.ApplicationModuleImpl;

import oracle.jbo.domain.Number;

import oracle.jheadstart.model.adfbc.service.common.JhsModelService;
// ---------------------------------------------------------------------
// ---    File generated by Oracle ADF Business Components Design Time.
// ---    Wed Jul 06 21:21:23 EDT 2011
// ---    Custom code may be added to this class.
// ---    Warning: Do not modify method signatures of generated methods.
// ---------------------------------------------------------------------
public class PrmAppModuleClient extends ApplicationModuleImpl implements PrmAppModule {
    /**
     * This is the default constructor (do not remove).
     */
    public PrmAppModuleClient() {
    }


    public JhsModelService getJhsModelService() {
        return (JhsModelService)findApplicationModule("JhsModelService");
    }


    public void applyBindParams(String voUsage, ArrayList args) {
        Object _ret =
            this.riInvokeExportedMethod(this,"applyBindParams",new String [] {"java.lang.String","java.util.ArrayList"},new Object[] {voUsage, args});
        return;
    }

    public void applyBindParams(String voUsage, HashMap args,
                                Boolean doRequeryWhenParamsChanged) {
        Object _ret =
            this.riInvokeExportedMethod(this,"applyBindParams",new String [] {"java.lang.String","java.util.HashMap","java.lang.Boolean"},new Object[] {voUsage, args, doRequeryWhenParamsChanged});
        return;
    }

    public String getJhsOrgKey() {
        Object _ret = this.riInvokeExportedMethod(this,"getJhsOrgKey",null,null);
        return (String)_ret;
    }

    public JhsModelService getNestedJhsModelService() {
        Object _ret =
            this.riInvokeExportedMethod(this,"getNestedJhsModelService",null,null);
        return (JhsModelService)_ret;
    }

    public void processParentShuttle(Row parentRow, String childUsage,
                                     String unselectedListUsage,
                                     Key[] oldSelectedKeys,
                                     Key[] newSelectedKeys,
                                     HashMap parentChildRefAttrs) {
        Object _ret =
            this.riInvokeExportedMethod(this,"processParentShuttle",new String [] {"oracle.jbo.Row","java.lang.String","java.lang.String","[Loracle.jbo.Key;","[Loracle.jbo.Key;","java.util.HashMap"},new Object[] {parentRow, childUsage, unselectedListUsage, oldSelectedKeys, newSelectedKeys, parentChildRefAttrs});
        return;
    }

    public void processIntersectionShuttle(Row parent1Row,
                                           String intersectionUsage,
                                           String parent2Usage,
                                           Key[] oldSelectedKeys,
                                           Key[] newSelectedKeys,
                                           HashMap parent2ChildRefAttrs) {
        Object _ret =
            this.riInvokeExportedMethod(this,"processIntersectionShuttle",new String [] {"oracle.jbo.Row","java.lang.String","java.lang.String","[Loracle.jbo.Key;","[Loracle.jbo.Key;","java.util.HashMap"},new Object[] {parent1Row, intersectionUsage, parent2Usage, oldSelectedKeys, newSelectedKeys, parent2ChildRefAttrs});
        return;
    }

    public void setRangeStart(String viewObjectUsage, String rangeStart) {
        Object _ret =
            this.riInvokeExportedMethod(this,"setRangeStart",new String [] {"java.lang.String","java.lang.String"},new Object[] {viewObjectUsage, rangeStart});
        return;
    }

    public void queryByKeyValue(String viewObjectUsage, String keyValue) {
        Object _ret =
            this.riInvokeExportedMethod(this,"queryByKeyValue",new String [] {"java.lang.String","java.lang.String"},new Object[] {viewObjectUsage, keyValue});
        return;
    }

    public void setCurrentRowWithKeyValue(String viewObjectUsage,
                                          Number keyValue) {
        Object _ret =
            this.riInvokeExportedMethod(this,"setCurrentRowWithKeyValue",new String [] {"java.lang.String","oracle.jbo.domain.Number"},new Object[] {viewObjectUsage, keyValue});
        return;
    }

    public void advancedSearch(String viewObjectUsage, ArrayList arguments,
                               Boolean allConditionsMet) {
        Object _ret =
            this.riInvokeExportedMethod(this,"advancedSearch",new String [] {"java.lang.String","java.util.ArrayList","java.lang.Boolean"},new Object[] {viewObjectUsage, arguments, allConditionsMet});
        return;
    }

    public void forwardToApex() {
        Object _ret = this.riInvokeExportedMethod(this,"forwardToApex",null,null);
        return;
    }

    public void createTargetFromUlrichs() {
        Object _ret =
            this.riInvokeExportedMethod(this,"createTargetFromUlrichs",null,null);
        return;
    }

    public void targetTitlesToProducts() {
        Object _ret =
            this.riInvokeExportedMethod(this,"targetTitlesToProducts",null,null);
        return;
    }

    public void validateImportData(Number pFileId) {
        Object _ret =
            this.riInvokeExportedMethod(this,"validateImportData",new String [] {"oracle.jbo.domain.Number"},new Object[] {pFileId});
        return;
    }

    public void saveImportData(Number pFileId) {
        Object _ret =
            this.riInvokeExportedMethod(this,"saveImportData",new String [] {"oracle.jbo.domain.Number"},new Object[] {pFileId});
        return;
    }

    public void clearDeepLinkViewCriteria(String viewObjectUsage,
                                          Boolean requeryIfFound) {
        Object _ret =
            this.riInvokeExportedMethod(this,"clearDeepLinkViewCriteria",new String [] {"java.lang.String","java.lang.Boolean"},new Object[] {viewObjectUsage, requeryIfFound});
        return;
    }

    public void clearViewCriteria(String viewObjectUsage, String vcName) {
        Object _ret =
            this.riInvokeExportedMethod(this,"clearViewCriteria",new String [] {"java.lang.String","java.lang.String"},new Object[] {viewObjectUsage, vcName});
        return;
    }

    public void applyBindParams(String voUsage, HashMap args) {
        Object _ret =
            this.riInvokeExportedMethod(this,"applyBindParams",new String [] {"java.lang.String","java.util.HashMap"},new Object[] {voUsage, args});
        return;
    }

    public void setUser(Object user) {
        Object _ret =
            this.riInvokeExportedMethod(this,"setUser",new String [] {"java.lang.Object"},new Object[] {user});
        return;
    }

    public Object getUser() {
        Object _ret = this.riInvokeExportedMethod(this,"getUser",null,null);
        return (Object)_ret;
    }

    public void queryByKeyValue(String viewObjectUsage, Number keyValue) {
        Object _ret =
            this.riInvokeExportedMethod(this,"queryByKeyValue",new String [] {"java.lang.String","oracle.jbo.domain.Number"},new Object[] {viewObjectUsage, keyValue});
        return;
    }
}
