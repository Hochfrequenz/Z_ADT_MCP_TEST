CLASS zcl_adt_mcp_test_units DEFINITION
  PUBLIC
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES zif_adt_mcp_test.
    METHODS call_report.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_adt_mcp_test_units IMPLEMENTATION.

  METHOD zif_adt_mcp_test~get_name.
    result = 'ZCL_ADT_MCP_TEST_UNITS'.
  ENDMETHOD.

  METHOD call_report.
    SUBMIT z_adt_mcp_test_report AND RETURN.
  ENDMETHOD.

ENDCLASS.
