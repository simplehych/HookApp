.class Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;
.super Ljava/lang/Thread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TraeAudioManagerLooper"
.end annotation


# static fields
.field public static final MESSAGE_AUTO_DEVICELIST_PLUGIN_UPDATE:I = 0x8012

.field public static final MESSAGE_AUTO_DEVICELIST_PLUGOUT_UPDATE:I = 0x8013

.field public static final MESSAGE_AUTO_DEVICELIST_UPDATE:I = 0x8011

.field public static final MESSAGE_BEGIN:I = 0x8000

.field public static final MESSAGE_CONNECTDEVICE:I = 0x8007

.field public static final MESSAGE_CONNECT_HIGHEST_PRIORITY_DEVICE:I = 0x8015

.field public static final MESSAGE_DISABLE:I = 0x8005

.field public static final MESSAGE_EARACTION:I = 0x8008

.field public static final MESSAGE_ENABLE:I = 0x8004

.field public static final MESSAGE_GETCONNECTEDDEVICE:I = 0x800a

.field public static final MESSAGE_GETCONNECTINGDEVICE:I = 0x800b

.field public static final MESSAGE_GETDEVICELIST:I = 0x8006

.field public static final MESSAGE_GETSTREAMTYPE:I = 0x8010

.field public static final MESSAGE_ISDEVICECHANGABLED:I = 0x8009

.field public static final MESSAGE_RECOVER_AUDIO_FOCUS:I = 0x8017

.field public static final MESSAGE_REQUEST_RELEASE_AUDIO_FOCUS:I = 0x8016

.field public static final MESSAGE_STARTRING:I = 0x800e

.field public static final MESSAGE_STOPRING:I = 0x800f

.field public static final MESSAGE_VOICECALLPOSTPROCESS:I = 0x800d

.field public static final MESSAGE_VOICECALLPREPROCESS:I = 0x800c

.field public static final MESSAGE_VOICECALL_AUIDOPARAM_CHANGED:I = 0x8014


# instance fields
.field _enabled:Z

.field _focusSteamType:I

.field _lastCfg:Ljava/lang/String;

.field _parent:Lcom/tencent/sharp/jni/TraeAudioManager;

.field _preRingMode:I

.field _preServiceMode:I

.field _ringOperation:Ljava/lang/String;

.field _ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

.field _ringSessionID:J

.field _ringUserdata:Ljava/lang/String;

.field final _started:[Z

.field _voiceCallOperation:Ljava/lang/String;

.field _voiceCallSessionID:J

.field mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field mMsgHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1296
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1287
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    .line 1288
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    .line 1289
    iput-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    .line 1290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringOperation:Ljava/lang/String;

    .line 1291
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    .line 1292
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v6, v0, v6

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    .line 1293
    iput-boolean v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    .line 1294
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 1363
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    .line 1364
    iput v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preServiceMode:I

    .line 1365
    iput v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    .line 2006
    iput-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallSessionID:J

    .line 2007
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallOperation:Ljava/lang/String;

    .line 2009
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2010
    iput v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    .line 1297
    iput-object p2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 1298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1299
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1300
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "TraeAudioManagerLooper start..."

    invoke-static {v2, v6, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1302
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->start()V

    .line 1303
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v2

    .line 1304
    :try_start_0
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1306
    :try_start_1
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1310
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1311
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1312
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  start used:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1316
    :cond_2
    return-void

    .line 1310
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method InternalGetStreamType(Ljava/util/HashMap;)I
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
    const/4 v1, 0x0

    .line 2376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " activeMode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " _preRingMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2378
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 2379
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2380
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, " InternalStopRing am==null!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2381
    :cond_0
    const/4 v0, -0x1

    .line 2402
    :goto_0
    return v0

    .line 2388
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2389
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result v0

    .line 2395
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2396
    const-string/jumbo v3, "EXTRA_DATA_STREAMTYPE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2398
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v2, p1, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2401
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2402
    goto :goto_0

    .line 2391
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_streamType:I

    goto :goto_1
.end method

.method InternalNotifyStreamTypeUpdate(I)I
    .locals 3

    .prologue
    .line 2406
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2407
    const/4 v0, -0x1

    .line 2419
    :goto_0
    return v0

    .line 2411
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2412
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2414
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "NOTIFY_STREAMTYPE_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2415
    const-string/jumbo v1, "EXTRA_DATA_STREAMTYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2417
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2419
    const/4 v0, 0x0

    goto :goto_0
.end method

.method InternalSessionGetDeviceList(Ljava/util/HashMap;)I
    .locals 7
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
    const/4 v6, 0x0

    .line 1967
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1969
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getSnapParams()Ljava/util/HashMap;

    move-result-object v2

    .line 1971
    const-string/jumbo v0, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1973
    const-string/jumbo v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1974
    const-string/jumbo v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1977
    const-string/jumbo v4, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1979
    const-string/jumbo v0, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1980
    const-string/jumbo v0, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1981
    const-string/jumbo v0, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1985
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v3, p1, v6}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 1987
    return v6
.end method

.method InternalStartRing(Ljava/util/HashMap;)I
    .locals 12
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
    const/4 v9, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 2268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " activeMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2269
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 2270
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2271
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " InternalStartRing am==null!!"

    invoke-static {v0, v10, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v10, v7

    .line 2338
    :goto_0
    return v10

    .line 2274
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v9, :cond_2

    .line 2275
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->interruptRing()I

    .line 2287
    :cond_2
    :try_start_0
    const-string/jumbo v0, "PARAM_SESSIONID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    .line 2288
    const-string/jumbo v0, "PARAM_OPERATION"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringOperation:Ljava/lang/String;

    .line 2289
    const-string/jumbo v0, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    .line 2291
    const-string/jumbo v0, "PARAM_RING_DATASOURCE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2292
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2293
    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  dataSource:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2294
    :cond_3
    const-string/jumbo v0, "PARAM_RING_RSID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2295
    const-string/jumbo v0, "PARAM_RING_URI"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 2296
    const-string/jumbo v0, "PARAM_RING_FILEPATH"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2297
    const-string/jumbo v0, "PARAM_RING_LOOP"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2298
    const-string/jumbo v0, "PARAM_RING_LOOPCOUNT"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2299
    const-string/jumbo v0, "PARAM_RING_MODE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 2318
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v0, v8, :cond_4

    .line 2319
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v9, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2320
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2321
    const-string/jumbo v9, "PARAM_RING_USERDATA_STRING"

    iget-object v11, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2322
    iget-object v9, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v9, v0, p1, v10}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2324
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    .line 2326
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    iget-object v9, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v9, v9, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v9, v8, :cond_8

    :goto_1
    iget-object v9, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v9, v9, Lcom/tencent/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 2329
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2330
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " _ringUserdata:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DurationMS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2332
    :cond_5
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->hasCall()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2333
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V

    .line 2336
    :cond_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->getStreamType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->InternalNotifyStreamTypeUpdate(I)I

    .line 2337
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto/16 :goto_0

    .line 2302
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2303
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " startRing err params"

    invoke-static {v0, v10, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v10, v7

    .line 2305
    goto/16 :goto_0

    :cond_8
    move v8, v10

    .line 2326
    goto :goto_1
.end method

.method InternalStopRing(Ljava/util/HashMap;)I
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
    const/4 v0, 0x0

    .line 2342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " activeMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " _preRingMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2344
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    if-nez v1, :cond_2

    .line 2345
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2346
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " InternalStopRing am==null!!"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2347
    :cond_1
    const/4 v0, -0x1

    .line 2372
    :goto_0
    return v0

    .line 2359
    :cond_2
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 2360
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->hasCall()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2362
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    .line 2363
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v0, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2366
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2367
    const-string/jumbo v2, "PARAM_RING_USERDATA_STRING"

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2368
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v1, p1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2371
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0
.end method

.method InternalVoicecallPostprocess(Ljava/util/HashMap;)I
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
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2204
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " activeMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2205
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 2206
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2207
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, " InternalVoicecallPostprocess am==null!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2232
    :cond_0
    :goto_0
    return v0

    .line 2212
    :cond_1
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 2213
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2214
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, " not ACTIVE_VOICECALL!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2215
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2216
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, p1, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto :goto_0

    .line 2221
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2225
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    .line 2228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2229
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, p1, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2231
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2232
    goto :goto_0
.end method

.method InternalVoicecallPreprocess(Ljava/util/HashMap;)I
    .locals 9
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
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " activeMode:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2089
    if-nez p1, :cond_0

    move v0, v1

    .line 2200
    :goto_0
    return v0

    .line 2092
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 2093
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2094
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v3, " InternalVoicecallPreprocess am==null!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 2096
    goto :goto_0

    .line 2099
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    if-ne v0, v6, :cond_3

    .line 2100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2101
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, p1, v7}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move v0, v1

    .line 2102
    goto :goto_0

    .line 2113
    :cond_3
    const-string/jumbo v0, "PARAM_SESSIONID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallSessionID:J

    .line 2114
    const-string/jumbo v0, "PARAM_OPERATION"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallOperation:Ljava/lang/String;

    .line 2116
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v6, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2118
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    iput v3, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_prevMode:I

    .line 2121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2124
    const-string/jumbo v0, "PARAM_MODEPOLICY"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2126
    if-nez v0, :cond_7

    .line 2127
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2128
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v3, " params.get(PARAM_MODEPOLICY)==null!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2130
    :cond_4
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_modePolicy:I

    .line 2134
    :goto_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2135
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  _modePolicy:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2145
    :cond_5
    const-string/jumbo v0, "PARAM_STREAMTYPE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2147
    if-nez v0, :cond_8

    .line 2148
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2149
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " params.get(PARAM_STREAMTYPE)==null!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2151
    :cond_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v2, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_streamType:I

    .line 2161
    :goto_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v0, v7, :cond_a

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_a

    .line 2162
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2163
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2164
    invoke-virtual {p0, v8}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V

    .line 2195
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2196
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2199
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v2

    .line 2200
    goto/16 :goto_0

    .line 2132
    :cond_7
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_modePolicy:I

    goto/16 :goto_1

    .line 2153
    :cond_8
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_streamType:I

    goto :goto_2

    .line 2166
    :cond_9
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v8}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2167
    invoke-virtual {p0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V

    goto :goto_3

    .line 2172
    :cond_a
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->getCallAudioMode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2173
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V

    goto :goto_3
.end method

.method _init()V
    .locals 4

    .prologue
    .line 1856
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1859
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSessionHost;

    invoke-direct {v1}, Lcom/tencent/sharp/jni/TraeAudioSessionHost;-><init>()V

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/sharp/jni/TraeAudioSessionHost;

    .line 1860
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 1861
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_gHostProcessId:I

    .line 1862
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 1866
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 1869
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1871
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1872
    const-string/jumbo v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1874
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->addAction(Landroid/content/IntentFilter;)V

    .line 1876
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1877
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1890
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1891
    return-void

    .line 1886
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1887
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    const-string/jumbo v2, "======7"

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method _post_stopService()V
    .locals 3

    .prologue
    .line 1928
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->release()V

    .line 1930
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 1931
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1932
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1933
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1934
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1935
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1943
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method _prev_startService()V
    .locals 4

    .prologue
    .line 1895
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 1899
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-nez v0, :cond_0

    .line 1900
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 1903
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1904
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1906
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1907
    const-string/jumbo v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1909
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->addAction(Landroid/content/IntentFilter;)V

    .line 1911
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1912
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1924
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method _uninit()V
    .locals 2

    .prologue
    .line 1946
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1948
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->stopService()V

    .line 1950
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-eqz v0, :cond_0

    .line 1951
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->release()V

    .line 1952
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 1953
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1954
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1955
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    .line 1957
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_2

    .line 1958
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->clearConfig()V

    .line 1959
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1963
    :goto_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1964
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method abandonAudioFocus()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 2074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 2085
    :cond_0
    :goto_0
    return-void

    .line 2077
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    .line 2078
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2079
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-------abandonAudioFocus _focusSteamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2082
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2083
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method

.method interruptRing()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2424
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " activeMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _preRingMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2426
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 2427
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2428
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, " interruptRing am==null!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2451
    :cond_0
    :goto_0
    return v0

    .line 2432
    :cond_1
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 2433
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2434
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, " not ACTIVE_RING!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2439
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 2441
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    .line 2442
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v1, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2445
    const-string/jumbo v2, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    const-string/jumbo v2, "PARAM_OPERATION"

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringOperation:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2448
    const-string/jumbo v3, "PARAM_RING_USERDATA_STRING"

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2449
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2450
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2451
    goto :goto_0
.end method

.method interruptVoicecallPostprocess()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " activeMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2238
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v2, :cond_1

    .line 2239
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2240
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, " am==null!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2264
    :cond_0
    :goto_0
    return v0

    .line 2244
    :cond_1
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 2245
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2246
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, " not ACTIVE_RING!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2249
    :cond_2
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput v1, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 2251
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_prevMode:I

    if-eq v2, v0, :cond_3

    .line 2252
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_prevMode:I

    invoke-virtual {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2255
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2256
    const-string/jumbo v2, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    const-string/jumbo v2, "PARAM_OPERATION"

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallOperation:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2260
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2263
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 2264
    goto :goto_0
.end method

.method notifyRingCompletion()V
    .locals 4

    .prologue
    .line 2455
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2456
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "NOTIFY_RING_COMPLETION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2459
    const-string/jumbo v2, "PARAM_RING_USERDATA_STRING"

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2460
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2461
    return-void
.end method

.method notifyServiceState(Z)I
    .locals 3

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1600
    const/4 v0, -0x1

    .line 1610
    :goto_0
    return v0

    .line 1604
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1605
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1606
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "NOTIFY_SERVICE_STATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1607
    const-string/jumbo v1, "NOTIFY_SERVICE_STATE_DATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1608
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1610
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public quit()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1319
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1341
    :goto_0
    return-void

    .line 1323
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1324
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 1326
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v2

    .line 1327
    :try_start_0
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1329
    :try_start_1
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1333
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1334
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1335
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  quit used:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    .line 1340
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0

    .line 1333
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method requestAudioFocus(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2014
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 2070
    :cond_0
    :goto_0
    return-void

    .line 2017
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 2018
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$3;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2052
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 2055
    if-eq v0, v2, :cond_2

    .line 2056
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2057
    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request audio focus fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " mode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2061
    :cond_2
    iput p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    .line 2062
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-------requestAudioFocus _focusSteamType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1614
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1616
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1618
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$2;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$2;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    .line 1838
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_init()V

    .line 1839
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v1

    .line 1840
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 1841
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1842
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1844
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1846
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_uninit()V

    .line 1848
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v1

    .line 1849
    :try_start_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v0, v2

    .line 1850
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1851
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1852
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 1853
    return-void

    .line 1842
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1851
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public sendMessage(ILjava/util/HashMap;)I
    .locals 3
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
    const/4 v1, -0x1

    .line 1345
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1346
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " fail mMsgHandler==null _enabled:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Y"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " activeMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " msg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    move v0, v1

    .line 1360
    :goto_1
    return v0

    .line 1346
    :cond_0
    const-string/jumbo v0, "N"

    goto :goto_0

    .line 1358
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1360
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method startService(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1397
    const-string/jumbo v0, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startService cfg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " _enabled:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Y"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " activeMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cfg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1403
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 1522
    :cond_0
    :goto_1
    return-void

    .line 1400
    :cond_1
    const-string/jumbo v1, "N"

    goto :goto_0

    .line 1409
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1411
    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    if-nez v1, :cond_0

    .line 1414
    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v1, :cond_4

    .line 1415
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->stopService()V

    .line 1418
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_prev_startService()V

    .line 1420
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const-string/jumbo v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1426
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->clearConfig()V

    .line 1427
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->init(Ljava/lang/String;)Z

    .line 1428
    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    .line 1433
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    .line 1434
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_preServiceMode:I

    .line 1483
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    .line 1484
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    if-nez v0, :cond_6

    .line 1485
    new-instance v0, Lcom/tencent/sharp/jni/TraeMediaPlayer;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$1;

    invoke-direct {v2, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$1;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    .line 1517
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->notifyServiceState(Z)I

    .line 1519
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->updateDeviceStatus()V

    .line 1521
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_1
.end method

.method stopService()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1536
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " _enabled:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Y"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 1538
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-nez v0, :cond_1

    .line 1594
    :goto_1
    return-void

    .line 1536
    :cond_0
    const-string/jumbo v0, "N"

    goto :goto_0

    .line 1540
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1541
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->interruptVoicecallPostprocess()I

    .line 1545
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    if-eqz v0, :cond_4

    .line 1546
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1547
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_switchThread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1549
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->quit()V

    .line 1550
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iput-object v4, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;

    .line 1552
    :cond_4
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    if-eqz v0, :cond_5

    .line 1553
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->stopRing()V

    .line 1554
    :cond_5
    iput-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    .line 1555
    iput-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    .line 1556
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->notifyServiceState(Z)I

    .line 1559
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 1561
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->InternalSetMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1592
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->_post_stopService()V

    .line 1593
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_1

    .line 1542
    :cond_7
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1543
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->interruptRing()I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method
