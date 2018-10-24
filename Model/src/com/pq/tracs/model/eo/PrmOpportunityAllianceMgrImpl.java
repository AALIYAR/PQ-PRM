package com.pq.tracs.model.eo;

import oracle.jbo.Key;
import oracle.jbo.RowIterator;
import oracle.jbo.domain.Date;
import oracle.jbo.domain.Number;
import oracle.jbo.server.AttributeDefImpl;
import oracle.jbo.server.EntityDefImpl;
// ---------------------------------------------------------------------
// ---    File generated by Oracle ADF Business Components Design Time.
// ---    Tue Aug 16 14:32:30 EDT 2011
// ---    Custom code may be added to this class.
// ---    Warning: Do not modify method signatures of generated methods.
// ---------------------------------------------------------------------
public class PrmOpportunityAllianceMgrImpl extends PrmBaseEntity {
    private static EntityDefImpl mDefinitionObject;

    /**
     * AttributesEnum: generated enum for identifying attributes and accessors. Do not modify.
     */
    public enum AttributesEnum {
        Id {
            public Object get(PrmOpportunityAllianceMgrImpl obj) {
                return obj.getId();
            }

            public void put(PrmOpportunityAllianceMgrImpl obj, Object value) {
                obj.setId((Number)value);
            }
        },
        PrmOpportunityId {
            public Object get(PrmOpportunityAllianceMgrImpl obj) {
                return obj.getPrmOpportunityId();
            }

            public void put(PrmOpportunityAllianceMgrImpl obj, Object value) {
                obj.setPrmOpportunityId((Number)value);
            }
        },
        PrmAllianceManagerId {
            public Object get(PrmOpportunityAllianceMgrImpl obj) {
                return obj.getPrmAllianceManagerId();
            }

            public void put(PrmOpportunityAllianceMgrImpl obj, Object value) {
                obj.setPrmAllianceManagerId((Number)value);
            }
        },
        StartDate {
            public Object get(PrmOpportunityAllianceMgrImpl obj) {
                return obj.getStartDate();
            }

            public void put(PrmOpportunityAllianceMgrImpl obj, Object value) {
                obj.setStartDate((Date)value);
            }
        },
        EndDate {
            public Object get(PrmOpportunityAllianceMgrImpl obj) {
                return obj.getEndDate();
            }

            public void put(PrmOpportunityAllianceMgrImpl obj, Object value) {
                obj.setEndDate((Date)value);
            }
        },
        CreatedBy {
            public Object get(PrmOpportunityAllianceMgrImpl obj) {
                return obj.getCreatedBy();
            }

            public void put(PrmOpportunityAllianceMgrImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        },
        CreatedDate {
            public Object get(PrmOpportunityAllianceMgrImpl obj) {
                return obj.getCreatedDate();
            }

            public void put(PrmOpportunityAllianceMgrImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        },
        LastUpdatedBy {
            public Object get(PrmOpportunityAllianceMgrImpl obj) {
                return obj.getLastUpdatedBy();
            }

            public void put(PrmOpportunityAllianceMgrImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        },
        LastUpdatedDate {
            public Object get(PrmOpportunityAllianceMgrImpl obj) {
                return obj.getLastUpdatedDate();
            }

            public void put(PrmOpportunityAllianceMgrImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        },
        PrmAllianceManager {
            public Object get(PrmOpportunityAllianceMgrImpl obj) {
                return obj.getPrmAllianceManager();
            }

            public void put(PrmOpportunityAllianceMgrImpl obj, Object value) {
                obj.setPrmAllianceManager((PrmBaseEntity)value);
            }
        },
        PrmOpportunity {
            public Object get(PrmOpportunityAllianceMgrImpl obj) {
                return obj.getPrmOpportunity();
            }

            public void put(PrmOpportunityAllianceMgrImpl obj, Object value) {
                obj.setPrmOpportunity((PrmOpportunityImpl)value);
            }
        };
        private static AttributesEnum[] vals = null;
        private static int firstIndex = 0;

        public abstract Object get(PrmOpportunityAllianceMgrImpl object);

        public abstract void put(PrmOpportunityAllianceMgrImpl object,
                                 Object value);

        public int index() {
            return AttributesEnum.firstIndex() + ordinal();
        }

        public static int firstIndex() {
            return firstIndex;
        }

        public static int count() {
            return AttributesEnum.firstIndex() +
                AttributesEnum.staticValues().length;
        }

        public static AttributesEnum[] staticValues() {
            if (vals == null) {
                vals = AttributesEnum.values();
            }
            return vals;
        }
    }

    public static final int ID = AttributesEnum.Id.index();
    public static final int PRMOPPORTUNITYID =
        AttributesEnum.PrmOpportunityId.index();
    public static final int PRMALLIANCEMANAGERID =
        AttributesEnum.PrmAllianceManagerId.index();
    public static final int STARTDATE = AttributesEnum.StartDate.index();
    public static final int ENDDATE = AttributesEnum.EndDate.index();
    public static final int CREATEDBY = AttributesEnum.CreatedBy.index();
    public static final int CREATEDDATE = AttributesEnum.CreatedDate.index();
    public static final int LASTUPDATEDBY =
        AttributesEnum.LastUpdatedBy.index();
    public static final int LASTUPDATEDDATE =
        AttributesEnum.LastUpdatedDate.index();
    public static final int PRMALLIANCEMANAGER =
        AttributesEnum.PrmAllianceManager.index();
    public static final int PRMOPPORTUNITY =
        AttributesEnum.PrmOpportunity.index();

    /**
     * This is the default constructor (do not remove).
     */
    public PrmOpportunityAllianceMgrImpl() {
    }


    /**
     * @return the definition object for this instance class.
     */
    public static synchronized EntityDefImpl getDefinitionObject() {
        if (mDefinitionObject == null) {
            mDefinitionObject =
                    EntityDefImpl.findDefObject("com.pq.tracs.model.eo.PrmOpportunityAllianceMgr");
        }
        return mDefinitionObject;
    }

    /**
     * Gets the attribute value for Id, using the alias name Id.
     * @return the Id
     */
    public Number getId() {
        return (Number)getAttributeInternal(ID);
    }

    /**
     * Sets <code>value</code> as the attribute value for Id.
     * @param value value to set the Id
     */
    public void setId(Number value) {
        setAttributeInternal(ID, value);
    }

    /**
     * Gets the attribute value for PrmOpportunityId, using the alias name PrmOpportunityId.
     * @return the PrmOpportunityId
     */
    public Number getPrmOpportunityId() {
        return (Number)getAttributeInternal(PRMOPPORTUNITYID);
    }

    /**
     * Sets <code>value</code> as the attribute value for PrmOpportunityId.
     * @param value value to set the PrmOpportunityId
     */
    public void setPrmOpportunityId(Number value) {
        setAttributeInternal(PRMOPPORTUNITYID, value);
    }

    /**
     * Gets the attribute value for PrmAllianceManagerId, using the alias name PrmAllianceManagerId.
     * @return the PrmAllianceManagerId
     */
    public Number getPrmAllianceManagerId() {
        return (Number)getAttributeInternal(PRMALLIANCEMANAGERID);
    }

    /**
     * Sets <code>value</code> as the attribute value for PrmAllianceManagerId.
     * @param value value to set the PrmAllianceManagerId
     */
    public void setPrmAllianceManagerId(Number value) {
        setAttributeInternal(PRMALLIANCEMANAGERID, value);
    }

    /**
     * Gets the attribute value for StartDate, using the alias name StartDate.
     * @return the StartDate
     */
    public Date getStartDate() {
        return (Date)getAttributeInternal(STARTDATE);
    }

    /**
     * Sets <code>value</code> as the attribute value for StartDate.
     * @param value value to set the StartDate
     */
    public void setStartDate(Date value) {
        setAttributeInternal(STARTDATE, value);
    }

    /**
     * Gets the attribute value for EndDate, using the alias name EndDate.
     * @return the EndDate
     */
    public Date getEndDate() {
        return (Date)getAttributeInternal(ENDDATE);
    }

    /**
     * Sets <code>value</code> as the attribute value for EndDate.
     * @param value value to set the EndDate
     */
    public void setEndDate(Date value) {
        setAttributeInternal(ENDDATE, value);
    }

    /**
     * Gets the attribute value for CreatedBy, using the alias name CreatedBy.
     * @return the CreatedBy
     */
    public String getCreatedBy() {
        return (String)getAttributeInternal(CREATEDBY);
    }

    /**
     * Gets the attribute value for CreatedDate, using the alias name CreatedDate.
     * @return the CreatedDate
     */
    public Date getCreatedDate() {
        return (Date)getAttributeInternal(CREATEDDATE);
    }

    /**
     * Gets the attribute value for LastUpdatedBy, using the alias name LastUpdatedBy.
     * @return the LastUpdatedBy
     */
    public String getLastUpdatedBy() {
        return (String)getAttributeInternal(LASTUPDATEDBY);
    }

    /**
     * Gets the attribute value for LastUpdatedDate, using the alias name LastUpdatedDate.
     * @return the LastUpdatedDate
     */
    public Date getLastUpdatedDate() {
        return (Date)getAttributeInternal(LASTUPDATEDDATE);
    }

    /**
     * getAttrInvokeAccessor: generated method. Do not modify.
     * @param index the index identifying the attribute
     * @param attrDef the attribute

     * @return the attribute value
     * @throws Exception
     */
    protected Object getAttrInvokeAccessor(int index,
                                           AttributeDefImpl attrDef) throws Exception {
        if ((index >= AttributesEnum.firstIndex()) &&
            (index < AttributesEnum.count())) {
            return AttributesEnum.staticValues()[index -
                AttributesEnum.firstIndex()].get(this);
        }
        return super.getAttrInvokeAccessor(index, attrDef);
    }

    /**
     * setAttrInvokeAccessor: generated method. Do not modify.
     * @param index the index identifying the attribute
     * @param value the value to assign to the attribute
     * @param attrDef the attribute

     * @throws Exception
     */
    protected void setAttrInvokeAccessor(int index, Object value,
                                         AttributeDefImpl attrDef) throws Exception {
        if ((index >= AttributesEnum.firstIndex()) &&
            (index < AttributesEnum.count())) {
            AttributesEnum.staticValues()[index -
                AttributesEnum.firstIndex()].put(this, value);
            return;
        }
        super.setAttrInvokeAccessor(index, value, attrDef);
    }

    /**
     * @return the associated entity com.pq.tracs.model.eo.PrmBaseEntity.
     */
    public PrmBaseEntity getPrmAllianceManager() {
        return (PrmBaseEntity)getAttributeInternal(PRMALLIANCEMANAGER);
    }

    /**
     * Sets <code>value</code> as the associated entity com.pq.tracs.model.eo.PrmBaseEntity.
     */
    public void setPrmAllianceManager(PrmBaseEntity value) {
        setAttributeInternal(PRMALLIANCEMANAGER, value);
    }

    /**
     * @return the associated entity PrmOpportunityImpl.
     */
    public PrmOpportunityImpl getPrmOpportunity() {
        return (PrmOpportunityImpl)getAttributeInternal(PRMOPPORTUNITY);
    }

    /**
     * Sets <code>value</code> as the associated entity PrmOpportunityImpl.
     */
    public void setPrmOpportunity(PrmOpportunityImpl value) {
        setAttributeInternal(PRMOPPORTUNITY, value);
    }

    /**
     * @param id key constituent

     * @return a Key object based on given key constituents.
     */
    public static Key createPrimaryKey(Number id) {
        return new Key(new Object[] { id });
    }

    /**
     * Validation method for PrmOpportunityAllianceMgr.
     */
    public boolean validateEndDate() {
        if (this.getEndDate() != null) {
            try {
                RowIterator allianceManagers =
                    this.getPrmOpportunity().getPrmOpportunityAllianceMgr();
                if (allianceManagers.getRowCount() < 2) {
                    return true;
                } else {
                    allianceManagers.reset();
                    PrmOpportunityAllianceMgrImpl allianceManager;
                    while (allianceManagers.hasNext()) {
                        allianceManager =
                                (PrmOpportunityAllianceMgrImpl)allianceManagers.next();
                        if (this.getId() != null &&
                            allianceManager.getId() != null &&
                            allianceManager.getId().compareTo(this.getId()) !=
                            0) {
                            if (allianceManager.getEndDate().compareTo(this.getEndDate()) ==
                                0) {
                                return false;
                            }
                        }
                    }
                }
            } catch (Exception ex) {

            }
        } else {
            try {
                RowIterator allianceManagers =
                    this.getPrmOpportunity().getPrmOpportunityAllianceMgr();
                if (allianceManagers.getRowCount() < 2) {
                    return true;
                } else {
                    allianceManagers.reset();
                    PrmOpportunityAllianceMgrImpl allianceManager;
                    while (allianceManagers.hasNext()) {
                        allianceManager =
                                (PrmOpportunityAllianceMgrImpl)allianceManagers.next();
                        if (this.getId() != null &&
                            allianceManager.getId() != null &&
                            allianceManager.getId().compareTo(this.getId()) !=
                            0) {
                            if (allianceManager.getEndDate() == null) {
                                return false;
                            }
                        }
                    }
                }
            } catch (Exception ex) {
                System.out.println("error in EndDate validation");
                ex.printStackTrace();
            }
        }
        return true;
    }


}
