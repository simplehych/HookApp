.class public abstract Lcom/baidu/wallet/core/beans/BeanConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ACTIVITY_THEME_ACTIVITY:I = 0x0

.field public static final ACTIVITY_THEME_DIALOG:I = 0x1

.field public static final API_BIND_CARD:Ljava/lang/String; = "/_u/wireless/card_bind"

.field public static final API_BIND_CARD_EXT:Ljava/lang/String; = "/wireless/0/card_add/0"

.field public static final API_CALC_PAYMENT:Ljava/lang/String; = "/_u/cashdesk/calc_mkt_pay"

.field public static final API_CHECK_CARD_INFO:Ljava/lang/String; = "/_u/wireless/card_check/"

.field public static final API_CHECK_MOBILE_PWD:Ljava/lang/String; = "/_u/wireless/mobile_password_check"

.field public static final API_CHECK_PC_PWD:Ljava/lang/String; = "/_u/wireless/pc_password_check"

.field public static final API_COMPLETE_CARD:Ljava/lang/String; = "/_u/wireless/card_repair"

.field public static final API_CREATE_MOBILE_PWD:Ljava/lang/String; = "/_u/wireless/mobile_password_create"

.field public static final API_DO_PAY:Ljava/lang/String; = "/_u/cashdesk/wireless_pay"

.field public static final API_FIND_PASSWD:Ljava/lang/String; = "/_u/wireless/reset_pass"

.field public static final API_FIND_PASS_FROM_OLD_CARD_CHECKSMS:Ljava/lang/String; = "/cashdesk/wireless/find_pwd_check_sms"

.field public static final API_FIND_PASS_FROM_OLD_CARD_RESETPASS:Ljava/lang/String; = "/cashdesk/wireless/reset_pwd_by_sms"

.field public static final API_FIND_PASS_FROM_OLD_CARD_SENDSMS:Ljava/lang/String; = "/cashdesk/wireless/find_pwd_send_sms/"

.field public static final API_GET_AB_TEST:Ljava/lang/String; = "/mobile_abtest"

.field public static final API_GET_BALANCE_CHARGE_ORDER:Ljava/lang/String; = "/api/0/pay/0/wireless/0/charge_request/0"

.field public static final API_GET_CARD_INFO:Ljava/lang/String; = "/_u/wireless/card_info/"

.field public static final API_GET_PAY_ORDER:Ljava/lang/String; = "/api/0/pay/0/wireless/0/direct"

.field public static final API_GET_PAY_ORDER_CHARGE:Ljava/lang/String; = "/api/0/pay/0/wireless/0/reservable/0"

.field public static final API_GET_PAY_ORDER_PREPAY:Ljava/lang/String; = "/api/0/pay/0/wireless/0/cashdesk/0"

.field public static final API_GET_PAY_ORDER_TRANSFER:Ljava/lang/String; = "/api/0/pay/0/wireless/0/transfer2card/0"

.field public static final API_MODIFY_MOBILE_PWD:Ljava/lang/String; = "/_u/wireless/mobile_password_modify"

.field public static final API_QUERY_BANK:Ljava/lang/String; = "/android/0/bankCode/0"

.field public static final API_QUERY_BANK_INFO:Ljava/lang/String; = "/cashdesk/wireless/querycardbin/"

.field public static final API_QUERY_PASS_FREE:Ljava/lang/String; = "/_u/wireless/query_passfree/"

.field public static final API_QUERY_TRANS_EASY:Ljava/lang/String; = "/mc/0/wireless_interface/0"

.field public static final API_SEND_BFB_SMS:Ljava/lang/String; = "/_u/wireless/send_sms/"

.field public static final API_SET_PASS_FREE:Ljava/lang/String; = "/_u/wireless/set_passfree/"

.field public static final API_SIGN_CHANNEL_QUERY:Ljava/lang/String; = "/wireless/0/pay_bank_query/0"

.field public static final API_UNBIND_CARD:Ljava/lang/String; = "/_u/wireless/card_unbind/"

.field public static final API_USER_INFO:Ljava/lang/String; = "/_u/wireless/user_info/"

.field public static final API_VERIFY_MOBILE_PWD:Ljava/lang/String; = "/_u/wireless/mobile_password_verify"

.field public static final API_VERIFY_SMS:Ljava/lang/String; = "/_u/wireless/verify_sms"

.field public static final AUTHLEVEL_CLIENT:I = 0x1

.field public static final AUTHLEVEL_PUBLIC:I = 0x0

.field public static final AUTHLEVEL_USER:I = 0x2

.field public static final BANK_CREDIT:Ljava/lang/String; = "credit"

.field public static final BANK_DEBIT:Ljava/lang/String; = "debit"

.field public static final BANK_TYPE:Ljava/lang/String; = "bank_type"

.field public static CHANNEL_ID:Ljava/lang/String; = null

.field public static final CHANNEL_ID_BDMAP:Ljava/lang/String; = "bdmap"

.field public static final CHANNEL_ID_BROWSER:Ljava/lang/String; = "browser"

.field public static final CHANNEL_ID_HI:Ljava/lang/String; = "hi"

.field public static final CHANNEL_ID_KUANG:Ljava/lang/String; = "baiduapp"

.field public static final CHANNEL_ID_LVYOU:Ljava/lang/String; = "bdtravel"

.field public static final CHANNEL_ID_NAVI:Ljava/lang/String; = "navi"

.field public static final CHANNEL_ID_NUOMI:Ljava/lang/String; = "nuomi"

.field public static final CHANNEL_ID_NUOMI_LIAN:Ljava/lang/String; = "bainuolian"

.field public static final CHANNEL_ID_SIMPLIFY:Ljava/lang/String; = "simplify"

.field public static final CHANNEL_ID_WALLET_APP:Ljava/lang/String; = "walletapp"

.field public static final CHANNEL_ID_WEISHI:Ljava/lang/String; = "weishi"

.field public static final CHANNEL_ID_YIPINGTAI:Ljava/lang/String; = "yipingtai"

.field public static final CHANNEL_ID_YUN:Ljava/lang/String; = "bdcloud"

.field public static CHARGE_CHANNEL_ID:Ljava/lang/String; = null

.field public static final CHECK_PWD_FORM_TYPE_KEY:Ljava/lang/String; = "check_pwd_form_type_key"

.field public static final CREDIT:I = 0x1

.field public static final DEBIT:I = 0x2

.field public static final DEBUG:Z = false

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Apache-HttpClient/Android"

.field public static ENABLE_SAFE_KEYBOARD:Z = false

.field public static final ENCODE_GBK:Ljava/lang/String; = "gbk"

.field public static final ENCODE_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final EVENT_KEY_TRANSFER_FINISHED:Ljava/lang/String; = "event_key_transfer_finished"

.field public static final EV_BEAN_EXECUT_ERR_CONTENT:Ljava/lang/String; = "ev_bean_execut_err_content"

.field public static final EV_PERSONAL_BANKCARDFRAGMENT_FOR_RESULT:Ljava/lang/String; = "ev_personal_bankcardfragment_for_result"

.field public static final EV_PLUGIN_GRADE_NOTIFY_PREFIX:Ljava/lang/String; = "ev_plugin_grade_notify_prefix"

.field public static final EV_PLUGIN_GRADE_SHOWGRADEDIALOG_FORCEGRADE_NEGATIVELISTENER_PREFIX:Ljava/lang/String; = "ev_plugin_grade_showgradedialog_forcegrade_negativeListener_prefix"

.field public static final EV_PLUGIN_GRADE_SHOWGRADEDIALOG_NEGATIVELISTENER_PREFIX:Ljava/lang/String; = "ev_plugin_grade_showgradedialog_negativeListener_prefix"

.field public static final EV_PLUGIN_GRADE_SHOWGRADEDIALOG_POSTIVELISTENER_PREFIX:Ljava/lang/String; = "ev_plugin_grade_showgradedialog_positivelistener_prefix"

.field public static final EV_PLUGIN_GRADE_SHOWGRADEDIALOG__FORCEGRADE_POSTIVELISTENER_PREFIX:Ljava/lang/String; = "ev_plugin_grade_showgradedialog_forcegrade_positivelistener_prefix"

.field public static final EV_RECEIVE_MONEY_EXIT:Ljava/lang/String; = "ev_receive_exit"

.field public static final EV_SCANCODE_EXIT:Ljava/lang/String; = "ev_scancode_exit"

.field public static final EV_WITHDRAW_EXIT:Ljava/lang/String; = "ev_withdraw_exit"

.field public static final EXTRA_DISCOUNT:Ljava/lang/String; = "extra_discount"

.field public static final FROM_BIND:Ljava/lang/String; = "from_bind"

.field public static final FROM_BINDCARD:I = 0x3e8

.field public static final FROM_BIND_PAY:Ljava/lang/String; = "from_bind_pay"

.field public static final FROM_B_SAO_C_TYPE:Ljava/lang/String; = "from_b_sao_c_type"

.field public static final FROM_COMPLETE:Ljava/lang/String; = "from_complete"

.field public static final FROM_COMPLETE_PAY:Ljava/lang/String; = "from_complete_pay"

.field public static final FROM_PASSFREE_SAVE:Ljava/lang/String; = "from_passfree_save"

.field public static final FROM_UNBIND:Ljava/lang/String; = "from_unbind"

.field public static final HAS_MOBILE_PASSWORD_FALSE:I = 0x0

.field public static final HAS_MOBILE_PASSWORD_TRUE:I = 0x1

.field public static final HTTP_REQUEST_TYPE_IMAGE_LOAD:Ljava/lang/String; = "image load http request"

.field public static final HTTP_REQUEST_TYPE_PAY_BEAN:Ljava/lang/String; = "pay bean http request"

.field public static final HTTP_REQUEST_TYPE_STASTICS_BEAN:Ljava/lang/String; = "stastics bean http request"

.field public static final HTTP_REQUEST_TYPE_UPLOAD_BEAN:Ljava/lang/String; = "upload bean http request"

.field public static final INPUT_TYPE_NORMAL_TEXT1:I = 0x1

.field public static final INPUT_TYPE_NORMAL_TEXT2:I = 0x2

.field public static final INPUT_TYPE_NUMBER:I = 0x0

.field public static final INTENT_FROM:Ljava/lang/String; = "intent_from"

.field public static final IS_SEARCHBOX_PLUGIN:Z = false

.field public static IS_WALLET_PLUGIN:Z = false

.field public static final KEY_ACTIVITY_THEME:Ljava/lang/String; = "key_activity_theme"

.field public static final KEY_CREATE_TIME_STAMP:Ljava/lang/String; = "createTime"

.field public static final KEY_HAS_NEW_BALANCE:Ljava/lang/String; = "hasNewBalance"

.field public static final KEY_LOGIN_TYPE:Ljava/lang/String; = "login_type"

.field public static final KEY_PASSPORT_LOGIN:Ljava/lang/String; = "login"

.field public static final KEY_PASSPORT_REG:Ljava/lang/String; = "reg"

.field public static final KEY_PAY_RESULT_TYPE:Ljava/lang/String; = "key_pay_result_type"

.field public static final KEY_TOEKN_VALUE:Ljava/lang/String; = "token_value"

.field public static final KEY_TOKEN:Ljava/lang/String; = "token"

.field public static final KEY_TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field public static final LBS_SERVICE_ID_ALI_PAY:I = 0x2

.field public static final LBS_SERVICE_ID_BAIDU_PAY:I = 0x1

.field public static final LBS_SERVICE_ID_FAST_PAY:I = 0x4

.field public static final LBS_SERVICE_ID_IPAY_PAY:I = 0x0

.field public static final LBS_SERVICE_ID_UNION_LIAN:I = 0x8

.field public static final LBS_SERVICE_ID_WX_PAY:I = 0x10

.field public static final MAX_BANK_CARD_COUNT:I = 0x5

.field public static final METHOD_HTTP_GET:I = 0x0

.field public static final METHOD_HTTP_POST:I = 0x1

.field public static final MODE_ALL:I = 0x0

.field public static final MODE_FASE_PAY:I = 0x4

.field public static final MODE_FAST_PAY_CREDIT:I = 0x2

.field public static final MODE_FAST_PAY_DEBIT:I = 0x3

.field public static final MODE_MORE:I = -0x1

.field public static final MODE_SURPLUS:I = 0x1

.field public static final MONKEY:Z = false

.field public static final O2O_LIGHTAPP_URL:Ljava/lang/String; = "http://m.baidu.com/lightapp/3345414?page="

.field public static final PAY_FROM_B_SAO_C:Ljava/lang/String; = "pay_from_b_sao_c"

.field public static final PAY_RESULT_FROM_BIND:Ljava/lang/String; = "pay_result_from_bind"

.field public static final PAY_RESULT_FROM_PAY:Ljava/lang/String; = "pay_result_from_pay"

.field public static final PAY_RESULT_FROM_TRANSFER_RECV:Ljava/lang/String; = "pay_result_from_transfer_recv"

.field public static final PAY_RESULT_FROM_WITHDRAW:Ljava/lang/String; = "pay_result_from_withdraw"

.field public static final PLUGINDEBUG:Z = false

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "com.baidu.wallet.preferences_name"

.field public static final REQUEST_CODE_PAY_ACTIVITY:I = 0xa008

.field public static final REQUEST_CODE_PWD_ACTIVITY:I = 0xa009

.field public static final REQUEST_CODE_SIGN_CHANNEL_LIST:I = 0xa010

.field public static final REQUEST_ID_BIND_CARD:Ljava/lang/String; = "key_bind_card_request"

.field public static final REQUEST_ID_BOND_PAY:Ljava/lang/String; = "request_id_bond_pay"

.field public static final REQUEST_ID_CHECK_CARD:Ljava/lang/String; = "key_check_card_request"

.field public static final REQUEST_ID_GET_SMS:Ljava/lang/String; = "key_get_sms"

.field public static final REQUEST_ID_PAY:Ljava/lang/String; = "key_pay_request"

.field public static final REQUEST_ID_PAY_QUERY:Ljava/lang/String; = "key_request_pay_query"

.field public static final REQUEST_ID_PWD:Ljava/lang/String; = "key_pwd_request"

.field public static final REQUEST_ID_TRANSFER:Ljava/lang/String; = "request_id_transfer"

.field public static final REQUEST_ID_TRANSFER_RECV:Ljava/lang/String; = "request_id_tranfer_recv"

.field public static final REQUEST_ID_WITHDRAW:Ljava/lang/String; = "request_id_withdraw"

.field public static final SCREEN_ORIENTATION_LANDSCAPE:I = 0x0

.field public static final SCREEN_ORIENTATION_PORTRAIT:I = 0x1

.field public static SDK_VERSION:Ljava/lang/String; = null

.field public static final SMS_ACTIVITY_FOR_COMPLETION_PAY:Ljava/lang/String; = "sms_activity_for_comletion_pay"

.field public static final SMS_ACTIVITY_FROM_BINDSMS:I = 0x0

.field public static final SMS_ACTIVITY_FROM_BIND_FROM_FORGET_PASSSWD:I = 0x2

.field public static final SMS_ACTIVITY_FROM_KEY:Ljava/lang/String; = "SMS_ACTIVITY_FROM"

.field public static final SMS_ACTIVITY_FROM_PAYSMS:I = 0x1

.field public static final SMS_ACTIVITY_FROM_TRANSFERRECV:I = 0x3

.field public static final TITLE_NO_PWD_PROTOL:Ljava/lang/String; = "\u514d\u5bc6\u652f\u4ed8\u534f\u8bae"

.field public static final URL_NO_PWD_PROTOL:Ljava/lang/String; = "https://co.baifubao.com/content/mywallet/h5/xemm_eptos.html"

.field public static VERSION_NAME:Ljava/lang/String; = null

.field public static VERSION_NO:Ljava/lang/String; = null

.field public static final WALLET_PLUGIN_FROCE_UPDATE_FLAG:Ljava/lang/String; = "2"

.field public static final WALLET_PLUGIN_LOAD_MODULE:I = 0x2

.field public static final WALLET_PLUGIN_LOAD_STANDARD:I = 0x0

.field public static final WALLET_PLUGIN_LOAD_WARE:I = 0x1

.field public static final WALLET_PLUGIN_NON_UPDATE_FLAG:Ljava/lang/String; = "0"

.field public static final WALLET_PLUGIN_UPDATE_FLAG:Ljava/lang/String; = "1"

.field public static final WALLET_PLUGIN_VERSION_IS_IGNORE:Ljava/lang/String; = "Wallet_plugin_version_is_ignore"

.field public static isBalancePlugin:Z

.field public static isBankDetectionPlugin:Z

.field public static isFastPayPlugin:Z

.field public static isPersonalPlugin:Z

.field public static isPluginSecurity:Z

.field public static isScanCodePlugin:Z

.field public static isTrafficPlugin:Z

.field public static isTransferPlugin:Z

.field public static isWalletHomePlugin:Z

.field public static mHasHomePage:Z

.field public static mTransRecordChcek:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->isPluginSecurity:Z

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->isFastPayPlugin:Z

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->isTrafficPlugin:Z

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->isBalancePlugin:Z

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->isTransferPlugin:Z

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->isPersonalPlugin:Z

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->isBankDetectionPlugin:Z

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->isWalletHomePlugin:Z

    sput-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mHasHomePage:Z

    sput-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->mTransRecordChcek:Z

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->isScanCodePlugin:Z

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->IS_WALLET_PLUGIN:Z

    const-string/jumbo v0, "simplify"

    sput-object v0, Lcom/baidu/wallet/core/beans/BeanConstants;->CHANNEL_ID:Ljava/lang/String;

    const-string/jumbo v0, "5.0.4.1"

    sput-object v0, Lcom/baidu/wallet/core/beans/BeanConstants;->VERSION_NO:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BaiduWallet-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/wallet/core/beans/BeanConstants;->VERSION_NO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/wallet/core/beans/BeanConstants;->CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/beans/BeanConstants;->SDK_VERSION:Ljava/lang/String;

    sget-object v0, Lcom/baidu/wallet/core/beans/BeanConstants;->VERSION_NO:Ljava/lang/String;

    sput-object v0, Lcom/baidu/wallet/core/beans/BeanConstants;->VERSION_NAME:Ljava/lang/String;

    sput-boolean v2, Lcom/baidu/wallet/core/beans/BeanConstants;->ENABLE_SAFE_KEYBOARD:Z

    const-string/jumbo v0, "CHF0000030"

    sput-object v0, Lcom/baidu/wallet/core/beans/BeanConstants;->CHARGE_CHANNEL_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
