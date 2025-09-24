  METHOD load_yop_t_posfield.

    DELETE FROM yop_t_posfield.
    COMMIT WORK.

    DATA: lt_posfield TYPE TABLE OF yop_t_posfield,
          ls_posfield TYPE yop_t_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'Zincir No'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'Uye Isyeri No'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'Terminal Id'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'Uye Isyeri Adi'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'Islem Tarihi'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'Gunsonutarihi'.
    ls_posfield-alv_field     = 'ZZEND_OF_DAY_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'Kart No'.
    ls_posfield-alv_field     = 'CARD_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'Ana Kart Tipi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'Alt Kart Tipi'.
    ls_posfield-alv_field     = 'CARD_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'Islem Tipi'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'Provizyon No'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'Taksit Sira'.
    ls_posfield-alv_field     = 'INSTALLMENT_ORDER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'Taksit Sayi'.
    ls_posfield-alv_field     = 'INSTALLMENT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'Provizyon Tutari'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'Komisyon Tutari'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'Eo Kes Tut'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'Net Tutar'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'Valortarihi'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'İklcom Chip'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'Vrcom Chip'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'Kesilen Chip'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'Net Chip'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'Chip Para Valor Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'Aud Key'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'Mevduat Hesap No'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'Uye Isyeri Mbb No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'Banka Kodu'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '1'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'Uyb Mev Iban No'.
    ls_posfield-alv_field     = 'ZZIBAN'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'Üye No'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'Üye Adı'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'Servis Kodu'.
    ls_posfield-alv_field     = 'card_type'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'Açıklama'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'Komisyon Oranı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'Komisyon Tutar'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'Bloke Süresi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'Bloke Tipi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'Yükleme Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'Ödeme Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'İşlem Açıklama'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'İşlem Tipi'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'İşlem Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'Term ID'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'KTS'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'UTS'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'Tutar'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'Puan'.
    ls_posfield-alv_field     = 'commission_amount'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'Provizyon Kodu'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'Kart No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'Net Hesaba Geçen'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'İşlem Saati'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'Bloke Hesap No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'Vadesiz Hesap No'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'STAN No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'Referans No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'Bloke Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'Çözülme Tarihi'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD/MM/YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '29'.
    ls_posfield-bank_field    = 'Hesaba Geçiş Tarihi'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD/MM/YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '30'.
    ls_posfield-bank_field    = 'Vadesiz IBAN'.
    ls_posfield-alv_field     = 'ZZIBAN'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '31'.
    ls_posfield-bank_field    = 'Para Birimi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '32'.
    ls_posfield-bank_field    = 'UyeIndirimTutar'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '33'.
    ls_posfield-bank_field    = 'Taksitli İşlem Ücreti'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '34'.
    ls_posfield-bank_field    = 'İşlem Kodu Açıklaması'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '35'.
    ls_posfield-bank_field    = 'Komisyon Tutarı(Döviz)'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '36'.
    ls_posfield-bank_field    = 'Kur'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '37'.
    ls_posfield-bank_field    = 'Puan (Döviz)'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '38'.
    ls_posfield-bank_field    = 'Taksitli İşlem Ücreti Toplamı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '39'.
    ls_posfield-bank_field    = 'Tutar (Döviz)'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '40'.
    ls_posfield-bank_field    = 'Müşteri No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '41'.
    ls_posfield-bank_field    = 'Taksitli İşlem Ücreti Toplamı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '42'.
    ls_posfield-bank_field    = 'Üye Grup No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '43'.
    ls_posfield-bank_field    = 'Store No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '44'.
    ls_posfield-bank_field    = 'Sipariş No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '45'.
    ls_posfield-bank_field    = 'OTS'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '46'.
    ls_posfield-bank_field    = 'Batch No'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '47'.
    ls_posfield-bank_field    = 'Kart Sahibi Adı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '48'.
    ls_posfield-bank_field    = 'Taksit Sırası'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '49'.
    ls_posfield-bank_field    = 'Kampanyasız Komisyon'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '50'.
    ls_posfield-bank_field    = 'Kampanyasız Bloke Valör'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '51'.
    ls_posfield-bank_field    = 'Turkcell Sipariş No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '52'.
    ls_posfield-bank_field    = 'GSM No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '53'.
    ls_posfield-bank_field    = 'Bayii Kodu'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '54'.
    ls_posfield-bank_field    = 'Turkcell Fatura No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '55'.
    ls_posfield-bank_field    = 'BSMV Tutar'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '56'.
    ls_posfield-bank_field    = 'Üst Bayi Üye No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '57'.
    ls_posfield-bank_field    = 'Banka Anahtarı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '58'.
    ls_posfield-bank_field    = 'Kart Tipi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '59'.
    ls_posfield-bank_field    = 'RRN'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '60'.
    ls_posfield-bank_field    = 'Kart Markası'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'UYEISY'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'TRMNO'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'TKSTID'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'ISLTAR'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'KRTNO'.
    ls_posfield-alv_field     = 'CARD_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'KART_TIP'.
    ls_posfield-alv_field     = 'CARD_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'ORJTUT'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'BLOKCOZTAR'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'NETODMTUT'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'KMSYN'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'KPAY'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'ERKODMTUT'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'ERKBLKKOM'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'TKSTADEDI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'TKSTSIRASI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'SUBE'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'TIP'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'HSP'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'ISLTIP'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'CIF_CUSTNO'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'PRVZTAR'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'IADEUYEISY'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'AUTH_NBR'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'REFERANS_NO'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'DETAY_TAKSIT_TOPLAM_TUTAR_CCY'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'DETAY_TAKSIT_TOPLAM_TUTAR_ORJ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'SANAL_POS_ID'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'YENI_UYEISY'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '29'.
    ls_posfield-bank_field    = 'TABELA_UNVANI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '30'.
    ls_posfield-bank_field    = 'ISLSAATI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = 'HH:MM:SS'.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'Valor'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'İşlem Tarihi'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'Gün Sonu Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'Mono'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'Zincir No'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'Üye No'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'Teriminal No'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'Üye Adı'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'Kart No'.
    ls_posfield-alv_field     = 'CARD_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'Batch No'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'Taksit Sayısı'.
    ls_posfield-alv_field     = 'INSTALLMENT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'Taksit No'.
    ls_posfield-alv_field     = 'INSTALLMENT_ORDER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'Kart Tipi'.
    ls_posfield-alv_field     = 'CARD_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'IslemTipi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'İşlem Tipi'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'İşlem Kodu'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'İşlem Alt Kodu'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'İşlem Açıklaması'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'Provizyon No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'İşlem Tutarı'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'Net Tutar'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'Komisyon Oranı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'Komisyon Tutarı'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'IKP'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'BKP'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'BKB'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'IKB'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'Hizmet Ücreti'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '29'.
    ls_posfield-bank_field    = 'Bloke Süresi'.
    ls_posfield-alv_field     = 'ZZEND_OF_DAY_DATE'.
    ls_posfield-date_format   = 'DDMMYYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '30'.
    ls_posfield-bank_field    = 'Bloke No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '31'.
    ls_posfield-bank_field    = 'Hesap No'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '32'.
    ls_posfield-bank_field    = 'Bloke Hesap No'.
    ls_posfield-alv_field     = 'CARD_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '33'.
    ls_posfield-bank_field    = 'Para Birimi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '34'.
    ls_posfield-bank_field    = 'İşlem Saati'.
    ls_posfield-alv_field     = 'ZZTRANSACTION_TIME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = 'HH:MM:SS'.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '35'.
    ls_posfield-bank_field    = 'Hesap Hareket Aciklama'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '36'.
    ls_posfield-bank_field    = 'İşlem Adet'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '37'.
    ls_posfield-bank_field    = 'Transfer Fiş No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '38'.
    ls_posfield-bank_field    = 'Kart Tipi1'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '39'.
    ls_posfield-bank_field    = 'Kart Owner'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '40'.
    ls_posfield-bank_field    = 'Brand Owner'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '41'.
    ls_posfield-bank_field    = 'İşlem Açıklaması1'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '42'.
    ls_posfield-bank_field    = 'Şube Kodu'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '43'.
    ls_posfield-bank_field    = 'Kur Bilgisi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '44'.
    ls_posfield-bank_field    = 'İşlem Kayıt Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '45'.
    ls_posfield-bank_field    = 'İşlem Kayıt Saati'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '46'.
    ls_posfield-bank_field    = 'İşlem No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '47'.
    ls_posfield-bank_field    = 'Sipariş No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'Gerçekleşen İşlemler'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'Banka Vergi Sicil No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'Banka Vergi Dairesi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'Merkez No'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'İşyeri No'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'Ticari Unvan'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'İşletme Adı'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'Bölüm Numarası'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'Bölüm Adı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'Cari Hesap'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'VKN/TCKN'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'İşlem Tarihi'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'İşlem Zamanı'.
    ls_posfield-alv_field     = 'ZZTRANSACTION_TIME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = 'HH:MM:SS'.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'İşlem Türü'.
    ls_posfield-alv_field     = 'ZZDESCRIPTION'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'İşlem Tipi'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'İşlem Tutarı'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'Taksit Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'Taksit Sayısı'.
    ls_posfield-alv_field     = 'INSTALLMENT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'Taksit No'.
    ls_posfield-alv_field     = 'INSTALLMENT_ORDER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'Taksit Tutarı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'Gün Sonu Tarihi'.
    ls_posfield-alv_field     = 'ZZEND_OF_DAY_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'Hesaba Geçiş Tarihi'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'POS No'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'POS İşlem No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'Onay Kodu'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'Kart No'.
    ls_posfield-alv_field     = 'CARD_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'İşyeri Ücreti Pşn/Tkst(Oran)'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'İşyeri Ücreti Pşn/Tkst(Tutar)'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '29'.
    ls_posfield-bank_field    = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '30'.
    ls_posfield-bank_field    = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '31'.
    ls_posfield-bank_field    = 'İşyeri Puan Katkı Oranı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '32'.
    ls_posfield-bank_field    = 'İşyeri Puan Katkı Tutarı'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '33'.
    ls_posfield-bank_field    = 'Üye İşyeri Ücreti Taksit (Oran'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '34'.
    ls_posfield-bank_field    = 'Üye İşyeri Ücreti Taksit (Tuta'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '35'.
    ls_posfield-bank_field    = 'Merkez Puan Katkı Oranı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '36'.
    ls_posfield-bank_field    = 'Merkez Puan Katkı Tutarı'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '37'.
    ls_posfield-bank_field    = 'Merkez Ücreti Taksit (Oran)'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '38'.
    ls_posfield-bank_field    = 'Merkez Ücreti Taksit (Tutar)'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '39'.
    ls_posfield-bank_field    = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '40'.
    ls_posfield-bank_field    = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '41'.
    ls_posfield-bank_field    = 'Para Birimi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '42'.
    ls_posfield-bank_field    = 'Net Tutar'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '43'.
    ls_posfield-bank_field    = 'Üye İşyeri Bilgisi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '44'.
    ls_posfield-bank_field    = 'Recurring ID'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '45'.
    ls_posfield-bank_field    = 'Recurring Sıra No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '46'.
    ls_posfield-bank_field    = 'Brand'.
    ls_posfield-alv_field     = 'CARD_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'MUTA NO'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'TİCARİ UNVAN'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'VERGİ NO'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'ÜYE NO'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'ÜYE ADI'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'TERM_NO'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'ISLEM_TARİHİ'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'İŞLEM SAATİ'.
    ls_posfield-alv_field     = 'ZZTRANSACTION_TIME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = 'HHMMSS'.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'VALOR_TARİHİ'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'TAKSİT SAYISI'.
    ls_posfield-alv_field     = 'INSTALLMENT_ORDER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'TOPLAM TAKSİT'.
    ls_posfield-alv_field     = 'INSTALLMENT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'KART_NO'.
    ls_posfield-alv_field     = 'card_no'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'KART_TİPİ'.
    ls_posfield-alv_field     = 'card_type'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'URUN_TİPİ'.
    ls_posfield-alv_field     = 'process_type'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'ONLINE_FLAG'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'SERVIS_KODU'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'ISLEM_TİPİ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'PROV_NO'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'BRÜT_TUTAR'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'KOMİSYON_ORANI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'KOMİSYON_TUTAR'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'HİZMET_KOM ORAN'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'HİZMET_KOM_TUTAR'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'IKP ORAN'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'IKP TUTAR'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'NET_TUTAR'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'DOVİZ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'SİPARİŞ NUMARASI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '29'.
    ls_posfield-bank_field    = 'Bloke Süresi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '30'.
    ls_posfield-bank_field    = 'Bloke Tipi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '31'.
    ls_posfield-bank_field    = 'Bloke Hesap No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '32'.
    ls_posfield-bank_field    = 'Taksitli Bloke Hesap No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '33'.
    ls_posfield-bank_field    = 'Vadesiz Hesap No'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '34'.
    ls_posfield-bank_field    = 'ŞUBE KODU'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '35'.
    ls_posfield-bank_field    = 'ŞUBE ADI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '36'.
    ls_posfield-bank_field    = 'İŞLEM AÇIKLAMA'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '37'.
    ls_posfield-bank_field    = 'GÜNSONU TARİHİ'.
    ls_posfield-alv_field     = 'ZZEND_OF_DAY_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '38'.
    ls_posfield-bank_field    = 'BLOKE NO'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '39'.
    ls_posfield-bank_field    = 'BANKA KODU'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '40'.
    ls_posfield-bank_field    = 'İŞLEM KODU'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '41'.
    ls_posfield-bank_field    = 'İŞLEM TÜRÜ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'VALOR'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'SUBE'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'HESAPNO'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'ISYERINO'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'BRUT_TUTAR'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'KOMISYON'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'NET_TUTAR'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'ISLEMTARIH'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'ISLEM'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'URUN'.
    ls_posfield-alv_field     = 'card_type'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'SERVİS KOM.'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'ODUL_KATKISI'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'ANA_MERKEZ_ODUL'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'ANAMRK_SERVİS KOM.'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'FIRMA'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'IBAN'.
    ls_posfield-alv_field     = 'ZZIBAN'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'ISYERISOSYALKATKI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'PROGRAMUCRETI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'ANAMRKSOSYALKATKI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'ANAMRKPRGRAMUCRET'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'SERVİS ÜCRET TİPİ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'BATCHN'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'TERMİNALN'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'KART NUMARASI'.
    ls_posfield-alv_field     = 'CARD_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'İŞYERİ BİLGİSİ'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'RETREF NO'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'SİPARİŞ NUMARASI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'Zincir No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'İşyeri No'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'İşyeri Adı'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'İşlem Tarihi'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'İşlenme Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'POS No'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'Batch No'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'İşlem No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'Kart No'.
    ls_posfield-alv_field     = 'CARD_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'İşlem Tipi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'Taksit Sıra'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'Hesaba Geçiş Tarihi'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'Brüt Tutar'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'Komisyon'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'VakıfPara'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'Net Tutar'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'Onay Kodu'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'Para Cinsi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'Taksit Sayısı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'Servis Kodu'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'Komisyon Oranı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'Bloke Suresi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'Bloke Tipi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'UTS'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'Islem Saati'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'Bayi Kodu'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'Vadesiz Hesap No'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'Orijinal Islem Tutari'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '29'.
    ls_posfield-bank_field    = 'Orijinal Komisyon'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '30'.
    ls_posfield-bank_field    = 'Orijinal Net Tutar'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '31'.
    ls_posfield-bank_field    = 'Çapraz Kur Bilgisi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '32'.
    ls_posfield-bank_field    = 'Kart Tipi'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '33'.
    ls_posfield-bank_field    = 'UyeRefNo'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '34'.
    ls_posfield-bank_field    = 'TransactionId'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '35'.
    ls_posfield-bank_field    = 'AboneNo'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '36'.
    ls_posfield-bank_field    = 'Ana İşyeri No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '37'.
    ls_posfield-bank_field    = 'Kur Bilgisi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '8'.
    ls_posfield-bank_field_no = '38'.
    ls_posfield-bank_field    = 'Kart Brand'.
    ls_posfield-alv_field     = 'card_type'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'Üye iş Yeri Numarası'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'Valör Tarihi'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'YYYYMMDD'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'Brüt Tutar'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'Net Tutar'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'İşlem Tarihi'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'YYYYMMDD'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'işlem Saati'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'Terminal Numarası'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'Provizyon/Onay Numarası'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'İşlem tipine tanımlı üye işyer'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'İşlemden Kesilen Üye İşyeri Ko'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'İşlemden kesilen servis/hizmet'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'Tanımlı hizmet komisyonu oranı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'Katkı Payı'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'Batch Numarası'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'Para Birimi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'İşlemin günsonu tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'İşlem Tipi'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'Kart Numarası'.
    ls_posfield-alv_field     = 'CARD_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'Taksit Sıra No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'Taksit Sayısı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'Hesap Numarası'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'İşlem Numarası'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '1000'.
    ls_posfield-bank_no       = '9'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'Sipariş Numarası'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'Üye No'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'Üye Adı'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'Servis Kodu'.
    ls_posfield-alv_field     = 'card_type'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'Açıklama'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'Komisyon Oranı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'Komisyon Tutar'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'Bloke Süresi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'Bloke Tipi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'Yükleme Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'Ödeme Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'İşlem Açıklama'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'İşlem Tipi'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'İşlem Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'Term ID'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'KTS'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'UTS'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'Tutar'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'Puan'.
    ls_posfield-alv_field     = 'commission_amount'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'Provizyon Kodu'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'Kart No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'Net Hesaba Geçen'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'İşlem Saati'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'Bloke Hesap No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'Vadesiz Hesap No'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'STAN No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'Referans No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'Bloke Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'Çözülme Tarihi'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD/MM/YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '29'.
    ls_posfield-bank_field    = 'Hesaba Geçiş Tarihi'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD/MM/YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '30'.
    ls_posfield-bank_field    = 'Vadesiz IBAN'.
    ls_posfield-alv_field     = 'ZZIBAN'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '31'.
    ls_posfield-bank_field    = 'Para Birimi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '32'.
    ls_posfield-bank_field    = 'UyeIndirimTutar'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '33'.
    ls_posfield-bank_field    = 'Taksitli İşlem Ücreti'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '34'.
    ls_posfield-bank_field    = 'İşlem Kodu Açıklaması'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '35'.
    ls_posfield-bank_field    = 'Komisyon Tutarı(Döviz)'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '36'.
    ls_posfield-bank_field    = 'Kur'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '37'.
    ls_posfield-bank_field    = 'Puan (Döviz)'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '38'.
    ls_posfield-bank_field    = 'Taksitli İşlem Ücreti Toplamı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '39'.
    ls_posfield-bank_field    = 'Tutar (Döviz)'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '40'.
    ls_posfield-bank_field    = 'Müşteri No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '41'.
    ls_posfield-bank_field    = 'Taksitli İşlem Ücreti Toplamı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '42'.
    ls_posfield-bank_field    = 'Üye Grup No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '43'.
    ls_posfield-bank_field    = 'Store No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '44'.
    ls_posfield-bank_field    = 'Sipariş No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '45'.
    ls_posfield-bank_field    = 'OTS'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '46'.
    ls_posfield-bank_field    = 'Batch No'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '47'.
    ls_posfield-bank_field    = 'Kart Sahibi Adı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '48'.
    ls_posfield-bank_field    = 'Taksit Sırası'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '49'.
    ls_posfield-bank_field    = 'Kampanyasız Komisyon'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '50'.
    ls_posfield-bank_field    = 'Kampanyasız Bloke Valör'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '51'.
    ls_posfield-bank_field    = 'Turkcell Sipariş No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '52'.
    ls_posfield-bank_field    = 'GSM No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '53'.
    ls_posfield-bank_field    = 'Bayii Kodu'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '54'.
    ls_posfield-bank_field    = 'Turkcell Fatura No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '55'.
    ls_posfield-bank_field    = 'BSMV Tutar'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '56'.
    ls_posfield-bank_field    = 'Üst Bayi Üye No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '57'.
    ls_posfield-bank_field    = 'Banka Anahtarı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '58'.
    ls_posfield-bank_field    = 'Kart Tipi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '59'.
    ls_posfield-bank_field    = 'RRN'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '2'.
    ls_posfield-bank_field_no = '60'.
    ls_posfield-bank_field    = 'Kart Markası'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'UYEISY'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'TRMNO'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'TKSTID'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'ISLTAR'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'KRTNO'.
    ls_posfield-alv_field     = 'CARD_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'KART_TIP'.
    ls_posfield-alv_field     = 'CARD_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'ORJTUT'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'BLOKCOZTAR'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'NETODMTUT'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'KMSYN'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'KPAY'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'ERKODMTUT'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'ERKBLKKOM'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'TKSTADEDI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'TKSTSIRASI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'SUBE'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'TIP'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'HSP'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'ISLTIP'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'CIF_CUSTNO'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'PRVZTAR'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'IADEUYEISY'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'AUTH_NBR'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'REFERANS_NO'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'DETAY_TAKSIT_TOPLAM_TUTAR_CCY'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'DETAY_TAKSIT_TOPLAM_TUTAR_ORJ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'SANAL_POS_ID'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'YENI_UYEISY'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '29'.
    ls_posfield-bank_field    = 'TABELA_UNVANI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '3'.
    ls_posfield-bank_field_no = '30'.
    ls_posfield-bank_field    = 'ISLSAATI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = 'HH:MM:SS'.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'MUTA NO'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'TİCARİ UNVAN'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'VERGİ NO'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'ÜYE NO'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'ÜYE ADI'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'ISLEM_TARİHİ'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'İŞLEM SAATİ'.
    ls_posfield-alv_field     = 'ZZTRANSACTION_TIME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = 'HHMMSS'.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'VALOR_TARİHİ'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'TAKSİT SAYISI'.
    ls_posfield-alv_field     = 'INSTALLMENT_ORDER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'TOPLAM TAKSİT'.
    ls_posfield-alv_field     = 'INSTALLMENT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'KART_NO'.
    ls_posfield-alv_field     = 'card_no'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'KART_TİPİ'.
    ls_posfield-alv_field     = 'card_type'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'URUN_TİPİ'.
    ls_posfield-alv_field     = 'process_type'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'ONLINE_FLAG'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'SERVIS_KODU'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'ISLEM_TİPİ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'PROV_NO'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'BRÜT_TUTAR'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'KOMİSYON_ORANI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'KOMİSYON_TUTAR'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'HİZMET_KOM ORAN'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'HİZMET_KOM_TUTAR'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'IKP ORAN'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'IKP TUTAR'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'NET_TUTAR'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'DOVİZ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'SİPARİŞ NUMARASI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'Bloke Süresi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '29'.
    ls_posfield-bank_field    = 'Bloke Tipi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '30'.
    ls_posfield-bank_field    = 'Bloke Hesap No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '31'.
    ls_posfield-bank_field    = 'Taksitli Bloke Hesap No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '32'.
    ls_posfield-bank_field    = 'Vadesiz Hesap No'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '33'.
    ls_posfield-bank_field    = 'ŞUBE KODU'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '34'.
    ls_posfield-bank_field    = 'ŞUBE ADI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '35'.
    ls_posfield-bank_field    = 'İŞLEM AÇIKLAMA'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '36'.
    ls_posfield-bank_field    = 'GÜNSONU TARİHİ'.
    ls_posfield-alv_field     = 'ZZEND_OF_DAY_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '37'.
    ls_posfield-bank_field    = 'BLOKE NO'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '38'.
    ls_posfield-bank_field    = 'BANKA KODU'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '39'.
    ls_posfield-bank_field    = 'İŞLEM KODU'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '40'.
    ls_posfield-bank_field    = 'İŞLEM TÜRÜ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'VALOR'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'SUBE'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'HESAPNO'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'ISYERINO'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'BRUT_TUTAR'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'KOMISYON'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'NET_TUTAR'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'ISLEMTARIH'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'ISLEM'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'URUN'.
    ls_posfield-alv_field     = 'card_type'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'SERVİS KOM.'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'ODUL_KATKISI'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'ANA_MERKEZ_ODUL'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'ANAMRK_SERVİS KOM.'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'FIRMA'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'IBAN'.
    ls_posfield-alv_field     = 'ZZIBAN'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'ISYERISOSYALKATKI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'PROGRAMUCRETI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'ANAMRKSOSYALKATKI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'ANAMRKPRGRAMUCRET'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'SERVİS ÜCRET TİPİ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'BATCHN'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'TERMİNALN'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'KART NUMARASI'.
    ls_posfield-alv_field     = 'CARD_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'İŞYERİ BİLGİSİ'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'RETREF NO'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '7'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'SİPARİŞ NUMARASI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'Gerçekleşen İşlemler'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'Banka Vergi Sicil No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'Banka Vergi Dairesi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'Merkez No'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'İşyeri No'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'Ticari Unvan'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'İşletme Adı'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'Bölüm Numarası'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'Bölüm Adı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'Cari Hesap'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'VKN/TCKN'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'İşlem Tarihi'.
    ls_posfield-alv_field     = 'transaction_date'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'İşlem Zamanı'.
    ls_posfield-alv_field     = 'ZZTRANSACTION_TIME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = 'HH:MM:SS'.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'İşlem Türü'.
    ls_posfield-alv_field     = 'ZZDESCRIPTION'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'İşlem Tipi'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'İşlem Tutarı'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'Taksit Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'Taksit Sayısı'.
    ls_posfield-alv_field     = 'INSTALLMENT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'Taksit No'.
    ls_posfield-alv_field     = 'INSTALLMENT_ORDER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'Taksit Tutarı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'Gün Sonu Tarihi'.
    ls_posfield-alv_field     = 'ZZEND_OF_DAY_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'Hesaba Geçiş Tarihi'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'POS No'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'POS İşlem No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'Onay Kodu'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'Kart No'.
    ls_posfield-alv_field     = 'CARD_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'İşyeri Ücreti Pşn/Tkst(Oran)'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'İşyeri Ücreti Pşn/Tkst(Tutar)'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '29'.
    ls_posfield-bank_field    = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '30'.
    ls_posfield-bank_field    = 'İşyeri Ücreti Pşn/Tkst(Maximum'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '31'.
    ls_posfield-bank_field    = 'İşyeri Puan Katkı Oranı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '32'.
    ls_posfield-bank_field    = 'İşyeri Puan Katkı Tutarı'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '33'.
    ls_posfield-bank_field    = 'Üye İşyeri Ücreti Taksit (Oran'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '34'.
    ls_posfield-bank_field    = 'Üye İşyeri Ücreti Taksit (Tuta'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '35'.
    ls_posfield-bank_field    = 'Merkez Puan Katkı Oranı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '36'.
    ls_posfield-bank_field    = 'Merkez Puan Katkı Tutarı'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '37'.
    ls_posfield-bank_field    = 'Merkez Ücreti Taksit (Oran)'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '38'.
    ls_posfield-bank_field    = 'Merkez Ücreti Taksit (Tutar)'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '39'.
    ls_posfield-bank_field    = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '40'.
    ls_posfield-bank_field    = 'Merkez Ücreti Pşn/Tkst(Maximum'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '41'.
    ls_posfield-bank_field    = 'Para Birimi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '42'.
    ls_posfield-bank_field    = 'Net Tutar'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0.0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '43'.
    ls_posfield-bank_field    = 'Üye İşyeri Bilgisi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '44'.
    ls_posfield-bank_field    = 'Recurring ID'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '45'.
    ls_posfield-bank_field    = 'Recurring Sıra No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '5'.
    ls_posfield-bank_field_no = '46'.
    ls_posfield-bank_field    = 'Brand'.
    ls_posfield-alv_field     = 'CARD_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'MUTA NO'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'TİCARİ UNVAN'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'VERGİ NO'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'ÜYE NO'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'ÜYE ADI'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'ISLEM_TARİHİ'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'İŞLEM SAATİ'.
    ls_posfield-alv_field     = 'ZZTRANSACTION_TIME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = 'HHMMSS'.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'VALOR_TARİHİ'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'TAKSİT SAYISI'.
    ls_posfield-alv_field     = 'INSTALLMENT_ORDER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'TOPLAM TAKSİT'.
    ls_posfield-alv_field     = 'INSTALLMENT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'KART_NO'.
    ls_posfield-alv_field     = 'card_no'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'KART_TİPİ'.
    ls_posfield-alv_field     = 'card_type'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'URUN_TİPİ'.
    ls_posfield-alv_field     = 'process_type'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'ONLINE_FLAG'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'SERVIS_KODU'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'ISLEM_TİPİ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'PROV_NO'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'BRÜT_TUTAR'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'KOMİSYON_ORANI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'KOMİSYON_TUTAR'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'HİZMET_KOM ORAN'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'HİZMET_KOM_TUTAR'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'IKP ORAN'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'IKP TUTAR'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'NET_TUTAR'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'DOVİZ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'SİPARİŞ NUMARASI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'Bloke Süresi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '29'.
    ls_posfield-bank_field    = 'Bloke Tipi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '30'.
    ls_posfield-bank_field    = 'Bloke Hesap No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '31'.
    ls_posfield-bank_field    = 'Taksitli Bloke Hesap No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '32'.
    ls_posfield-bank_field    = 'Vadesiz Hesap No'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '33'.
    ls_posfield-bank_field    = 'ŞUBE KODU'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '34'.
    ls_posfield-bank_field    = 'ŞUBE ADI'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '35'.
    ls_posfield-bank_field    = 'İŞLEM AÇIKLAMA'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '36'.
    ls_posfield-bank_field    = 'GÜNSONU TARİHİ'.
    ls_posfield-alv_field     = 'ZZEND_OF_DAY_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '37'.
    ls_posfield-bank_field    = 'BLOKE NO'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '38'.
    ls_posfield-bank_field    = 'BANKA KODU'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '39'.
    ls_posfield-bank_field    = 'İŞLEM KODU'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '2000'.
    ls_posfield-bank_no       = '6'.
    ls_posfield-bank_field_no = '40'.
    ls_posfield-bank_field    = 'İŞLEM TÜRÜ'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '1'.
    ls_posfield-bank_field    = 'Mono'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '2'.
    ls_posfield-bank_field    = 'Ticari Ünvan'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '3'.
    ls_posfield-bank_field    = 'Vergi No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '4'.
    ls_posfield-bank_field    = 'Zincir No'.
    ls_posfield-alv_field     = 'ZZCENTER_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '5'.
    ls_posfield-bank_field    = 'İşyeri No'.
    ls_posfield-alv_field     = 'WORKPLACE_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '6'.
    ls_posfield-bank_field    = 'İşyeri Adı'.
    ls_posfield-alv_field     = 'ZZMEMBER_WORKPLC_NAME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '7'.
    ls_posfield-bank_field    = 'MCC'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '8'.
    ls_posfield-bank_field    = 'Terminal Numarası'.
    ls_posfield-alv_field     = 'TERMINAL_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '9'.
    ls_posfield-bank_field    = 'İşlem Tarihi'.
    ls_posfield-alv_field     = 'TRANSACTION_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '10'.
    ls_posfield-bank_field    = 'İşlem Saati'.
    ls_posfield-alv_field     = 'ZZTRANSACTION_TIME'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = 'HHMMSS'.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '11'.
    ls_posfield-bank_field    = 'Hesaba Geçiş Tarihi Valor'.
    ls_posfield-alv_field     = 'VALUE_DATE'.
    ls_posfield-date_format   = 'DD.MM.YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '12'.
    ls_posfield-bank_field    = 'Taksit Sayısı'.
    ls_posfield-alv_field     = 'INSTALLMENT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '13'.
    ls_posfield-bank_field    = 'Taksit No'.
    ls_posfield-alv_field     = 'INSTALLMENT_ORDER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '14'.
    ls_posfield-bank_field    = 'Kart No'.
    ls_posfield-alv_field     = 'CARD_NO'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '15'.
    ls_posfield-bank_field    = 'Kart Tipi'.
    ls_posfield-alv_field     = 'CARD_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '16'.
    ls_posfield-bank_field    = 'Temassız Flag'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '17'.
    ls_posfield-bank_field    = 'Offline Flag'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '18'.
    ls_posfield-bank_field    = 'Servis Kodu'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '19'.
    ls_posfield-bank_field    = 'İşlem Tipi'.
    ls_posfield-alv_field     = 'PROCESS_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '20'.
    ls_posfield-bank_field    = 'İşlem Alt Kodu'.
    ls_posfield-alv_field     = 'PROVISION_APR_CODE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '21'.
    ls_posfield-bank_field    = 'İşlem Adı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '22'.
    ls_posfield-bank_field    = 'Provizyon Numarası'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '23'.
    ls_posfield-bank_field    = 'Brüt Tutar'.
    ls_posfield-alv_field     = 'GROSS_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '24'.
    ls_posfield-bank_field    = 'Komisyon Oranı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '25'.
    ls_posfield-bank_field    = 'Komisyon Tutar'.
    ls_posfield-alv_field     = 'COMMISSION_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '26'.
    ls_posfield-bank_field    = 'Marka Servis Komisyon Oranı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '27'.
    ls_posfield-bank_field    = 'Marka Servis Komisyon Tutar'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '28'.
    ls_posfield-bank_field    = 'IKP Oranı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '29'.
    ls_posfield-bank_field    = 'IKP Tutar'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '30'.
    ls_posfield-bank_field    = 'Net Tutar'.
    ls_posfield-alv_field     = 'NET_AMOUNT'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = '0,00'.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '31'.
    ls_posfield-bank_field    = 'Para Birimi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '32'.
    ls_posfield-bank_field    = 'Sipariş No'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '33'.
    ls_posfield-bank_field    = 'Bloke Süresi'.
    ls_posfield-alv_field     = 'ZZEND_OF_DAY_DATE'.
    ls_posfield-date_format   = 'DD/MM/YYYY'.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '34'.
    ls_posfield-bank_field    = 'Bloke Tipi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '35'.
    ls_posfield-bank_field    = 'Bloke Hesap No'.
    ls_posfield-alv_field     = 'CARD_TYPE'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '36'.
    ls_posfield-bank_field    = 'Vadesiz Hesap No'.
    ls_posfield-alv_field     = 'ZZACCOUNT_NUMBER'.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '37'.
    ls_posfield-bank_field    = 'Şube Kodu'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '38'.
    ls_posfield-bank_field    = 'Şube Adı'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '39'.
    ls_posfield-bank_field    = 'Günsonu Tarihi'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '40'.
    ls_posfield-bank_field    = 'İşlem Kodu'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    CLEAR ls_posfield.
    ls_posfield-mandt         = sy-mandt.
    ls_posfield-bukrs         = '3000'.
    ls_posfield-bank_no       = '4'.
    ls_posfield-bank_field_no = '41'.
    ls_posfield-bank_field    = 'RRN'.
    ls_posfield-alv_field     = ''.
    ls_posfield-date_format   = ''.
    ls_posfield-time_format   = ''.
    ls_posfield-amount_format = ''.
    APPEND ls_posfield TO lt_posfield.

    MODIFY yop_t_posfield FROM TABLE @lt_posfield.
    COMMIT WORK.



  ENDMETHOD.