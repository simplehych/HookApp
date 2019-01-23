.class public Lcom/igexin/sdk/PushConsts;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_BROADCAST_NETWORK_CHANGE:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final ACTION_BROADCAST_NOTIFICATION_CLICK:Ljava/lang/String; = "com.igexin.action.notification.click"

.field public static final ACTION_BROADCAST_PUSHMANAGER:Ljava/lang/String; = "com.igexin.sdk.action.pushmanager"

.field public static final ACTION_BROADCAST_REFRESHLS:Ljava/lang/String; = "com.igexin.sdk.action.refreshls"

.field public static final ACTION_BROADCAST_TO_BOOT:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"

.field public static final ACTION_BROADCAST_USER_PRESENT:Ljava/lang/String; = "android.intent.action.USER_PRESENT"

.field public static final ACTION_NOTIFICATION_ARRIVED:I = 0x271b

.field public static final ACTION_NOTIFICATION_CLICKED:I = 0x271c

.field public static ACTION_SERVICE_INITIALIZE:Ljava/lang/String; = null

.field public static final ACTION_SERVICE_INITIALIZE_SLAVE:Ljava/lang/String; = "com.igexin.action.initialize.slave"

.field public static final ALIAS_CID_LOST:I = 0x7535

.field public static final ALIAS_CONNECT_LOST:I = 0x7536

.field public static final ALIAS_ERROR_FREQUENCY:I = 0x7531

.field public static final ALIAS_INVALID:I = 0x7537

.field public static final ALIAS_OPERATE_ALIAS_FAILED:I = 0x7534

.field public static final ALIAS_OPERATE_PARAM_ERROR:I = 0x7532

.field public static final ALIAS_REQUEST_FILTER:I = 0x7533

.field public static final ALIAS_SN_INVALID:I = 0x7538

.field public static final BIND_ALIAS_RESULT:I = 0x271a

.field public static final BIND_ALIAS_SUCCESS:I = 0x0

.field public static final CHECK_CLIENTID:I = 0x2715

.field public static final CMD_ACTION:Ljava/lang/String; = "action"

.field public static final GET_CLIENTID:I = 0x2712

.field public static final GET_MSG_DATA:I = 0x2711

.field public static final GET_SDKONLINESTATE:I = 0x2717

.field public static final GET_SDKSERVICEPID:I = 0x2718

.field public static final KEY_CLIENT_ID:Ljava/lang/String; = "clientid"

.field public static final KEY_CMD_MSG:Ljava/lang/String; = "cmd_msg"

.field public static final KEY_CMD_RESULT:I = 0x271a

.field public static final KEY_MESSAGE_DATA:Ljava/lang/String; = "transmit_data"

.field public static final KEY_NOTIFICATION_ARRIVED:Ljava/lang/String; = "notification_arrived"

.field public static final KEY_NOTIFICATION_CLICKED:Ljava/lang/String; = "notification_clicked"

.field public static final KEY_ONLINE_STATE:Ljava/lang/String; = "onlineState"

.field public static final KEY_SERVICE_PIT:Ljava/lang/String; = "pid"

.field public static final MAX_FEEDBACK_ACTION:I = 0x16377

.field public static final MIN_FEEDBACK_ACTION:I = 0x15f91

.field public static final SEND_MESSAGE_ERROR:Ljava/lang/String; = "20000"

.field public static final SEND_MESSAGE_ERROR_GENERAL:Ljava/lang/String; = "20001"

.field public static final SEND_MESSAGE_ERROR_TIME_OUT:Ljava/lang/String; = "20002"

.field public static final SETTAG_ERROR_COUNT:I = 0x4e21

.field public static final SETTAG_ERROR_EXCEPTION:I = 0x4e25

.field public static final SETTAG_ERROR_FREQUENCY:I = 0x4e22

.field public static final SETTAG_ERROR_NULL:I = 0x4e26

.field public static final SETTAG_ERROR_REPEAT:I = 0x4e23

.field public static final SETTAG_ERROR_UNBIND:I = 0x4e24

.field public static final SETTAG_IN_BLACKLIST:I = 0x4e29

.field public static final SETTAG_NOTONLINE:I = 0x4e28

.field public static final SETTAG_NUM_EXCEED:I = 0x4e2a

.field public static final SETTAG_SN_NULL:I = 0x4e27

.field public static final SETTAG_SUCCESS:I = 0x0

.field public static final SETTAG_TAG_ILLEGAL:I = 0x4e2b

.field public static final SET_TAG_RESULT:I = 0x2719

.field public static final THIRDPART_FEEDBACK:I = 0x2716

.field public static final UNBIND_ALIAS_RESULT:I = 0x271b

.field public static final UNBIND_ALIAS_SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "com.igexin.action.initialize"

    sput-object v0, Lcom/igexin/sdk/PushConsts;->ACTION_SERVICE_INITIALIZE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
