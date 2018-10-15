class ZCL_RE_CONSOLE_OUT definition
  public
  final
  create public .

public section.
interfaces if_oo_adt_classrun.
protected section.
private section.
ENDCLASS.



CLASS ZCL_RE_CONSOLE_OUT IMPLEMENTATION.
  METHOD IF_OO_ADT_CLASSRUN~MAIN.
    out->write( 'Hello World' ).
  ENDMETHOD.

ENDCLASS.
