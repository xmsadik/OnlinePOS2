  METHOD load_yop_t_ptypematch.
    DATA lt_tab TYPE TABLE OF yop_t_ptypematch.
    DATA ls_tab LIKE LINE OF lt_tab.

    DELETE FROM yop_t_ptypematch.

ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 1.
    ls_tab-BANK_FIELD_01 = 10.
    ls_tab-BANK_VALUE_01 = 'PEŞİN SATIŞ'.
    ls_tab-BANK_FIELD_02 = 0.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_01 = 12.
    ls_tab-BANK_VALUE_01 = 'YI'.
    ls_tab-BANK_FIELD_02 = 3.
    ls_tab-BANK_VALUE_02 = 'N222'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_01 = 12.
    ls_tab-BANK_VALUE_01 = 'YI'.
    ls_tab-BANK_FIELD_02 = 3.
    ls_tab-BANK_VALUE_02 = 'O033'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_01 = 12.
    ls_tab-BANK_VALUE_01 = 'YI'.
    ls_tab-BANK_FIELD_02 = 3.
    ls_tab-BANK_VALUE_02 = 'O094'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_01 = 19.
    ls_tab-BANK_VALUE_01 = '1'.
    ls_tab-BANK_FIELD_02 = 0.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_01 = 19.
    ls_tab-BANK_VALUE_01 = '3'.
    ls_tab-BANK_FIELD_02 = 0.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 4.
    ls_tab-BANK_FIELD_01 = 14.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'SA'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_01 = 15.
    ls_tab-BANK_VALUE_01 = 'İade'.
    ls_tab-BANK_FIELD_02 = 46.
    ls_tab-BANK_VALUE_02 = 'MASTERCARD'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_01 = 15.
    ls_tab-BANK_VALUE_01 = 'İade'.
    ls_tab-BANK_FIELD_02 = 46.
    ls_tab-BANK_VALUE_02 = 'TROY'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_01 = 15.
    ls_tab-BANK_VALUE_01 = 'İade'.
    ls_tab-BANK_FIELD_02 = 46.
    ls_tab-BANK_VALUE_02 = 'VISA'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_01 = 15.
    ls_tab-BANK_VALUE_01 = 'Satış'.
    ls_tab-BANK_FIELD_02 = 46.
    ls_tab-BANK_VALUE_02 = 'MASTERCARD'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_01 = 15.
    ls_tab-BANK_VALUE_01 = 'Satış'.
    ls_tab-BANK_FIELD_02 = 46.
    ls_tab-BANK_VALUE_02 = 'TROY'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_01 = 15.
    ls_tab-BANK_VALUE_01 = 'Satış'.
    ls_tab-BANK_FIELD_02 = 46.
    ls_tab-BANK_VALUE_02 = 'VISA'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'AM01'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N001'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N003'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N005'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N016'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N027'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N029'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N031'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N042'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'O001'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'O002'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TR22'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TR23'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TY01'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TY02'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TY19'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'WB01'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'WB02'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'WB09'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'WB10'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSFLEXI'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSTRY'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'DNZBONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'MGRBNS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'PARACARD'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'TEBONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSCMP'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSFLEXI'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSGENC'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSTK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSTRY'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNTCG'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNTTK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'DEBITSNL'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'DNZBNSTK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'DNZBONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'FLEXI'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'HCEBONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'MGRBNS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'PARACARD'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'SF'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'SFAMEX'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'SFTK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'SM'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'SMAXPLTN'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'TEBNSTK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'TEBONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'TFKBONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YDAMEX'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YDMDK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YDMKK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YDVDK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YDVKK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YIDK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YIKK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YITDK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YITKK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 8.
    ls_tab-BANK_FIELD_01 = 32.
    ls_tab-BANK_VALUE_01 = 'C'.
    ls_tab-BANK_FIELD_02 = 0.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 8.
    ls_tab-BANK_FIELD_01 = 32.
    ls_tab-BANK_VALUE_01 = 'D'.
    ls_tab-BANK_FIELD_02 = 0.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '1000'.
    ls_tab-BANK_NO = 9.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'SATIŞ'.
    ls_tab-BANK_FIELD_02 = 0.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_01 = 15.
    ls_tab-BANK_VALUE_01 = 'İade'.
    ls_tab-BANK_FIELD_02 = 46.
    ls_tab-BANK_VALUE_02 = 'MASTERCARD'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_01 = 15.
    ls_tab-BANK_VALUE_01 = 'İade'.
    ls_tab-BANK_FIELD_02 = 46.
    ls_tab-BANK_VALUE_02 = 'TROY'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_01 = 15.
    ls_tab-BANK_VALUE_01 = 'İade'.
    ls_tab-BANK_FIELD_02 = 46.
    ls_tab-BANK_VALUE_02 = 'VISA'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_01 = 15.
    ls_tab-BANK_VALUE_01 = 'Satış'.
    ls_tab-BANK_FIELD_02 = 46.
    ls_tab-BANK_VALUE_02 = 'MASTERCARD'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_01 = 15.
    ls_tab-BANK_VALUE_01 = 'Satış'.
    ls_tab-BANK_FIELD_02 = 46.
    ls_tab-BANK_VALUE_02 = 'TROY'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 5.
    ls_tab-BANK_FIELD_01 = 15.
    ls_tab-BANK_VALUE_01 = 'Satış'.
    ls_tab-BANK_FIELD_02 = 46.
    ls_tab-BANK_VALUE_02 = 'VISA'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'AM01'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N001'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N003'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N005'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N016'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N027'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N029'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N031'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N042'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'O001'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'O002'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TR22'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TR23'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TY01'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TY02'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TY19'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'WB01'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'WB02'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'WB09'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '2000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'p'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'WB10'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_01 = 12.
    ls_tab-BANK_VALUE_01 = 'YI'.
    ls_tab-BANK_FIELD_02 = 3.
    ls_tab-BANK_VALUE_02 = 'N222'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_01 = 12.
    ls_tab-BANK_VALUE_01 = 'YI'.
    ls_tab-BANK_FIELD_02 = 3.
    ls_tab-BANK_VALUE_02 = 'O033'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 2.
    ls_tab-BANK_FIELD_01 = 12.
    ls_tab-BANK_VALUE_01 = 'YI'.
    ls_tab-BANK_FIELD_02 = 3.
    ls_tab-BANK_VALUE_02 = 'O094'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_01 = 19.
    ls_tab-BANK_VALUE_01 = '1'.
    ls_tab-BANK_FIELD_02 = 0.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 3.
    ls_tab-BANK_FIELD_01 = 19.
    ls_tab-BANK_VALUE_01 = '3'.
    ls_tab-BANK_FIELD_02 = 0.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 4.
    ls_tab-BANK_FIELD_01 = 14.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'SA'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'AM01'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N001'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N003'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N005'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N016'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N027'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N029'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N031'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'N042'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'O001'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'O002'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TR22'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TR23'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TY01'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TY02'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'TY19'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'WB01'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'WB02'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'WB09'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 6.
    ls_tab-BANK_FIELD_01 = 17.
    ls_tab-BANK_VALUE_01 = 'P'.
    ls_tab-BANK_FIELD_02 = 16.
    ls_tab-BANK_VALUE_02 = 'WB10'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSFLEXI'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSTRY'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'DNZBONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'MGRBNS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'PARACARD'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'BNSK'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'TEBONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PARA_PUAN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSCMP'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSFLEXI'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSGENC'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSTK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNSTRY'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNTCG'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BNTTK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'BONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'DEBITSNL'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'DNZBNSTK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'DNZBONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'FLEXI'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'HCEBONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'MGRBNS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'PARACARD'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'SF'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'SFAMEX'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'SFTK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'SM'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'SMAXPLTN'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'TEBNSTK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'TEBONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'TFKBONUS'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YDAMEX'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YDMDK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YDMKK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YDVDK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YDVKK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YIDK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YIKK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'PESIN'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YITDK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-BUKRS = '3000'.
    ls_tab-BANK_NO = 7.
    ls_tab-BANK_FIELD_01 = 9.
    ls_tab-BANK_VALUE_01 = 'SATIS'.
    ls_tab-BANK_FIELD_02 = 10.
    ls_tab-BANK_VALUE_02 = 'YITKK'.
    ls_tab-BANK_FIELD_03 = 0.
    ls_tab-PROCESS_TYPE = 'TAKSIT'.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.


    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'AM01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N003'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N005'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N016'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N027'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N029'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N031'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N042'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'O001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'O002'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TR22'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TR23'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY19'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB09'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '2000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'p'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB10'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'AM01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N003'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N005'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N016'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N027'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N029'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N031'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'N042'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'O001'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'O002'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TR22'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TR23'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'TY19'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB01'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB02'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB09'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    CLEAR ls_tab.
    ls_tab-bukrs         = '3000'.
    ls_tab-bank_no       = 6.
    ls_tab-bank_field_01 = 16.
    ls_tab-bank_value_01 = 'P'.
    ls_tab-bank_field_02 = 15.
    ls_tab-bank_value_02 = 'WB10'.
    ls_tab-bank_field_03 = 0.
    ls_tab-bank_value_03 = ''.
    ls_tab-process_type  = 'PESIN'.
    APPEND ls_tab TO lt_tab.

    IF lt_tab IS NOT INITIAL.
      MODIFY yop_t_ptypematch FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.


    IF lt_tab IS NOT INITIAL.
      MODIFY yop_t_ptypematch FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.