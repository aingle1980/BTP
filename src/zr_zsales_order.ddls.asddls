@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_ZSALES_ORDER
  as select from ZZSALES_ORDER as soitem
{
  key salesorder as Salesorder,
  key salesorderitem as Salesorderitem,
  material as Material,
  @Semantics.quantity.unitOfMeasure: 'Unit'
  quantity as Quantity,
  unit as Unit,
  customer as Customer,
  @Semantics.user.createdBy: true
  createdby as Createdby,
  @Semantics.user.lastChangedBy: true
  changedby as Changedby,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  locallastchanged as Locallastchanged,
  @Semantics.systemDateTime.lastChangedAt: true
  lastchanged as Lastchanged
  
}
