package com.pq.tracs.model.service.view;

import com.pq.tracs.model.service.applicationModule.PrmAppModuleAMFixture;

import oracle.jbo.Key;
import oracle.jbo.Row;
import oracle.jbo.ViewObject;

import org.junit.*;
import static org.junit.Assert.*;

public class VOTestBase {
    protected PrmAppModuleAMFixture fixture1 = PrmAppModuleAMFixture.getInstance();
    protected static final int TEMPORARY_KEY = -999;
    protected String myName;
    
    public VOTestBase() {
        super();
    }

    @Test
    public void testAccess() {
        ViewObject view = fixture1.getApplicationModule().findViewObject(myName);
        assertNotNull(view);
    }

    @Test
    public void testExecuteQuery() {
        ViewObject view = fixture1.getApplicationModule().findViewObject(myName);
        try {
            view.executeQuery();
        } catch (Exception ex) {
            fail("executeQuery failed with: " + ex.getMessage());
        }
        assertNotNull(view);
    }

    protected Row clearTemporaryRowAndCreate(ViewObject view) {
        Object[] keys = { TEMPORARY_KEY };
        Row[] rows = view.findByKey(new Key(keys), ViewObject.QUERY_MODE_SCAN_UNPOSTED_ENTITY_ROWS);
        
        for (Row rw: rows) {
            rw.remove();
        }
        
        Row r = view.createRow();
        
        return r;
    }

}
