CLASS zcl_myfirstclass DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS ztest.
    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_myfirstclass IMPLEMENTATION.

  METHOD ztest.

  ENDMETHOD.

  METHOD if_oo_adt_classrun~main.
    out->write(
      EXPORTING
        data   = 'My First Class'
*      name   =
*    RECEIVING
*      output =
    ).
    UPDATE zzsales_order set UNIT = 'KG'
    where Salesorder = 4500000002.
  ENDMETHOD.
ENDCLASS.
