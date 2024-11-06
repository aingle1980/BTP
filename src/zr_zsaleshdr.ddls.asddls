@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_ZSALESHDR
  as select from ZZSALESHDR as Header
{
  key salesorder as Salesorder,
  doctype as Doctype,
  @Semantics.amount.currencyCode: 'Currency'
  netwr as Netwr,
  currency as Currency,
  org as Org,
  channel as Channel,
  division as Division,
  @Semantics.user.createdBy: true
  createdby as Createdby,
  @Semantics.user.lastChangedBy: true
  changedby as Changedby,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  locallastchanged as Locallastchanged,
  @Semantics.systemDateTime.lastChangedAt: true
  lastchanged as Lastchanged
  
}
