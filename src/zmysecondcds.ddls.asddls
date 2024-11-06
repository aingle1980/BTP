@AbapCatalog.sqlViewName: 'ZMYSECONDCDS'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'My Second CDS View'
@Metadata.ignorePropagatedAnnotations: true
define view ZMYSECONDCDSV
  as select from zzsales_order
{
  key salesorder,
  key salesorderitem,
      material,
      customer
}
