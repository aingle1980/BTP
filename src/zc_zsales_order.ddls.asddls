@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_ZSALES_ORDER
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_ZSALES_ORDER
{
  key Salesorder,
  key Salesorderitem,
  Material,
  Quantity,
  @Semantics.unitOfMeasure: true
  Unit,
  Customer,
  Createdby,
  Changedby,
  Locallastchanged,
  Lastchanged
  
}
