  METHOD if_oo_adt_classrun~main.

    DELETE FROM yop_t_posdetail
      WHERE value_date = '20250930' AND bank_no = '1' .

          DELETE FROM yop_t_posdetail
      WHERE value_date = '20250930' AND bank_no = '4' .



  ENDMETHOD.