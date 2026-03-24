CLASS ltcl_test DEFINITION FINAL FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    METHODS assert_true FOR TESTING.
    METHODS assert_false FOR TESTING.
ENDCLASS.


CLASS ltcl_test IMPLEMENTATION.

  METHOD assert_true.
    cl_abap_unit_assert=>assert_true( abap_true ).
  ENDMETHOD.

  METHOD assert_false.
    cl_abap_unit_assert=>assert_equals(
      act = 1
      exp = 2
      msg = 'Intentional failure for integration test verification' ).
  ENDMETHOD.

ENDCLASS.
