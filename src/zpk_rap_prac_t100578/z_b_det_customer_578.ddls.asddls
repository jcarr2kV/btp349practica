@AbapCatalog.sqlViewName: 'ZV_DET_CUST5'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Details Customers'
@Metadata.ignorePropagatedAnnotations: true
define view z_b_det_customer_578 as select from zrent_custom_578
{
    //zrent customers
    
    key doc_id as ID
}
