  METHOD load_yop_t_bankformat.
    DATA lt_tab TYPE TABLE OF yop_t_bankformat.
    DATA ls_tab LIKE LINE OF lt_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Gerçekleşen İşlemler'.
    ls_tab-start_index = 0.
    ls_tab-value_length = 20.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Banka Vergi Sicil No'.
    ls_tab-start_index = 35.
    ls_tab-value_length = 20.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Banka Vergi Dairesi'.
    ls_tab-start_index = 70.
    ls_tab-value_length = 19.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Merkez No'.
    ls_tab-start_index = 105.
    ls_tab-value_length = 9.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'İşyeri No'.
    ls_tab-start_index = 140.
    ls_tab-value_length = 9.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Ticari Unvan'.
    ls_tab-start_index = 175.
    ls_tab-value_length = 12.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'İşletme Adı'.
    ls_tab-start_index = 210.
    ls_tab-value_length = 11.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Bölüm Numarası'.
    ls_tab-start_index = 245.
    ls_tab-value_length = 14.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Bölüm Adı'.
    ls_tab-start_index = 280.
    ls_tab-value_length = 9.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Cari Hesap'.
    ls_tab-start_index = 315.
    ls_tab-value_length = 10.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'VKN/TCKN'.
    ls_tab-start_index = 350.
    ls_tab-value_length = 8.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-start_index = 385.
    ls_tab-value_length = 12.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'İşlem Zamanı'.
    ls_tab-start_index = 420.
    ls_tab-value_length = 12.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'İşlem Türü'.
    ls_tab-start_index = 455.
    ls_tab-value_length = 10.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-start_index = 490.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'İşlem Tutarı'.
    ls_tab-start_index = 525.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Taksit Tarihi'.
    ls_tab-start_index = 560.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Taksit Sayısı'.
    ls_tab-start_index = 595.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Taksit No'.
    ls_tab-start_index = 630.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Taksit Tutarı'.
    ls_tab-start_index = 665.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Gün Sonu Tarihi'.
    ls_tab-start_index = 700.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Hesaba Geçiş Tarihi'.
    ls_tab-start_index = 735.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'POS No'.
    ls_tab-start_index = 770.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'POS İşlem No'.
    ls_tab-start_index = 805.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'Onay Kodu'.
    ls_tab-start_index = 840.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-start_index = 875.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Oran)'.
    ls_tab-start_index = 910.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Tutar)'.
    ls_tab-start_index = 945.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-start_index = 980.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-start_index = 1015.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'İşyeri Puan Katkı Oranı'.
    ls_tab-start_index = 1050.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'İşyeri Puan Katkı Tutarı'.
    ls_tab-start_index = 1085.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Üye İşyeri Ücreti Taksit (Oran'.
    ls_tab-start_index = 1120.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'Üye İşyeri Ücreti Taksit (Tuta'.
    ls_tab-start_index = 1155.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'Merkez Puan Katkı Oranı'.
    ls_tab-start_index = 1190.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'Merkez Puan Katkı Tutarı'.
    ls_tab-start_index = 1225.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Merkez Ücreti Taksit (Oran)'.
    ls_tab-start_index = 1260.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Merkez Ücreti Taksit (Tutar)'.
    ls_tab-start_index = 1295.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_tab-start_index = 1330.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_tab-start_index = 1365.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'Para Birimi'.
    ls_tab-start_index = 1400.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 42.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-start_index = 1435.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 43.
    ls_tab-bank_field = 'Üye İşyeri Bilgisi'.
    ls_tab-start_index = 1470.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 44.
    ls_tab-bank_field = 'Recurring ID'.
    ls_tab-start_index = 1505.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 45.
    ls_tab-bank_field = 'Recurring Sıra No'.
    ls_tab-start_index = 1540.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '1000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 46.
    ls_tab-bank_field = 'Brand'.
    ls_tab-start_index = 1575.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 1.
    ls_tab-bank_field = 'Gerçekleşen İşlemler'.
    ls_tab-start_index = 0.
    ls_tab-value_length = 20.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 2.
    ls_tab-bank_field = 'Banka Vergi Sicil No'.
    ls_tab-start_index = 35.
    ls_tab-value_length = 20.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 3.
    ls_tab-bank_field = 'Banka Vergi Dairesi'.
    ls_tab-start_index = 70.
    ls_tab-value_length = 19.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 4.
    ls_tab-bank_field = 'Merkez No'.
    ls_tab-start_index = 105.
    ls_tab-value_length = 9.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 5.
    ls_tab-bank_field = 'İşyeri No'.
    ls_tab-start_index = 140.
    ls_tab-value_length = 9.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 6.
    ls_tab-bank_field = 'Ticari Unvan'.
    ls_tab-start_index = 175.
    ls_tab-value_length = 12.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 7.
    ls_tab-bank_field = 'İşletme Adı'.
    ls_tab-start_index = 210.
    ls_tab-value_length = 11.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 8.
    ls_tab-bank_field = 'Bölüm Numarası'.
    ls_tab-start_index = 245.
    ls_tab-value_length = 14.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 9.
    ls_tab-bank_field = 'Bölüm Adı'.
    ls_tab-start_index = 280.
    ls_tab-value_length = 9.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 10.
    ls_tab-bank_field = 'Cari Hesap'.
    ls_tab-start_index = 315.
    ls_tab-value_length = 10.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 11.
    ls_tab-bank_field = 'VKN/TCKN'.
    ls_tab-start_index = 350.
    ls_tab-value_length = 8.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 12.
    ls_tab-bank_field = 'İşlem Tarihi'.
    ls_tab-start_index = 385.
    ls_tab-value_length = 12.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 13.
    ls_tab-bank_field = 'İşlem Zamanı'.
    ls_tab-start_index = 420.
    ls_tab-value_length = 12.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 14.
    ls_tab-bank_field = 'İşlem Türü'.
    ls_tab-start_index = 455.
    ls_tab-value_length = 10.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 15.
    ls_tab-bank_field = 'İşlem Tipi'.
    ls_tab-start_index = 490.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 16.
    ls_tab-bank_field = 'İşlem Tutarı'.
    ls_tab-start_index = 525.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 17.
    ls_tab-bank_field = 'Taksit Tarihi'.
    ls_tab-start_index = 560.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 18.
    ls_tab-bank_field = 'Taksit Sayısı'.
    ls_tab-start_index = 595.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 19.
    ls_tab-bank_field = 'Taksit No'.
    ls_tab-start_index = 630.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 20.
    ls_tab-bank_field = 'Taksit Tutarı'.
    ls_tab-start_index = 665.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 21.
    ls_tab-bank_field = 'Gün Sonu Tarihi'.
    ls_tab-start_index = 700.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 22.
    ls_tab-bank_field = 'Hesaba Geçiş Tarihi'.
    ls_tab-start_index = 735.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 23.
    ls_tab-bank_field = 'POS No'.
    ls_tab-start_index = 770.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 24.
    ls_tab-bank_field = 'POS İşlem No'.
    ls_tab-start_index = 805.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 25.
    ls_tab-bank_field = 'Onay Kodu'.
    ls_tab-start_index = 840.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 26.
    ls_tab-bank_field = 'Kart No'.
    ls_tab-start_index = 875.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 27.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Oran)'.
    ls_tab-start_index = 910.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 28.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Tutar)'.
    ls_tab-start_index = 945.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 29.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-start_index = 980.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 30.
    ls_tab-bank_field = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_tab-start_index = 1015.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 31.
    ls_tab-bank_field = 'İşyeri Puan Katkı Oranı'.
    ls_tab-start_index = 1050.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 32.
    ls_tab-bank_field = 'İşyeri Puan Katkı Tutarı'.
    ls_tab-start_index = 1085.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 33.
    ls_tab-bank_field = 'Üye İşyeri Ücreti Taksit (Oran'.
    ls_tab-start_index = 1120.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 34.
    ls_tab-bank_field = 'Üye İşyeri Ücreti Taksit (Tuta'.
    ls_tab-start_index = 1155.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 35.
    ls_tab-bank_field = 'Merkez Puan Katkı Oranı'.
    ls_tab-start_index = 1190.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 36.
    ls_tab-bank_field = 'Merkez Puan Katkı Tutarı'.
    ls_tab-start_index = 1225.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 37.
    ls_tab-bank_field = 'Merkez Ücreti Taksit (Oran)'.
    ls_tab-start_index = 1260.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 38.
    ls_tab-bank_field = 'Merkez Ücreti Taksit (Tutar)'.
    ls_tab-start_index = 1295.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 39.
    ls_tab-bank_field = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_tab-start_index = 1330.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 40.
    ls_tab-bank_field = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_tab-start_index = 1365.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 41.
    ls_tab-bank_field = 'Para Birimi'.
    ls_tab-start_index = 1400.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 42.
    ls_tab-bank_field = 'Net Tutar'.
    ls_tab-start_index = 1435.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 43.
    ls_tab-bank_field = 'Üye İşyeri Bilgisi'.
    ls_tab-start_index = 1470.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 44.
    ls_tab-bank_field = 'Recurring ID'.
    ls_tab-start_index = 1505.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 45.
    ls_tab-bank_field = 'Recurring Sıra No'.
    ls_tab-start_index = 1540.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    ls_tab-bukrs = '2000'.
    ls_tab-bank_no = 5.
    ls_tab-bank_field_no = 46.
    ls_tab-bank_field = 'Brand'.
    ls_tab-start_index = 1575.
    ls_tab-value_length = 35.
    APPEND ls_tab TO lt_tab.
    CLEAR ls_tab.

    IF lt_tab IS NOT INITIAL.
      MODIFY yop_t_bankformat FROM TABLE @lt_tab.
      COMMIT WORK.
    ENDIF.
  ENDMETHOD.