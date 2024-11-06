@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_ZSALESHDR
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_ZSALESHDR
{
  key Salesorder,
  Doctype,
  Netwr,
  @Semantics.currencyCode: true
  Currency,
  Org,
  Channel,
  Division,
  Createdby,
  Changedby,
  Locallastchanged,
  Lastchanged
  
}
