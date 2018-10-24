package com.pq.tracs.model.vo;

import oracle.jbo.Key;
import oracle.jbo.server.TransactionEvent;
import oracle.jbo.server.ViewObjectImpl;

public class PRMView extends ViewObjectImpl {
    Key tmpKey = null;

    public void executeQuery() {
        super.executeQuery();

        if (tmpKey != null) {
            findAndSetCurrentRowByKey(tmpKey, 1);
            tmpKey = null;
        }

    }

    @Override
    public void afterCommit(TransactionEvent transactionEvent) {
        super.afterCommit(transactionEvent);

        if (getCurrentRow() != null) {
            tmpKey = getCurrentRow().getKey();
        }

    }
}
