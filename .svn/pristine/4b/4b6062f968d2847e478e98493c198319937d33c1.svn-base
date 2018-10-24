package com.pq.tracs.faces.mds;

import javax.faces.application.Application;
import javax.faces.context.ExternalContext;
import javax.faces.context.FacesContext;

import javax.servlet.http.HttpSession;

import oracle.adf.share.ADFContext;
import oracle.adf.share.config.UserCC;

import oracle.jheadstart.controller.jsf.bean.JhsModelServiceProvider;
import oracle.jheadstart.model.JhsUser;
import oracle.jheadstart.model.JhsUserContext;
import oracle.jheadstart.model.adfbc.service.common.JhsModelService;

import oracle.mds.core.MetadataObject;
import oracle.mds.core.RestrictedSession;

public class PrmUserCC extends UserCC {
    public PrmUserCC() {
        super();
    }
    
    /**
     * Overrides the UserCC
     * @param sess
     * @param mo
     * @return
     */
    public String[] getValue(RestrictedSession sess, MetadataObject mo) {
        try {            
            FacesContext fc = FacesContext.getCurrentInstance();
            
            if (fc == null) {              
                return null;
            } else {
                ExternalContext ec = fc.getExternalContext();   
                HttpSession session = (HttpSession)ec.getSession(true);
                if (session == null) {
                    return null;
                } else {
                    Object uk = session.getAttribute(JhsUser.JHS_USER_KEY);
                    if (uk == null) {
                        return null;
                    } else {
                        JhsUserContext juc = (JhsUserContext)uk;
                        return new String[] {juc.getUserId()};
                    }
                }
            }
        } catch (Exception ex) {
            return null;
        }
    } 
  
}
