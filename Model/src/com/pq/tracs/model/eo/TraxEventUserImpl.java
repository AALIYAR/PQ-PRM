package com.pq.tracs.model.eo;

import oracle.jbo.AttributeList;
import oracle.jbo.Key;
import oracle.jbo.domain.Date;
import oracle.jbo.domain.Number;
import oracle.jbo.server.AttributeDefImpl;
import oracle.jbo.server.EntityDefImpl;
// ---------------------------------------------------------------------
// ---    File generated by Oracle ADF Business Components Design Time.
// ---    Mon Oct 17 19:43:52 EDT 2011
// ---    Custom code may be added to this class.
// ---    Warning: Do not modify method signatures of generated methods.
// ---------------------------------------------------------------------
public class TraxEventUserImpl extends PrmBaseEntity {
    private static EntityDefImpl mDefinitionObject;

    /**
     * AttributesEnum: generated enum for identifying attributes and accessors. Do not modify.
     */
    public enum AttributesEnum {
        Id {
            public Object get(TraxEventUserImpl obj) {
                return obj.getId();
            }

            public void put(TraxEventUserImpl obj, Object value) {
                obj.setId((Number)value);
            }
        }
        ,
        EventId {
            public Object get(TraxEventUserImpl obj) {
                return obj.getEventId();
            }

            public void put(TraxEventUserImpl obj, Object value) {
                obj.setEventId((Number)value);
            }
        }
        ,
        JhsUsersId {
            public Object get(TraxEventUserImpl obj) {
                return obj.getJhsUsersId();
            }

            public void put(TraxEventUserImpl obj, Object value) {
                obj.setJhsUsersId((Number)value);
            }
        }
        ,
        UserType {
            public Object get(TraxEventUserImpl obj) {
                return obj.getUserType();
            }

            public void put(TraxEventUserImpl obj, Object value) {
                obj.setUserType((String)value);
            }
        }
        ,
        AddDate {
            public Object get(TraxEventUserImpl obj) {
                return obj.getAddDate();
            }

            public void put(TraxEventUserImpl obj, Object value) {
                obj.setAddDate((Date)value);
            }
        }
        ,
        RemovedDate {
            public Object get(TraxEventUserImpl obj) {
                return obj.getRemovedDate();
            }

            public void put(TraxEventUserImpl obj, Object value) {
                obj.setRemovedDate((Date)value);
            }
        }
        ,
        CreatedBy {
            public Object get(TraxEventUserImpl obj) {
                return obj.getCreatedBy();
            }

            public void put(TraxEventUserImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        }
        ,
        CreatedDate {
            public Object get(TraxEventUserImpl obj) {
                return obj.getCreatedDate();
            }

            public void put(TraxEventUserImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        }
        ,
        LastUpdatedBy {
            public Object get(TraxEventUserImpl obj) {
                return obj.getLastUpdatedBy();
            }

            public void put(TraxEventUserImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        }
        ,
        LastUpdatedDate {
            public Object get(TraxEventUserImpl obj) {
                return obj.getLastUpdatedDate();
            }

            public void put(TraxEventUserImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        }
        ,
        TraxEvent {
            public Object get(TraxEventUserImpl obj) {
                return obj.getTraxEvent();
            }

            public void put(TraxEventUserImpl obj, Object value) {
                obj.setTraxEvent((TraxEventImpl)value);
            }
        }
        ;
        private static AttributesEnum[] vals = null;
        private static int firstIndex = 0;

        public abstract Object get(TraxEventUserImpl object);

        public abstract void put(TraxEventUserImpl object, Object value);

        public int index() {
            return AttributesEnum.firstIndex() + ordinal();
        }

        public static int firstIndex() {
            return firstIndex;
        }

        public static int count() {
            return AttributesEnum.firstIndex() + AttributesEnum.staticValues().length;
        }

        public static AttributesEnum[] staticValues() {
            if (vals == null) {
                vals = AttributesEnum.values();
            }
            return vals;
        }
    }


    public static final int ID = AttributesEnum.Id.index();
    public static final int EVENTID = AttributesEnum.EventId.index();
    public static final int JHSUSERSID = AttributesEnum.JhsUsersId.index();
    public static final int USERTYPE = AttributesEnum.UserType.index();
    public static final int ADDDATE = AttributesEnum.AddDate.index();
    public static final int REMOVEDDATE = AttributesEnum.RemovedDate.index();
    public static final int CREATEDBY = AttributesEnum.CreatedBy.index();
    public static final int CREATEDDATE = AttributesEnum.CreatedDate.index();
    public static final int LASTUPDATEDBY = AttributesEnum.LastUpdatedBy.index();
    public static final int LASTUPDATEDDATE = AttributesEnum.LastUpdatedDate.index();
    public static final int TRAXEVENT = AttributesEnum.TraxEvent.index();

    /**
     * This is the default constructor (do not remove).
     */
    public TraxEventUserImpl() {
    }


    /**
     * @return the definition object for this instance class.
     */
    public static synchronized EntityDefImpl getDefinitionObject() {
        if (mDefinitionObject == null) {
            mDefinitionObject = EntityDefImpl.findDefObject("com.pq.tracs.model.eo.TraxEventUser");
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
     * Gets the attribute value for EventId, using the alias name EventId.
     * @return the EventId
     */
    public Number getEventId() {
        return (Number)getAttributeInternal(EVENTID);
    }

    /**
     * Sets <code>value</code> as the attribute value for EventId.
     * @param value value to set the EventId
     */
    public void setEventId(Number value) {
        setAttributeInternal(EVENTID, value);
    }

    /**
     * Gets the attribute value for JhsUsersId, using the alias name JhsUsersId.
     * @return the JhsUsersId
     */
    public Number getJhsUsersId() {
        return (Number)getAttributeInternal(JHSUSERSID);
    }

    /**
     * Sets <code>value</code> as the attribute value for JhsUsersId.
     * @param value value to set the JhsUsersId
     */
    public void setJhsUsersId(Number value) {
        setAttributeInternal(JHSUSERSID, value);
    }

    /**
     * Gets the attribute value for UserType, using the alias name UserType.
     * @return the UserType
     */
    public String getUserType() {
        return (String)getAttributeInternal(USERTYPE);
    }

    /**
     * Sets <code>value</code> as the attribute value for UserType.
     * @param value value to set the UserType
     */
    public void setUserType(String value) {
        setAttributeInternal(USERTYPE, value);
    }

    /**
     * Gets the attribute value for AddDate, using the alias name AddDate.
     * @return the AddDate
     */
    public Date getAddDate() {
        return (Date)getAttributeInternal(ADDDATE);
    }

    /**
     * Sets <code>value</code> as the attribute value for AddDate.
     * @param value value to set the AddDate
     */
    public void setAddDate(Date value) {
        setAttributeInternal(ADDDATE, value);
    }

    /**
     * Gets the attribute value for RemovedDate, using the alias name RemovedDate.
     * @return the RemovedDate
     */
    public Date getRemovedDate() {
        return (Date)getAttributeInternal(REMOVEDDATE);
    }

    /**
     * Sets <code>value</code> as the attribute value for RemovedDate.
     * @param value value to set the RemovedDate
     */
    public void setRemovedDate(Date value) {
        setAttributeInternal(REMOVEDDATE, value);
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
        if ((index >= AttributesEnum.firstIndex()) && (index < AttributesEnum.count())) {
            return AttributesEnum.staticValues()[index - AttributesEnum.firstIndex()].get(this);
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
        if ((index >= AttributesEnum.firstIndex()) && (index < AttributesEnum.count())) {
            AttributesEnum.staticValues()[index - AttributesEnum.firstIndex()].put(this, value);
            return;
        }
        super.setAttrInvokeAccessor(index, value, attrDef);
    }

    /**
     * @return the associated entity TraxEventImpl.
     */
    public TraxEventImpl getTraxEvent() {
        return (TraxEventImpl)getAttributeInternal(TRAXEVENT);
    }

    /**
     * Sets <code>value</code> as the associated entity TraxEventImpl.
     */
    public void setTraxEvent(TraxEventImpl value) {
        setAttributeInternal(TRAXEVENT, value);
    }


    /**
     * @param id key constituent

     * @return a Key object based on given key constituents.
     */
    public static Key createPrimaryKey(Number id) {
        return new Key(new Object[]{id});
    }

    /**
     * Add attribute defaulting logic in this method.
     * @param attributeList list of attribute names/values to initialize the row
     */
  public void create(AttributeList attributeList) {
    super.create(attributeList);
    try {
        Number jhsUserId = super.getJhsUsersId();
   
        this.setJhsUsersId(jhsUserId);
    } catch (Exception eeee) {
        eeee.printStackTrace();
    }

  }
  
}