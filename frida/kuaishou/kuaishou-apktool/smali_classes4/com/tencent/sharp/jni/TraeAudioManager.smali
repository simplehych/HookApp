.class public Lcom/tencent/sharp/jni/TraeAudioManager;
.super Landroid/content/BroadcastReceiver;
.source "TraeAudioManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;,
        Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;,
        Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFake;,
        Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;,
        Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;,
        Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;,
        Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;,
        Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;,
        Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;,
        Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;,
        Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;,
        Lcom/tencent/sharp/jni/TraeAudioManager$Parameters;
    }
.end annotation


# static fields
.field public static final ACTION_TRAEAUDIOMANAGER_NOTIFY:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

.field public static final ACTION_TRAEAUDIOMANAGER_REQUEST:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

.field public static final ACTION_TRAEAUDIOMANAGER_RES:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_A2DP:I = 0x80

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_A2DP_HEADPHONES:I = 0x100

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_A2DP_SPEAKER:I = 0x200

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_SCO:I = 0x10

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_SCO_CARKIT:I = 0x40

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_SCO_HEADSET:I = 0x20

.field static final AUDIO_DEVICE_OUT_EARPIECE:I = 0x1

.field static final AUDIO_DEVICE_OUT_SPEAKER:I = 0x2

.field static final AUDIO_DEVICE_OUT_WIRED_HEADPHONE:I = 0x8

.field static final AUDIO_DEVICE_OUT_WIRED_HEADSET:I = 0x4

.field public static final AUDIO_MANAGER_ACTIVE_NONE:I = 0x0

.field public static final AUDIO_MANAGER_ACTIVE_RING:I = 0x2

.field public static final AUDIO_MANAGER_ACTIVE_VOICECALL:I = 0x1

.field static final AUDIO_PARAMETER_STREAM_ROUTING:Ljava/lang/String; = "routing"

.field public static final CONNECTDEVICE_DEVICENAME:Ljava/lang/String; = "CONNECTDEVICE_DEVICENAME"

.field public static final CONNECTDEVICE_RESULT_DEVICENAME:Ljava/lang/String; = "CONNECTDEVICE_RESULT_DEVICENAME"

.field public static final DEVICE_BLUETOOTHHEADSET:Ljava/lang/String; = "DEVICE_BLUETOOTHHEADSET"

.field public static final DEVICE_EARPHONE:Ljava/lang/String; = "DEVICE_EARPHONE"

.field public static final DEVICE_NONE:Ljava/lang/String; = "DEVICE_NONE"

.field public static final DEVICE_SPEAKERPHONE:Ljava/lang/String; = "DEVICE_SPEAKERPHONE"

.field public static final DEVICE_STATUS_CONNECTED:I = 0x2

.field public static final DEVICE_STATUS_CONNECTING:I = 0x1

.field public static final DEVICE_STATUS_DISCONNECTED:I = 0x0

.field public static final DEVICE_STATUS_DISCONNECTING:I = 0x3

.field public static final DEVICE_STATUS_ERROR:I = -0x1

.field public static final DEVICE_STATUS_UNCHANGEABLE:I = 0x4

.field public static final DEVICE_WIREDHEADSET:Ljava/lang/String; = "DEVICE_WIREDHEADSET"

.field public static final EARACTION_AWAY:I = 0x0

.field public static final EARACTION_CLOSE:I = 0x1

.field public static final EXTRA_DATA_AVAILABLEDEVICE_LIST:Ljava/lang/String; = "EXTRA_DATA_AVAILABLEDEVICE_LIST"

.field public static final EXTRA_DATA_CONNECTEDDEVICE:Ljava/lang/String; = "EXTRA_DATA_CONNECTEDDEVICE"

.field public static final EXTRA_DATA_DEVICECONFIG:Ljava/lang/String; = "EXTRA_DATA_DEVICECONFIG"

.field public static final EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME:Ljava/lang/String; = "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

.field public static final EXTRA_DATA_PREV_CONNECTEDDEVICE:Ljava/lang/String; = "EXTRA_DATA_PREV_CONNECTEDDEVICE"

.field public static final EXTRA_DATA_ROUTESWITCHEND_DEV:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHEND_DEV"

.field public static final EXTRA_DATA_ROUTESWITCHEND_TIME:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHEND_TIME"

.field public static final EXTRA_DATA_ROUTESWITCHSTART_FROM:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHSTART_FROM"

.field public static final EXTRA_DATA_ROUTESWITCHSTART_TO:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHSTART_TO"

.field public static final EXTRA_DATA_STREAMTYPE:Ljava/lang/String; = "EXTRA_DATA_STREAMTYPE"

.field public static final EXTRA_EARACTION:Ljava/lang/String; = "EXTRA_EARACTION"

.field public static final FORCE_ANALOG_DOCK:I = 0x8

.field public static final FORCE_BT_A2DP:I = 0x4

.field public static final FORCE_BT_CAR_DOCK:I = 0x6

.field public static final FORCE_BT_DESK_DOCK:I = 0x7

.field public static final FORCE_BT_SCO:I = 0x3

.field public static final FORCE_DEFAULT:I = 0x0

.field public static final FORCE_DIGITAL_DOCK:I = 0x9

.field public static final FORCE_HEADPHONES:I = 0x2

.field public static final FORCE_NONE:I = 0x0

.field public static final FORCE_NO_BT_A2DP:I = 0xa

.field public static final FORCE_SPEAKER:I = 0x1

.field public static final FORCE_WIRED_ACCESSORY:I = 0x5

.field public static final FOR_COMMUNICATION:I = 0x0

.field public static final FOR_DOCK:I = 0x3

.field public static final FOR_MEDIA:I = 0x1

.field public static final FOR_RECORD:I = 0x2

.field public static final GETCONNECTEDDEVICE_RESULT_LIST:Ljava/lang/String; = "GETCONNECTEDDEVICE_REULT_LIST"

.field public static final GETCONNECTINGDEVICE_RESULT_LIST:Ljava/lang/String; = "GETCONNECTINGDEVICE_REULT_LIST"

.field public static final ISDEVICECHANGABLED_RESULT_ISCHANGABLED:Ljava/lang/String; = "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

.field public static IsMusicScene:Z = false

.field public static final MODE_MUSIC_PLAYBACK:I = 0x2

.field public static final MODE_MUSIC_PLAY_RECORD:I = 0x1

.field public static final MODE_VOICE_CHAT:I = 0x0

.field public static final MUSIC_CONFIG:Ljava/lang/String; = "DEVICE_SPEAKERPHONE;DEVICE_WIREDHEADSET;"

.field public static final NOTIFY_DEVICECHANGABLE_UPDATE:Ljava/lang/String; = "NOTIFY_DEVICECHANGABLE_UPDATE"

.field public static final NOTIFY_DEVICECHANGABLE_UPDATE_DATE:Ljava/lang/String; = "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

.field public static final NOTIFY_DEVICELIST_UPDATE:Ljava/lang/String; = "NOTIFY_DEVICELISTUPDATE"

.field public static final NOTIFY_RING_COMPLETION:Ljava/lang/String; = "NOTIFY_RING_COMPLETION"

.field public static final NOTIFY_ROUTESWITCHEND:Ljava/lang/String; = "NOTIFY_ROUTESWITCHEND"

.field public static final NOTIFY_ROUTESWITCHSTART:Ljava/lang/String; = "NOTIFY_ROUTESWITCHSTART"

.field public static final NOTIFY_SERVICE_STATE:Ljava/lang/String; = "NOTIFY_SERVICE_STATE"

.field public static final NOTIFY_SERVICE_STATE_DATE:Ljava/lang/String; = "NOTIFY_SERVICE_STATE_DATE"

.field public static final NOTIFY_STREAMTYPE_UPDATE:Ljava/lang/String; = "NOTIFY_STREAMTYPE_UPDATE"

.field private static final NUM_FORCE_CONFIG:I = 0xb

.field private static final NUM_FORCE_USE:I = 0x4

.field public static final OPERATION_CONNECTDEVICE:Ljava/lang/String; = "OPERATION_CONNECTDEVICE"

.field public static final OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE:Ljava/lang/String; = "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

.field public static final OPERATION_EARACTION:Ljava/lang/String; = "OPERATION_EARACTION"

.field public static final OPERATION_GETCONNECTEDDEVICE:Ljava/lang/String; = "OPERATION_GETCONNECTEDDEVICE"

.field public static final OPERATION_GETCONNECTINGDEVICE:Ljava/lang/String; = "OPERATION_GETCONNECTINGDEVICE"

.field public static final OPERATION_GETDEVICELIST:Ljava/lang/String; = "OPERATION_GETDEVICELIST"

.field public static final OPERATION_GETSTREAMTYPE:Ljava/lang/String; = "OPERATION_GETSTREAMTYPE"

.field public static final OPERATION_ISDEVICECHANGABLED:Ljava/lang/String; = "OPERATION_ISDEVICECHANGABLED"

.field public static final OPERATION_RECOVER_AUDIO_FOCUS:Ljava/lang/String; = "OPERATION_RECOVER_AUDIO_FOCUS"

.field public static final OPERATION_REGISTERAUDIOSESSION:Ljava/lang/String; = "OPERATION_REGISTERAUDIOSESSION"

.field public static final OPERATION_REQUEST_RELEASE_AUDIO_FOCUS:Ljava/lang/String; = "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

.field public static final OPERATION_STARTRING:Ljava/lang/String; = "OPERATION_STARTRING"

.field public static final OPERATION_STARTSERVICE:Ljava/lang/String; = "OPERATION_STARTSERVICE"

.field public static final OPERATION_STOPRING:Ljava/lang/String; = "OPERATION_STOPRING"

.field public static final OPERATION_STOPSERVICE:Ljava/lang/String; = "OPERATION_STOPSERVICE"

.field public static final OPERATION_VOICECALL_AUDIOPARAM_CHANGED:Ljava/lang/String; = "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

.field public static final OPERATION_VOICECALL_POSTPROCESS:Ljava/lang/String; = "OPERATION_VOICECALL_POSTROCESS"

.field public static final OPERATION_VOICECALL_PREPROCESS:Ljava/lang/String; = "OPERATION_VOICECALL_PREPROCESS"

.field public static final PARAM_DEVICE:Ljava/lang/String; = "PARAM_DEVICE"

.field public static final PARAM_ERROR:Ljava/lang/String; = "PARAM_ERROR"

.field public static final PARAM_ISHOSTSIDE:Ljava/lang/String; = "PARAM_ISHOSTSIDE"

.field public static final PARAM_MODEPOLICY:Ljava/lang/String; = "PARAM_MODEPOLICY"

.field public static final PARAM_OPERATION:Ljava/lang/String; = "PARAM_OPERATION"

.field public static final PARAM_RES_ERRCODE:Ljava/lang/String; = "PARAM_RES_ERRCODE"

.field public static final PARAM_RING_DATASOURCE:Ljava/lang/String; = "PARAM_RING_DATASOURCE"

.field public static final PARAM_RING_FILEPATH:Ljava/lang/String; = "PARAM_RING_FILEPATH"

.field public static final PARAM_RING_LOOP:Ljava/lang/String; = "PARAM_RING_LOOP"

.field public static final PARAM_RING_LOOPCOUNT:Ljava/lang/String; = "PARAM_RING_LOOPCOUNT"

.field public static final PARAM_RING_MODE:Ljava/lang/String; = "PARAM_RING_MODE"

.field public static final PARAM_RING_RSID:Ljava/lang/String; = "PARAM_RING_RSID"

.field public static final PARAM_RING_URI:Ljava/lang/String; = "PARAM_RING_URI"

.field public static final PARAM_RING_USERDATA_STRING:Ljava/lang/String; = "PARAM_RING_USERDATA_STRING"

.field public static final PARAM_SESSIONID:Ljava/lang/String; = "PARAM_SESSIONID"

.field public static final PARAM_STATUS:Ljava/lang/String; = "PARAM_STATUS"

.field public static final PARAM_STREAMTYPE:Ljava/lang/String; = "PARAM_STREAMTYPE"

.field public static final REGISTERAUDIOSESSION_ISREGISTER:Ljava/lang/String; = "REGISTERAUDIOSESSION_ISREGISTER"

.field public static final RES_ERRCODE_DEVICE_BTCONNCECTED_TIMEOUT:I = 0xa

.field public static final RES_ERRCODE_DEVICE_NOT_VISIABLE:I = 0x8

.field public static final RES_ERRCODE_DEVICE_UNCHANGEABLE:I = 0x9

.field public static final RES_ERRCODE_DEVICE_UNKOWN:I = 0x7

.field public static final RES_ERRCODE_NONE:I = 0x0

.field public static final RES_ERRCODE_RING_NOT_EXIST:I = 0x5

.field public static final RES_ERRCODE_SERVICE_OFF:I = 0x1

.field public static final RES_ERRCODE_STOPRING_INTERRUPT:I = 0x4

.field public static final RES_ERRCODE_VOICECALLPOST_INTERRUPT:I = 0x6

.field public static final RES_ERRCODE_VOICECALL_EXIST:I = 0x2

.field public static final RES_ERRCODE_VOICECALL_NOT_EXIST:I = 0x3

.field public static final VIDEO_CONFIG:Ljava/lang/String; = "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

.field public static final VOICECALL_CONFIG:Ljava/lang/String; = "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

.field static _gHostProcessId:I

.field static _ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

.field static _glock:Ljava/util/concurrent/locks/ReentrantLock;

.field static final forceName:[Ljava/lang/String;


# instance fields
.field _activeMode:I

.field _am:Landroid/media/AudioManager;

.field _audioSessionHost:Lcom/tencent/sharp/jni/TraeAudioSessionHost;

.field _bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

.field _context:Landroid/content/Context;

.field _deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

.field _lock:Ljava/util/concurrent/locks/ReentrantLock;

.field _modePolicy:I

.field _prevMode:I

.field _streamType:I

.field _switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

.field mTraeAudioManagerLooper:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

.field sessionConnectedDev:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    sput-boolean v2, Lcom/tencent/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    .line 879
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 880
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 881
    const/4 v0, -0x1

    sput v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_gHostProcessId:I

    .line 4751
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "FORCE_NONE"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "FORCE_SPEAKER"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "FORCE_HEADPHONES"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "FORCE_BT_SCO"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "FORCE_BT_A2DP"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "FORCE_WIRED_ACCESSORY"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "FORCE_BT_CAR_DOCK"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "FORCE_BT_DESK_DOCK"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "FORCE_ANALOG_DOCK"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "FORCE_NO_BT_A2DP"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "FORCE_DIGITAL_DOCK"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->forceName:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2773
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 269
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 270
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    .line 272
    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 274
    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_prevMode:I

    .line 275
    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_streamType:I

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_modePolicy:I

    .line 874
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/sharp/jni/TraeAudioSessionHost;

    .line 875
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 876
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 878
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    .line 2464
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    .line 2466
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3545
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    .line 2774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " context:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2775
    if-nez p1, :cond_0

    .line 2784
    :goto_0
    return-void

    .line 2778
    :cond_0
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    .line 2779
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {v0, p0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    .line 2783
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0
.end method

.method static IsEabiLowVersion()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 991
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 992
    const-string/jumbo v0, "unknown"

    .line 993
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    .line 996
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string/jumbo v4, "CPU_ABI2"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1006
    const-string/jumbo v4, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "IsEabiVersion CPU_ABI:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " CPU_ABI2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    :cond_1
    invoke-static {v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1012
    :goto_0
    return v0

    .line 999
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1000
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1002
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1012
    goto :goto_0
.end method

.method public static IsEabiLowVersionByAbi(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 963
    if-nez p0, :cond_1

    .line 985
    :cond_0
    :goto_0
    return v0

    .line 967
    :cond_1
    const-string/jumbo v2, "x86"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 969
    goto :goto_0

    .line 971
    :cond_2
    const-string/jumbo v2, "mips"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 973
    goto :goto_0

    .line 975
    :cond_3
    const-string/jumbo v2, "armeabi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 979
    const-string/jumbo v2, "armeabi-v7a"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 981
    goto :goto_0
.end method

.method public static SetSpeakerForTest(Landroid/content/Context;Z)I
    .locals 4

    .prologue
    .line 2472
    const/4 v0, -0x1

    .line 2474
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2476
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-eqz v1, :cond_1

    .line 2477
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    move-result v0

    .line 2484
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2486
    return v0

    .line 2479
    :cond_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2480
    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    const-string/jumbo v3, "TraeAudioManager|static SetSpeakerForTest|null == _ginstance"

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static checkDevName(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 300
    if-nez p0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "DEVICE_EARPHONE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static connectDevice(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 3

    .prologue
    .line 3092
    if-nez p4, :cond_0

    .line 3093
    const/4 v0, -0x1

    .line 3102
    :goto_0
    return v0

    .line 3094
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3096
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    const-string/jumbo v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    const-string/jumbo v1, "PARAM_DEVICE"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    const v1, 0x8007

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method static connectHighestPriorityDevice(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3108
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3109
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3110
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    const v1, 0x8015

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static earAction(Ljava/lang/String;JZI)I
    .locals 3

    .prologue
    .line 3117
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 3119
    const/4 v0, -0x1

    .line 3127
    :goto_0
    return v0

    .line 3120
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3122
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    const-string/jumbo v1, "EXTRA_EARACTION"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    const v1, 0x8008

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method static forceVolumeControlStream(Landroid/media/AudioManager;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 4894
    new-array v0, v2, [Ljava/lang/Object;

    .line 4895
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 4896
    new-array v1, v2, [Ljava/lang/Class;

    .line 4897
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 4899
    const-string/jumbo v2, "forceVolumeControlStream"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4901
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4902
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "forceVolumeControlStream  streamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4905
    :cond_0
    return-void
.end method

.method static getAudioSource(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1016
    .line 1017
    sget-boolean v0, Lcom/tencent/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    if-eqz v0, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return v1

    .line 1020
    :cond_1
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1021
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    const-string/jumbo v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Config] armeabi low Version, getAudioSource _audioSourcePolicy:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source:0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1028
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1029
    if-ltz p0, :cond_4

    .line 1031
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1032
    const-string/jumbo v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Config] getAudioSource _audioSourcePolicy:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, p0

    .line 1035
    goto :goto_0

    .line 1038
    :cond_4
    const/16 v2, 0xb

    if-lt v0, v2, :cond_6

    .line 1039
    const/4 v0, 0x7

    .line 1041
    :goto_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1042
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[Config] getAudioSource _audioSourcePolicy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " source:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v0

    .line 1045
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static getAudioStreamType(I)I
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1049
    .line 1053
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1054
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1055
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[Config] armeabi low Version, getAudioStreamType audioStreamTypePolicy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " streamType:3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    :cond_0
    :goto_0
    return v0

    .line 1062
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1063
    if-ltz p0, :cond_3

    move v0, p0

    .line 1069
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1070
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[Config] getAudioStreamType audioStreamTypePolicy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " streamType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1065
    :cond_3
    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    move v0, v1

    .line 1066
    goto :goto_1
.end method

.method static getCallAudioMode(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1078
    .line 1079
    sget-boolean v0, Lcom/tencent/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    if-eqz v0, :cond_1

    .line 1109
    :cond_0
    :goto_0
    return v1

    .line 1082
    :cond_1
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1083
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    const-string/jumbo v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Config] armeabi low Version, getCallAudioMode modePolicy:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mode:0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1090
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1091
    if-ltz p0, :cond_4

    .line 1093
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1094
    const-string/jumbo v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Config] getCallAudioMode modePolicy:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, p0

    .line 1097
    goto :goto_0

    .line 1100
    :cond_4
    const/16 v2, 0xb

    if-lt v0, v2, :cond_6

    .line 1101
    const/4 v0, 0x3

    .line 1104
    :goto_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1105
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[Config] getCallAudioMode _modePolicy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "facturer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " model:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v0

    .line 1109
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static getConnectedDevice(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3148
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    const v1, 0x800a

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static getConnectingDevice(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3161
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    const v1, 0x800b

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static getDeviceList(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3041
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3043
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3045
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3047
    const v1, 0x8006

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static getForceConfigName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4757
    if-ltz p0, :cond_0

    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->forceName:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 4758
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->forceName:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 4759
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unknow"

    goto :goto_0
.end method

.method static getForceUse(I)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 4877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4878
    new-array v0, v3, [Ljava/lang/Object;

    .line 4879
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    .line 4880
    new-array v2, v3, [Ljava/lang/Class;

    .line 4881
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    .line 4882
    const-string/jumbo v3, "android.media.AudioSystem"

    const-string/jumbo v4, "getForceUse"

    invoke-static {v3, v4, v0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4884
    if-eqz v0, :cond_1

    .line 4885
    check-cast v0, Ljava/lang/Integer;

    .line 4887
    :goto_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4888
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getForceUse  usage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->getForceConfigName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4890
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static getStreamType(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3053
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3055
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3056
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3057
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3059
    const v1, 0x8010

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 2740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TraeAudioManager init _ginstance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " _ginstance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2744
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2746
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-nez v0, :cond_0

    .line 2747
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 2752
    :cond_0
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2753
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2754
    const/4 v0, 0x0

    return v0
.end method

.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4764
    const/4 v0, 0x0

    .line 4767
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4775
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4776
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4785
    :cond_0
    :goto_0
    return-object v0

    .line 4777
    :catch_0
    move-exception v1

    .line 4780
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4781
    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "invokeMethod Exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 4790
    .line 4792
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4799
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4801
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 4835
    :cond_0
    :goto_0
    return-object v0

    .line 4805
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4806
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ClassNotFound:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4810
    :catch_1
    move-exception v1

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4811
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NoSuchMethod:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4815
    :catch_2
    move-exception v1

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4816
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IllegalArgument:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4820
    :catch_3
    move-exception v1

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4821
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IllegalAccess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4825
    :catch_4
    move-exception v1

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4826
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InvocationTarget:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4827
    :catch_5
    move-exception v1

    .line 4830
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4831
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invokeStaticMethod Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static isCloseSystemAPM(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 942
    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    .line 958
    :cond_0
    :goto_0
    return v0

    .line 944
    :cond_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 945
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "MI 2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 946
    goto :goto_0

    .line 947
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "MI 2A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 948
    goto :goto_0

    .line 949
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "MI 2S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 950
    goto :goto_0

    .line 951
    :cond_4
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "MI 2SC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 952
    goto :goto_0

    .line 953
    :cond_5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 954
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "SCH-I959"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 955
    goto :goto_0
.end method

.method static isDeviceChangabled(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3135
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3136
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3139
    const v1, 0x8009

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static isHandfree(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 312
    invoke-static {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static recoverAudioFocus(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3257
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3258
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3259
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3261
    const v1, 0x8017

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static registerAudioSession(ZJLandroid/content/Context;)I
    .locals 3

    .prologue
    .line 2700
    const/4 v0, -0x1

    .line 2702
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2704
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-eqz v1, :cond_0

    .line 2706
    if-eqz p0, :cond_1

    .line 2707
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/sharp/jni/TraeAudioSessionHost;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/sharp/jni/TraeAudioSessionHost;->add(JLandroid/content/Context;)V

    .line 2716
    :goto_0
    const/4 v0, 0x0

    .line 2719
    :cond_0
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2721
    return v0

    .line 2711
    :cond_1
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/sharp/jni/TraeAudioSessionHost;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioSessionHost;->remove(J)V

    goto :goto_0
.end method

.method static requestReleaseAudioFocus(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3247
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3248
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3249
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3251
    const v1, 0x8016

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static sendMessage(ILjava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2726
    const/4 v0, -0x1

    .line 2728
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2730
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-eqz v1, :cond_0

    .line 2731
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    move-result v0

    .line 2734
    :cond_0
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2736
    return v0
.end method

.method static setForceUse(II)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4860
    new-array v0, v2, [Ljava/lang/Object;

    .line 4861
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 4862
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 4863
    new-array v1, v2, [Ljava/lang/Class;

    .line 4864
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 4865
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    .line 4867
    const-string/jumbo v2, "android.media.AudioSystem"

    const-string/jumbo v3, "setForceUse"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4869
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4870
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setForceUse  usage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->getForceConfigName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4874
    :cond_0
    return-void
.end method

.method static setParameters(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 4839
    new-array v0, v1, [Ljava/lang/Object;

    .line 4840
    aput-object p0, v0, v5

    .line 4841
    new-array v1, v1, [Ljava/lang/Class;

    .line 4842
    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v5

    .line 4843
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4844
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setParameters  :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4846
    :cond_0
    const-string/jumbo v2, "android.media.AudioSystem"

    const-string/jumbo v3, "setParameters"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 4848
    return-void
.end method

.method static setPhoneState(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4851
    new-array v0, v2, [Ljava/lang/Object;

    .line 4852
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 4853
    new-array v1, v2, [Ljava/lang/Class;

    .line 4854
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    .line 4855
    const-string/jumbo v2, "android.media.AudioSystem"

    const-string/jumbo v3, "setPhoneState"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 4857
    return-void
.end method

.method static startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 3

    .prologue
    .line 3215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3217
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3218
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    const-string/jumbo v1, "PARAM_RING_DATASOURCE"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3222
    const-string/jumbo v1, "PARAM_RING_RSID"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3223
    const-string/jumbo v1, "PARAM_RING_URI"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3224
    const-string/jumbo v1, "PARAM_RING_FILEPATH"

    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3225
    const-string/jumbo v1, "PARAM_RING_LOOP"

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3226
    const-string/jumbo v1, "PARAM_RING_LOOPCOUNT"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    const-string/jumbo v1, "PARAM_RING_MODE"

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    const-string/jumbo v1, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {v0, v1, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3230
    const v1, 0x800e

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static startService(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 3

    .prologue
    .line 3065
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3066
    :cond_0
    const/4 v0, -0x1

    .line 3075
    :goto_0
    return v0

    .line 3069
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3070
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3071
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    const-string/jumbo v1, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3075
    const v1, 0x8004

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method static stopRing(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3237
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3238
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3239
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    const v1, 0x800f

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static stopService(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3080
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3082
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    const v1, 0x8005

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static uninit()V
    .locals 2

    .prologue
    .line 2758
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TraeAudioManager uninit _ginstance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " _ginstance:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2760
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2762
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 2763
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->release()V

    .line 2765
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 2768
    :cond_0
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2769
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2770
    return-void
.end method

.method static voiceCallAudioParamChanged(Ljava/lang/String;JZII)I
    .locals 3

    .prologue
    .line 3199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3201
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3203
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    const-string/jumbo v1, "PARAM_MODEPOLICY"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    const-string/jumbo v1, "PARAM_STREAMTYPE"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    const v1, 0x8014

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static voicecallPostprocess(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3188
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3190
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    const v1, 0x800d

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static voicecallPreprocess(Ljava/lang/String;JZII)I
    .locals 3

    .prologue
    .line 3172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3174
    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3177
    const-string/jumbo v1, "PARAM_MODEPOLICY"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3178
    const-string/jumbo v1, "PARAM_STREAMTYPE"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    const v1, 0x800c

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;
    .locals 6

    .prologue
    const/16 v5, 0x12

    .line 4138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 4139
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    .line 4146
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->init(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4147
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFake;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFake;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    .line 4149
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4150
    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CreateBluetoothCheck:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->interfaceDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " skip android4.3:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v5, :cond_4

    const-string/jumbo v1, "Y"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4156
    :cond_1
    return-object v0

    .line 4140
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v5, :cond_3

    .line 4141
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    goto :goto_0

    .line 4143
    :cond_3
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFake;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFake;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    goto :goto_0

    .line 4150
    :cond_4
    const-string/jumbo v1, "N"

    goto :goto_1
.end method

.method InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3336
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " devName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3338
    if-nez p1, :cond_1

    .line 3388
    :cond_0
    :goto_0
    return v0

    .line 3349
    :cond_1
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "DEVICE_NONE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 3351
    goto :goto_0

    .line 3353
    :cond_2
    invoke-static {p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2, p1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v4, :cond_4

    .line 3355
    :cond_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3356
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, " checkDevName fail"

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3359
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v2

    if-eq v2, v4, :cond_5

    .line 3360
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3361
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, " InternalIsDeviceChangeable fail"

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3365
    :cond_5
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    if-eqz v0, :cond_7

    .line 3366
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3367
    const-string/jumbo v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_switchThread:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    invoke-virtual {v3}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3369
    :cond_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->quit()V

    .line 3370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    .line 3373
    :cond_7
    const-string/jumbo v0, "DEVICE_EARPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3374
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    .line 3383
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    if-eqz v0, :cond_9

    .line 3384
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    invoke-virtual {v0, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->setDeviceConnectParam(Ljava/util/HashMap;)V

    .line 3385
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->start()V

    .line 3387
    :cond_9
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 3388
    goto/16 :goto_0

    .line 3375
    :cond_a
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3376
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    goto :goto_1

    .line 3377
    :cond_b
    const-string/jumbo v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3378
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    goto :goto_1

    .line 3379
    :cond_c
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3380
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    goto :goto_1
.end method

.method InternalIsDeviceChangeable()Z
    .locals 2

    .prologue
    .line 3806
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectingDevice()Ljava/lang/String;

    move-result-object v0

    .line 3807
    if-eqz v0, :cond_0

    const-string/jumbo v1, "DEVICE_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3808
    :cond_0
    const/4 v0, 0x1

    .line 3811
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method InternalNotifyDeviceChangableUpdate()I
    .locals 3

    .prologue
    .line 3884
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3885
    const/4 v0, -0x1

    .line 3897
    :goto_0
    return v0

    .line 3889
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3890
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3892
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "NOTIFY_DEVICECHANGABLE_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3893
    const-string/jumbo v1, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3895
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3897
    const/4 v0, 0x0

    goto :goto_0
.end method

.method InternalNotifyDeviceListUpdate()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3853
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3854
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3855
    const/4 v0, -0x1

    .line 3880
    :goto_0
    return v0

    .line 3861
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getSnapParams()Ljava/util/HashMap;

    move-result-object v2

    .line 3862
    const-string/jumbo v0, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3864
    const-string/jumbo v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3865
    const-string/jumbo v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3867
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3868
    const-string/jumbo v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3870
    const-string/jumbo v5, "PARAM_OPERATION"

    const-string/jumbo v6, "NOTIFY_DEVICELISTUPDATE"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3871
    const-string/jumbo v5, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3873
    const-string/jumbo v0, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3874
    const-string/jumbo v0, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3875
    const-string/jumbo v0, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3878
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3879
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v3

    .line 3880
    goto :goto_0
.end method

.method InternalSessionConnectDevice(Ljava/util/HashMap;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 3266
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3268
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    move v3, v4

    .line 3325
    :goto_0
    return v3

    .line 3282
    :cond_1
    const-string/jumbo v0, "PARAM_DEVICE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ConnectDevice: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3288
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v5

    .line 3290
    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 3291
    const/4 v1, 0x7

    move v2, v1

    .line 3297
    :goto_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3298
    const-string/jumbo v6, "TRAE"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sessonID:"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "PARAM_SESSIONID"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " devName:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " bChangabled:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v5, :cond_5

    const-string/jumbo v1, "Y"

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " err:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3303
    :cond_2
    if-eqz v2, :cond_6

    .line 3304
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3305
    const-string/jumbo v3, "CONNECTDEVICE_RESULT_DEVICENAME"

    const-string/jumbo v0, "PARAM_DEVICE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3307
    invoke-virtual {p0, v1, p1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move v3, v4

    .line 3308
    goto/16 :goto_0

    .line 3292
    :cond_3
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3293
    const/16 v1, 0x8

    move v2, v1

    goto :goto_1

    .line 3294
    :cond_4
    if-nez v5, :cond_a

    .line 3295
    const/16 v1, 0x9

    move v2, v1

    goto :goto_1

    .line 3298
    :cond_5
    const-string/jumbo v1, "N"

    goto :goto_2

    .line 3311
    :cond_6
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3312
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3313
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " --has connected!"

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3314
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3315
    const-string/jumbo v4, "CONNECTDEVICE_RESULT_DEVICENAME"

    const-string/jumbo v0, "PARAM_DEVICE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3317
    invoke-virtual {p0, v1, p1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto/16 :goto_0

    .line 3321
    :cond_8
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3322
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " --connecting..."

    invoke-static {v1, v3, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3323
    :cond_9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 3324
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method InternalSessionEarAction(Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 3331
    const/4 v0, 0x0

    return v0
.end method

.method InternalSessionGetConnectedDevice(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3815
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3816
    const-string/jumbo v1, "GETCONNECTEDDEVICE_REULT_LIST"

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3818
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 3819
    return v3
.end method

.method InternalSessionGetConnectingDevice(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3823
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3824
    const-string/jumbo v1, "GETCONNECTINGDEVICE_REULT_LIST"

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectingDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3826
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 3827
    return v3
.end method

.method InternalSessionIsDeviceChangabled(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3797
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3798
    const-string/jumbo v1, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3800
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 3801
    return v3
.end method

.method InternalSetMode(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2677
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2678
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetMode entry:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2680
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 2681
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2682
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fail am=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2693
    :cond_1
    :goto_0
    return-void

    .line 2687
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2689
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2690
    const-string/jumbo v1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, p1, :cond_3

    const-string/jumbo v0, "fail"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "success"

    goto :goto_1
.end method

.method InternalSetSpeaker(Landroid/content/Context;Z)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2502
    if-nez p1, :cond_1

    .line 2503
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2504
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "Could not InternalSetSpeaker - no context"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2546
    :cond_0
    :goto_0
    return v3

    .line 2509
    :cond_1
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2511
    if-nez v0, :cond_2

    .line 2512
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2513
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "Could not InternalSetSpeaker - no audio manager"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2518
    :cond_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2519
    const-string/jumbo v4, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InternalSetSpeaker entry:speaker:"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "Y"

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "-->:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p2, :cond_5

    const-string/jumbo v1, "Y"

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2530
    :cond_3
    iget v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    .line 2532
    invoke-virtual {p0, v0, p2}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalSetSpeakerSpe(Landroid/media/AudioManager;Z)I

    move-result v3

    goto :goto_0

    .line 2519
    :cond_4
    const-string/jumbo v1, "N"

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "N"

    goto :goto_2

    .line 2535
    :cond_6
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eq v1, p2, :cond_7

    .line 2536
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2537
    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-ne v1, p2, :cond_9

    move v1, v2

    .line 2539
    :goto_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2540
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "InternalSetSpeaker exit:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " res:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v3, v1

    .line 2546
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 2537
    goto :goto_3
.end method

.method InternalSetSpeakerSpe(Landroid/media/AudioManager;Z)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2551
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2552
    const-string/jumbo v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InternalSetSpeakerSpe fac:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " st:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " media_force_use:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->getForceUse(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2557
    :cond_0
    if-eqz p2, :cond_2

    .line 2558
    invoke-virtual {p0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2560
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2563
    invoke-static {v4, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->setForceUse(II)V

    .line 2593
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, p2, :cond_3

    move v0, v1

    .line 2595
    :goto_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2596
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "InternalSetSpeakerSpe exit:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2602
    :cond_1
    return v0

    .line 2569
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2573
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2574
    invoke-static {v4, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->setForceUse(II)V

    goto :goto_0

    .line 2593
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method _updateEarphoneVisable()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1159
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " detected headset plugin,so disable earphone"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_EARPHONE"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 1174
    :goto_0
    return-void

    .line 1168
    :cond_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1169
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " detected headset plugout,so enable earphone"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_EARPHONE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method checkAutoDeviceListUpdate()V
    .locals 3

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisiableUpdateFlag()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1178
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "checkAutoDeviceListUpdate got update!"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->_updateEarphoneVisable()V

    .line 1184
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->resetVisiableUpdateFlag()V

    .line 1186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1187
    const v1, 0x8011

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    .line 1192
    :cond_1
    return-void
.end method

.method checkDevicePlug(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1195
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisiableUpdateFlag()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1196
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    const-string/jumbo v1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkDevicePlug got update dev:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string/jumbo v0, " piugin"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " connectedDev:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->_updateEarphoneVisable()V

    .line 1206
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->resetVisiableUpdateFlag()V

    .line 1208
    if-eqz p2, :cond_3

    .line 1209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1210
    const-string/jumbo v1, "PARAM_DEVICE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    const v1, 0x8012

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    .line 1237
    :cond_1
    :goto_1
    return-void

    .line 1197
    :cond_2
    const-string/jumbo v0, " plugout"

    goto :goto_0

    .line 1216
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    .line 1217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "DEVICE_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1220
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1221
    const-string/jumbo v1, "PARAM_DEVICE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    const v1, 0x8013

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    goto :goto_1

    .line 1226
    :cond_5
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1227
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ---No switch,plugout:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " connectedDev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1230
    const v1, 0x8011

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    goto :goto_1
.end method

.method internalSendMessage(ILjava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 3029
    const/4 v0, -0x1

    .line 3031
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    if-eqz v1, :cond_0

    .line 3032
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->sendMessage(ILjava/util/HashMap;)I

    move-result v0

    .line 3035
    :cond_0
    return v0
.end method

.method onHeadsetPlug(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 2994
    const-string/jumbo v3, ""

    .line 2996
    const-string/jumbo v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2998
    if-nez v0, :cond_0

    .line 2999
    const-string/jumbo v0, "unkonw"

    .line 3002
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3004
    const-string/jumbo v3, "state"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3006
    if-eq v3, v5, :cond_1

    .line 3008
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_5

    const-string/jumbo v0, "unplugged"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3011
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " mic:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3012
    const-string/jumbo v4, "microphone"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3014
    if-eq v4, v5, :cond_2

    .line 3015
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v4, v1, :cond_6

    const-string/jumbo v0, "Y"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3018
    :cond_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3019
    const-string/jumbo v4, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onHeadsetPlug:: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3021
    :cond_3
    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v5, "DEVICE_WIREDHEADSET"

    if-ne v1, v3, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 3023
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3024
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "onHeadsetPlug exit"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3025
    :cond_4
    return-void

    .line 3008
    :cond_5
    const-string/jumbo v0, "plugged"

    goto :goto_0

    .line 3015
    :cond_6
    const-string/jumbo v0, "unkown"

    goto :goto_1

    :cond_7
    move v0, v2

    .line 3021
    goto :goto_2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2808
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 2809
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2810
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "onReceive intent or context is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2983
    :cond_1
    :goto_0
    return-void

    .line 2816
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2817
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2824
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2825
    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TraeAudioManager|onReceive::Action:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2827
    :cond_3
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-nez v2, :cond_4

    .line 2828
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2829
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "_deviceConfigManager null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2832
    :cond_4
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v3, "DEVICE_WIREDHEADSET"

    invoke-virtual {v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v2

    .line 2833
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v4, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v3

    .line 2836
    const-string/jumbo v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2837
    invoke-virtual {p0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager;->onHeadsetPlug(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2838
    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    .line 2840
    const-string/jumbo v0, "DEVICE_WIREDHEADSET"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 2843
    :cond_5
    if-ne v2, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2845
    const-string/jumbo v0, "DEVICE_WIREDHEADSET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2848
    :cond_6
    const-string/jumbo v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2851
    const-string/jumbo v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2853
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2854
    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "   OPERATION:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2855
    :cond_7
    const-string/jumbo v0, "OPERATION_REGISTERAUDIOSESSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2857
    const-string/jumbo v0, "REGISTERAUDIOSESSION_ISREGISTER"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->registerAudioSession(ZJLandroid/content/Context;)I

    goto/16 :goto_0

    .line 2861
    :cond_8
    const-string/jumbo v0, "OPERATION_STARTSERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2863
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    const-string/jumbo v4, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->startService(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    .line 2866
    :cond_9
    const-string/jumbo v0, "OPERATION_STOPSERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2867
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->stopService(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2870
    :cond_a
    const-string/jumbo v0, "OPERATION_GETDEVICELIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2872
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->getDeviceList(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2875
    :cond_b
    const-string/jumbo v0, "OPERATION_GETSTREAMTYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2877
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->getStreamType(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2882
    :cond_c
    const-string/jumbo v0, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2884
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    const-string/jumbo v4, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->connectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    .line 2887
    :cond_d
    const-string/jumbo v0, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2889
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->connectHighestPriorityDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2891
    :cond_e
    const-string/jumbo v0, "OPERATION_EARACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2892
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    const-string/jumbo v4, "EXTRA_EARACTION"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->earAction(Ljava/lang/String;JZI)I

    goto/16 :goto_0

    .line 2895
    :cond_f
    const-string/jumbo v0, "OPERATION_ISDEVICECHANGABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2897
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->isDeviceChangabled(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2900
    :cond_10
    const-string/jumbo v0, "OPERATION_GETCONNECTEDDEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2902
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->getConnectedDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2905
    :cond_11
    const-string/jumbo v0, "OPERATION_GETCONNECTINGDEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2907
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->getConnectingDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2910
    :cond_12
    const-string/jumbo v0, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2914
    const-string/jumbo v0, "PARAM_MODEPOLICY"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2915
    const-string/jumbo v0, "PARAM_STREAMTYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2916
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/sharp/jni/TraeAudioManager;->voicecallPreprocess(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    .line 2919
    :cond_13
    const-string/jumbo v0, "OPERATION_VOICECALL_POSTROCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2921
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->voicecallPostprocess(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2925
    :cond_14
    const-string/jumbo v0, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2929
    const-string/jumbo v0, "PARAM_MODEPOLICY"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2930
    const-string/jumbo v0, "PARAM_STREAMTYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2931
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/sharp/jni/TraeAudioManager;->voiceCallAudioParamChanged(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    .line 2936
    :cond_15
    const-string/jumbo v0, "OPERATION_STARTRING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2945
    const-string/jumbo v0, "PARAM_RING_DATASOURCE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2946
    const-string/jumbo v0, "PARAM_RING_RSID"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2947
    const-string/jumbo v0, "PARAM_RING_URI"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 2948
    const-string/jumbo v0, "PARAM_RING_FILEPATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2949
    const-string/jumbo v0, "PARAM_RING_LOOP"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 2950
    const-string/jumbo v0, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2951
    const-string/jumbo v0, "PARAM_RING_LOOPCOUNT"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 2952
    const-string/jumbo v0, "PARAM_RING_MODE"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 2953
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tencent/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    goto/16 :goto_0

    .line 2957
    :cond_16
    const-string/jumbo v0, "OPERATION_STOPRING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2958
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->stopRing(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2964
    :cond_17
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_1

    .line 2965
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-eqz v0, :cond_18

    .line 2966
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)V

    .line 2967
    :cond_18
    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_19

    .line 2969
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 2972
    :cond_19
    if-ne v3, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2974
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method printDevices()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 884
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getDeviceNumber()I

    move-result v1

    .line 886
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "   ConnectedDevice:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "   ConnectingDevice:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectingDevice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "   prevConnectedDevice:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_2
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 896
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "   AHPDevice:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getAvailabledHighestPriorityDevice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_3
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 903
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "   deviceNamber:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v2

    .line 905
    :goto_0
    if-ge v0, v1, :cond_6

    .line 908
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getDeviceName(I)Ljava/lang/String;

    move-result-object v3

    .line 909
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 910
    const-string/jumbo v4, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "      "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " devName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " Visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6, v3}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " Priority:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6, v3}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getPriority(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 920
    :cond_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 922
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 923
    const-string/jumbo v1, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "   AvailableNamber:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v1, v2

    .line 924
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_9

    .line 927
    aget-object v3, v0, v1

    .line 928
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 929
    const-string/jumbo v4, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "      "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " devName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " Visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6, v3}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " Priority:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6, v3}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getPriority(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 938
    :cond_9
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 939
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 2787
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2788
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    if-eqz v0, :cond_0

    .line 2789
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->quit()V

    .line 2791
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;

    .line 2801
    :cond_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2802
    return-void
.end method

.method sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3831
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v2

    .line 3849
    :goto_0
    return v0

    .line 3833
    :cond_0
    const-string/jumbo v0, "PARAM_SESSIONID"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3834
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3835
    const-string/jumbo v4, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " sessonID:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3836
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 3837
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3838
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3839
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "sendResBroadcast sid null,don\'t send res"

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    .line 3841
    goto :goto_0

    .line 3844
    :cond_4
    const-string/jumbo v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3845
    const-string/jumbo v1, "PARAM_SESSIONID"

    const-string/jumbo v0, "PARAM_SESSIONID"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3846
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v0, "PARAM_OPERATION"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3847
    const-string/jumbo v0, "PARAM_RES_ERRCODE"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3848
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v3

    .line 3849
    goto/16 :goto_0
.end method

.method updateDeviceStatus()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1116
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getDeviceNumber()I

    move-result v3

    move v2, v1

    .line 1120
    :goto_0
    if-ge v2, v3, :cond_5

    .line 1124
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getDeviceName(I)Ljava/lang/String;

    move-result-object v4

    .line 1125
    if-eqz v4, :cond_4

    .line 1127
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1128
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-nez v0, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    move-result v0

    .line 1145
    :goto_1
    if-ne v0, v7, :cond_0

    .line 1147
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    const-string/jumbo v0, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pollUpdateDevice dev:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " Visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6, v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1132
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v5}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->isConnected()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 1135
    :cond_2
    const-string/jumbo v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1136
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 1138
    :cond_3
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1139
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, v4, v7}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    :cond_4
    move v0, v1

    goto :goto_1

    .line 1154
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->checkAutoDeviceListUpdate()V

    .line 1155
    return-void
.end method
