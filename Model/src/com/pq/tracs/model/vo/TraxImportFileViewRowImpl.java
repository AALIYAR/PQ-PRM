package com.pq.tracs.model.vo;

import com.pq.tracs.model.eo.PrmTargetGroupImpl;
import com.pq.tracs.model.eo.TraxImportFileImpl;

import oracle.jbo.RowIterator;
import oracle.jbo.RowSet;
import oracle.jbo.domain.BlobDomain;
import oracle.jbo.domain.Date;
import oracle.jbo.domain.Number;
import oracle.jbo.server.AttributeDefImpl;
import oracle.jbo.server.ViewRowImpl;
// ---------------------------------------------------------------------
// ---    File generated by Oracle ADF Business Components Design Time.
// ---    Wed Oct 31 16:57:06 EDT 2012
// ---    Custom code may be added to this class.
// ---    Warning: Do not modify method signatures of generated methods.
// ---------------------------------------------------------------------
public class TraxImportFileViewRowImpl extends ViewRowImpl {
    /**
     * AttributesEnum: generated enum for identifying attributes and accessors. Do not modify.
     */
    public enum AttributesEnum {
        Id {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getId();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setId((Number)value);
            }
        }
        ,
        TargetGroupId {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getTargetGroupId();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setTargetGroupId((Number)value);
            }
        }
        ,
        ImportNumber {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getImportNumber();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setImportNumber((Number)value);
            }
        }
        ,
        FileName {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getFileName();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setFileName((String)value);
            }
        }
        ,
        ImportType {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getImportType();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setImportType((String)value);
            }
        }
        ,
        ImportStatus {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getImportStatus();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setImportStatus((String)value);
            }
        }
        ,
        ImportNote {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getImportNote();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setImportNote((String)value);
            }
        }
        ,
        ParsedRowCount {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getParsedRowCount();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setParsedRowCount((Number)value);
            }
        }
        ,
        ParseErrorCount {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getParseErrorCount();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setParseErrorCount((Number)value);
            }
        }
        ,
        PotentialMatchCount {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getPotentialMatchCount();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setPotentialMatchCount((Number)value);
            }
        }
        ,
        ValidatedRowCount {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getValidatedRowCount();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setValidatedRowCount((Number)value);
            }
        }
        ,
        ValidationWarningCount {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getValidationWarningCount();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setValidationWarningCount((Number)value);
            }
        }
        ,
        ValidationErrorCount {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getValidationErrorCount();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setValidationErrorCount((Number)value);
            }
        }
        ,
        ImportedRowCount {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getImportedRowCount();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setImportedRowCount((Number)value);
            }
        }
        ,
        CreatedBy {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getCreatedBy();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setCreatedBy((String)value);
            }
        }
        ,
        CreatedDate {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getCreatedDate();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setCreatedDate((Date)value);
            }
        }
        ,
        LastUpdatedBy {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getLastUpdatedBy();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setLastUpdatedBy((String)value);
            }
        }
        ,
        LastUpdatedDate {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getLastUpdatedDate();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setLastUpdatedDate((Date)value);
            }
        }
        ,
        ImportFile {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getImportFile();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setImportFile((BlobDomain)value);
            }
        }
        ,
        GroupId {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getGroupId();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setGroupId((Number)value);
            }
        }
        ,
        GroupName {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getGroupName();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setGroupName((String)value);
            }
        }
        ,
        GroupType {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getGroupType();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setGroupType((String)value);
            }
        }
        ,
        ImportTypeCheck {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getImportTypeCheck();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setImportTypeCheck((String)value);
            }
        }
        ,
        ImportFileName {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getImportFileName();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setImportFileName((String)value);
            }
        }
        ,
        TraxImportDataParseView {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getTraxImportDataParseView();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        }
        ,
        TraxImportPotentialMatchView {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getTraxImportPotentialMatchView();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        }
        ,
        TraxImportValidationMessageView {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getTraxImportValidationMessageView();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        }
        ,
        TraxImportParseErrorView {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getTraxImportParseErrorView();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        }
        ,
        TraxImportResultsView {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getTraxImportResultsView();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        }
        ,
        ImportTypeLookup {
            public Object get(TraxImportFileViewRowImpl obj) {
                return obj.getImportTypeLookup();
            }

            public void put(TraxImportFileViewRowImpl obj, Object value) {
                obj.setAttributeInternal(index(), value);
            }
        }
        ;
        private static AttributesEnum[] vals = null;
        private static int firstIndex = 0;

        public abstract Object get(TraxImportFileViewRowImpl object);

        public abstract void put(TraxImportFileViewRowImpl object,
                                 Object value);

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
    public static final int TARGETGROUPID = AttributesEnum.TargetGroupId.index();
    public static final int IMPORTNUMBER = AttributesEnum.ImportNumber.index();
    public static final int FILENAME = AttributesEnum.FileName.index();
    public static final int IMPORTTYPE = AttributesEnum.ImportType.index();
    public static final int IMPORTSTATUS = AttributesEnum.ImportStatus.index();
    public static final int IMPORTNOTE = AttributesEnum.ImportNote.index();
    public static final int PARSEDROWCOUNT = AttributesEnum.ParsedRowCount.index();
    public static final int PARSEERRORCOUNT = AttributesEnum.ParseErrorCount.index();
    public static final int POTENTIALMATCHCOUNT = AttributesEnum.PotentialMatchCount.index();
    public static final int VALIDATEDROWCOUNT = AttributesEnum.ValidatedRowCount.index();
    public static final int VALIDATIONWARNINGCOUNT = AttributesEnum.ValidationWarningCount.index();
    public static final int VALIDATIONERRORCOUNT = AttributesEnum.ValidationErrorCount.index();
    public static final int IMPORTEDROWCOUNT = AttributesEnum.ImportedRowCount.index();
    public static final int CREATEDBY = AttributesEnum.CreatedBy.index();
    public static final int CREATEDDATE = AttributesEnum.CreatedDate.index();
    public static final int LASTUPDATEDBY = AttributesEnum.LastUpdatedBy.index();
    public static final int LASTUPDATEDDATE = AttributesEnum.LastUpdatedDate.index();
    public static final int IMPORTFILE = AttributesEnum.ImportFile.index();
    public static final int GROUPID = AttributesEnum.GroupId.index();
    public static final int GROUPNAME = AttributesEnum.GroupName.index();
    public static final int GROUPTYPE = AttributesEnum.GroupType.index();
    public static final int IMPORTTYPECHECK = AttributesEnum.ImportTypeCheck.index();
    public static final int IMPORTFILENAME = AttributesEnum.ImportFileName.index();
    public static final int TRAXIMPORTDATAPARSEVIEW = AttributesEnum.TraxImportDataParseView.index();
    public static final int TRAXIMPORTPOTENTIALMATCHVIEW = AttributesEnum.TraxImportPotentialMatchView.index();
    public static final int TRAXIMPORTVALIDATIONMESSAGEVIEW = AttributesEnum.TraxImportValidationMessageView.index();
    public static final int TRAXIMPORTPARSEERRORVIEW = AttributesEnum.TraxImportParseErrorView.index();
    public static final int TRAXIMPORTRESULTSVIEW = AttributesEnum.TraxImportResultsView.index();
    public static final int IMPORTTYPELOOKUP = AttributesEnum.ImportTypeLookup.index();

    /**
     * This is the default constructor (do not remove).
     */
    public TraxImportFileViewRowImpl() {
    }

    /**
     * Gets TraxImportFile entity object.
     * @return the TraxImportFile
     */
    public TraxImportFileImpl getTraxImportFile() {
        return (TraxImportFileImpl)getEntity(0);
    }

    /**
     * Gets PrmTargetGroup entity object.
     * @return the PrmTargetGroup
     */
    public PrmTargetGroupImpl getPrmTargetGroup() {
        return (PrmTargetGroupImpl)getEntity(1);
    }

    /**
     * Gets the attribute value for ID using the alias name Id.
     * @return the ID
     */
    public Number getId() {
        return (Number)getAttributeInternal(ID);
    }

    /**
     * Sets <code>value</code> as attribute value for ID using the alias name Id.
     * @param value value to set the ID
     */
    public void setId(Number value) {
        setAttributeInternal(ID, value);
    }

    /**
     * Gets the attribute value for TARGET_GROUP_ID using the alias name TargetGroupId.
     * @return the TARGET_GROUP_ID
     */
    public Number getTargetGroupId() {
        return (Number)getAttributeInternal(TARGETGROUPID);
    }

    /**
     * Sets <code>value</code> as attribute value for TARGET_GROUP_ID using the alias name TargetGroupId.
     * @param value value to set the TARGET_GROUP_ID
     */
    public void setTargetGroupId(Number value) {
        setAttributeInternal(TARGETGROUPID, value);
    }

    /**
     * Gets the attribute value for IMPORT_NUMBER using the alias name ImportNumber.
     * @return the IMPORT_NUMBER
     */
    public Number getImportNumber() {
        return (Number)getAttributeInternal(IMPORTNUMBER);
    }

    /**
     * Sets <code>value</code> as attribute value for IMPORT_NUMBER using the alias name ImportNumber.
     * @param value value to set the IMPORT_NUMBER
     */
    public void setImportNumber(Number value) {
        setAttributeInternal(IMPORTNUMBER, value);
    }

    /**
     * Gets the attribute value for FILE_NAME using the alias name FileName.
     * @return the FILE_NAME
     */
    public String getFileName() {
        return (String) getAttributeInternal(FILENAME);
    }

    /**
     * Sets <code>value</code> as attribute value for FILE_NAME using the alias name FileName.
     * @param value value to set the FILE_NAME
     */
    public void setFileName(String value) {
        setAttributeInternal(FILENAME, value);
    }

    /**
     * Gets the attribute value for IMPORT_TYPE using the alias name ImportType.
     * @return the IMPORT_TYPE
     */
    public String getImportType() {
        return (String) getAttributeInternal(IMPORTTYPE);
    }

    /**
     * Sets <code>value</code> as attribute value for IMPORT_TYPE using the alias name ImportType.
     * @param value value to set the IMPORT_TYPE
     */
    public void setImportType(String value) {
        setAttributeInternal(IMPORTTYPE, value);
    }

    /**
     * Gets the attribute value for IMPORT_STATUS using the alias name ImportStatus.
     * @return the IMPORT_STATUS
     */
    public String getImportStatus() {
        return (String) getAttributeInternal(IMPORTSTATUS);
    }

    /**
     * Sets <code>value</code> as attribute value for IMPORT_STATUS using the alias name ImportStatus.
     * @param value value to set the IMPORT_STATUS
     */
    public void setImportStatus(String value) {
        setAttributeInternal(IMPORTSTATUS, value);
    }

    /**
     * Gets the attribute value for IMPORT_NOTE using the alias name ImportNote.
     * @return the IMPORT_NOTE
     */
    public String getImportNote() {
        return (String) getAttributeInternal(IMPORTNOTE);
    }

    /**
     * Sets <code>value</code> as attribute value for IMPORT_NOTE using the alias name ImportNote.
     * @param value value to set the IMPORT_NOTE
     */
    public void setImportNote(String value) {
        setAttributeInternal(IMPORTNOTE, value);
    }

    /**
     * Gets the attribute value for PARSED_ROW_COUNT using the alias name ParsedRowCount.
     * @return the PARSED_ROW_COUNT
     */
    public Number getParsedRowCount() {
        return (Number)getAttributeInternal(PARSEDROWCOUNT);
    }

    /**
     * Sets <code>value</code> as attribute value for PARSED_ROW_COUNT using the alias name ParsedRowCount.
     * @param value value to set the PARSED_ROW_COUNT
     */
    public void setParsedRowCount(Number value) {
        setAttributeInternal(PARSEDROWCOUNT, value);
    }

    /**
     * Gets the attribute value for PARSE_ERROR_COUNT using the alias name ParseErrorCount.
     * @return the PARSE_ERROR_COUNT
     */
    public Number getParseErrorCount() {
        return (Number)getAttributeInternal(PARSEERRORCOUNT);
    }

    /**
     * Sets <code>value</code> as attribute value for PARSE_ERROR_COUNT using the alias name ParseErrorCount.
     * @param value value to set the PARSE_ERROR_COUNT
     */
    public void setParseErrorCount(Number value) {
        setAttributeInternal(PARSEERRORCOUNT, value);
    }

    /**
     * Gets the attribute value for POTENTIAL_MATCH_COUNT using the alias name PotentialMatchCount.
     * @return the POTENTIAL_MATCH_COUNT
     */
    public Number getPotentialMatchCount() {
        return (Number)getAttributeInternal(POTENTIALMATCHCOUNT);
    }

    /**
     * Sets <code>value</code> as attribute value for POTENTIAL_MATCH_COUNT using the alias name PotentialMatchCount.
     * @param value value to set the POTENTIAL_MATCH_COUNT
     */
    public void setPotentialMatchCount(Number value) {
        setAttributeInternal(POTENTIALMATCHCOUNT, value);
    }

    /**
     * Gets the attribute value for VALIDATED_ROW_COUNT using the alias name ValidatedRowCount.
     * @return the VALIDATED_ROW_COUNT
     */
    public Number getValidatedRowCount() {
        return (Number)getAttributeInternal(VALIDATEDROWCOUNT);
    }

    /**
     * Sets <code>value</code> as attribute value for VALIDATED_ROW_COUNT using the alias name ValidatedRowCount.
     * @param value value to set the VALIDATED_ROW_COUNT
     */
    public void setValidatedRowCount(Number value) {
        setAttributeInternal(VALIDATEDROWCOUNT, value);
    }

    /**
     * Gets the attribute value for VALIDATION_WARNING_COUNT using the alias name ValidationWarningCount.
     * @return the VALIDATION_WARNING_COUNT
     */
    public Number getValidationWarningCount() {
        return (Number)getAttributeInternal(VALIDATIONWARNINGCOUNT);
    }

    /**
     * Sets <code>value</code> as attribute value for VALIDATION_WARNING_COUNT using the alias name ValidationWarningCount.
     * @param value value to set the VALIDATION_WARNING_COUNT
     */
    public void setValidationWarningCount(Number value) {
        setAttributeInternal(VALIDATIONWARNINGCOUNT, value);
    }

    /**
     * Gets the attribute value for VALIDATION_ERROR_COUNT using the alias name ValidationErrorCount.
     * @return the VALIDATION_ERROR_COUNT
     */
    public Number getValidationErrorCount() {
        return (Number)getAttributeInternal(VALIDATIONERRORCOUNT);
    }

    /**
     * Sets <code>value</code> as attribute value for VALIDATION_ERROR_COUNT using the alias name ValidationErrorCount.
     * @param value value to set the VALIDATION_ERROR_COUNT
     */
    public void setValidationErrorCount(Number value) {
        setAttributeInternal(VALIDATIONERRORCOUNT, value);
    }

    /**
     * Gets the attribute value for IMPORTED_ROW_COUNT using the alias name ImportedRowCount.
     * @return the IMPORTED_ROW_COUNT
     */
    public Number getImportedRowCount() {
        return (Number)getAttributeInternal(IMPORTEDROWCOUNT);
    }

    /**
     * Sets <code>value</code> as attribute value for IMPORTED_ROW_COUNT using the alias name ImportedRowCount.
     * @param value value to set the IMPORTED_ROW_COUNT
     */
    public void setImportedRowCount(Number value) {
        setAttributeInternal(IMPORTEDROWCOUNT, value);
    }

    /**
     * Gets the attribute value for CREATED_BY using the alias name CreatedBy.
     * @return the CREATED_BY
     */
    public String getCreatedBy() {
        return (String) getAttributeInternal(CREATEDBY);
    }

    /**
     * Sets <code>value</code> as attribute value for CREATED_BY using the alias name CreatedBy.
     * @param value value to set the CREATED_BY
     */
    public void setCreatedBy(String value) {
        setAttributeInternal(CREATEDBY, value);
    }

    /**
     * Gets the attribute value for CREATED_DATE using the alias name CreatedDate.
     * @return the CREATED_DATE
     */
    public Date getCreatedDate() {
        return (Date)getAttributeInternal(CREATEDDATE);
    }

    /**
     * Sets <code>value</code> as attribute value for CREATED_DATE using the alias name CreatedDate.
     * @param value value to set the CREATED_DATE
     */
    public void setCreatedDate(Date value) {
        setAttributeInternal(CREATEDDATE, value);
    }

    /**
     * Gets the attribute value for LAST_UPDATED_BY using the alias name LastUpdatedBy.
     * @return the LAST_UPDATED_BY
     */
    public String getLastUpdatedBy() {
        return (String) getAttributeInternal(LASTUPDATEDBY);
    }

    /**
     * Sets <code>value</code> as attribute value for LAST_UPDATED_BY using the alias name LastUpdatedBy.
     * @param value value to set the LAST_UPDATED_BY
     */
    public void setLastUpdatedBy(String value) {
        setAttributeInternal(LASTUPDATEDBY, value);
    }

    /**
     * Gets the attribute value for LAST_UPDATED_DATE using the alias name LastUpdatedDate.
     * @return the LAST_UPDATED_DATE
     */
    public Date getLastUpdatedDate() {
        return (Date)getAttributeInternal(LASTUPDATEDDATE);
    }

    /**
     * Sets <code>value</code> as attribute value for LAST_UPDATED_DATE using the alias name LastUpdatedDate.
     * @param value value to set the LAST_UPDATED_DATE
     */
    public void setLastUpdatedDate(Date value) {
        setAttributeInternal(LASTUPDATEDDATE, value);
    }

    /**
     * Gets the attribute value for IMPORT_FILE using the alias name ImportFile.
     * @return the IMPORT_FILE
     */
    public BlobDomain getImportFile() {
        return (BlobDomain)getAttributeInternal(IMPORTFILE);
    }

    /**
     * Sets <code>value</code> as attribute value for IMPORT_FILE using the alias name ImportFile.
     * @param value value to set the IMPORT_FILE
     */
    public void setImportFile(BlobDomain value) {
        setAttributeInternal(IMPORTFILE, value);
    }

    /**
     * Gets the attribute value for ID using the alias name GroupId.
     * @return the ID
     */
    public Number getGroupId() {
        return (Number)getAttributeInternal(GROUPID);
    }

    /**
     * Sets <code>value</code> as attribute value for ID using the alias name GroupId.
     * @param value value to set the ID
     */
    public void setGroupId(Number value) {
        setAttributeInternal(GROUPID, value);
    }

    /**
     * Gets the attribute value for GROUP_NAME using the alias name GroupName.
     * @return the GROUP_NAME
     */
    public String getGroupName() {
        return (String) getAttributeInternal(GROUPNAME);
    }

    /**
     * Sets <code>value</code> as attribute value for GROUP_NAME using the alias name GroupName.
     * @param value value to set the GROUP_NAME
     */
    public void setGroupName(String value) {
        setAttributeInternal(GROUPNAME, value);
    }

    /**
     * Gets the attribute value for GROUP_TYPE using the alias name GroupType.
     * @return the GROUP_TYPE
     */
    public String getGroupType() {
        return (String) getAttributeInternal(GROUPTYPE);
    }

    /**
     * Sets <code>value</code> as attribute value for GROUP_TYPE using the alias name GroupType.
     * @param value value to set the GROUP_TYPE
     */
    public void setGroupType(String value) {
        setAttributeInternal(GROUPTYPE, value);
    }


    /**
     * Gets the attribute value for IMPORT_TYPE using the alias name ImportTypeCheck.
     * @return the IMPORT_TYPE
     */
    public String getImportTypeCheck() {
        return (String) getAttributeInternal(IMPORTTYPECHECK);
    }

    /**
     * Sets <code>value</code> as attribute value for IMPORT_TYPE using the alias name ImportTypeCheck.
     * @param value value to set the IMPORT_TYPE
     */
    public void setImportTypeCheck(String value) {
        setAttributeInternal(IMPORTTYPECHECK, value);
    }

    /**
     * Gets the attribute value for IMPORT_FILE_NAME using the alias name ImportFileName.
     * @return the IMPORT_FILE_NAME
     */
    public String getImportFileName() {
        return (String) getAttributeInternal(IMPORTFILENAME);
    }

    /**
     * Sets <code>value</code> as attribute value for IMPORT_FILE_NAME using the alias name ImportFileName.
     * @param value value to set the IMPORT_FILE_NAME
     */
    public void setImportFileName(String value) {
        setAttributeInternal(IMPORTFILENAME, value);
    }

    /**
     * Gets the associated <code>RowIterator</code> using master-detail link TraxImportDataParseView.
     */
    public RowIterator getTraxImportDataParseView() {
        return (RowIterator)getAttributeInternal(TRAXIMPORTDATAPARSEVIEW);
    }

    /**
     * Gets the associated <code>RowIterator</code> using master-detail link TraxImportPotentialMatchView.
     */
    public RowIterator getTraxImportPotentialMatchView() {
        return (RowIterator)getAttributeInternal(TRAXIMPORTPOTENTIALMATCHVIEW);
    }

    /**
     * Gets the associated <code>RowIterator</code> using master-detail link TraxImportValidationMessageView.
     */
    public RowIterator getTraxImportValidationMessageView() {
        return (RowIterator)getAttributeInternal(TRAXIMPORTVALIDATIONMESSAGEVIEW);
    }

    /**
     * Gets the associated <code>RowIterator</code> using master-detail link TraxImportParseErrorView.
     */
    public RowIterator getTraxImportParseErrorView() {
        return (RowIterator)getAttributeInternal(TRAXIMPORTPARSEERRORVIEW);
    }

    /**
     * Gets the associated <code>RowIterator</code> using master-detail link TraxImportResultsView.
     */
    public RowIterator getTraxImportResultsView() {
        return (RowIterator)getAttributeInternal(TRAXIMPORTRESULTSVIEW);
    }

    /**
     * Gets the view accessor <code>RowSet</code> ImportTypeLookup.
     */
    public RowSet getImportTypeLookup() {
        return (RowSet)getAttributeInternal(IMPORTTYPELOOKUP);
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
}
