CLASS zcl_abapgit_basics DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abapgit_basics IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello, World of abapGit!' ).
  ENDMETHOD.

ENDCLASS.
