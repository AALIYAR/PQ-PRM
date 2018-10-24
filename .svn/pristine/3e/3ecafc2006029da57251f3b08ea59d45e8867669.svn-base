package com.pq.tracs.model.service.applicationModule;

import oracle.jbo.ApplicationModule;
import oracle.jbo.client.Configuration;

public class PrmAppModuleAMFixture {
    private static PrmAppModuleAMFixture fixture1 = new PrmAppModuleAMFixture();
    private ApplicationModule _am;

    private PrmAppModuleAMFixture() {
        _am = Configuration.createRootApplicationModule("com.pq.tracs.model.service.PrmAppModule","PrmAppModuleTest");
    }

    public void setUp() {
    }

    public void tearDown() {
    }

    public static PrmAppModuleAMFixture getInstance() {
        return fixture1;
    }

    public void release() throws Exception {
        Configuration.releaseRootApplicationModule(_am, true);
    }

    public ApplicationModule getApplicationModule() {
        return _am;
    }
}
