CLASS zcl_adt_mcp_test_nounits DEFINITION
  PUBLIC
  CREATE PUBLIC.

  PUBLIC SECTION.
    METHODS do_something.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_adt_mcp_test_nounits IMPLEMENTATION.

  METHOD do_something.
    WRITE 'No unit tests here'.
  ENDMETHOD.

ENDCLASS.
