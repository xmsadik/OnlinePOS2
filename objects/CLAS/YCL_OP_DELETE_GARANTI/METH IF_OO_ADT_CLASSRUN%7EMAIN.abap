  METHOD if_oo_adt_classrun~main.

    DELETE FROM yop_t_posdetail
      WHERE value_date < '20251001'.


  ENDMETHOD.