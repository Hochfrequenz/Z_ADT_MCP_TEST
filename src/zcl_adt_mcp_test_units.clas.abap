class ZCL_ADT_MCP_TEST_UNITS definition
  public
  create public .

public section.

  interfaces ZIF_ADT_MCP_TEST .

  methods CALL_REPORT .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_ADT_MCP_TEST_UNITS IMPLEMENTATION.


  METHOD zif_adt_mcp_test~get_name.
    result = 'ZCL_ADT_MCP_TEST_UNITS'.
  ENDMETHOD.


  METHOD call_report.
    SUBMIT z_adt_mcp_test_report AND RETURN.
  ENDMETHOD.
ENDCLASS.
