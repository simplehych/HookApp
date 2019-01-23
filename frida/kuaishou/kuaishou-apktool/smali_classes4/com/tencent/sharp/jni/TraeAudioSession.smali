.class public Lcom/tencent/sharp/jni/TraeAudioSession;
.super Landroid/content/BroadcastReceiver;
.source "TraeAudioSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;
    }
.end annotation


# static fields
.field static s_nSessionIdAllocator:I


# instance fields
.field final TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

.field private _canSwtich2Earphone:Z

.field private _connectedDev:Ljava/lang/String;

.field private mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

.field private mContext:Landroid/content/Context;

.field private mIsHostside:Z

.field private mSessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput v0, Lcom/tencent/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 61
    iput-boolean v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    .line 64
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    .line 68
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 136
    const-string/jumbo v0, "android.intent.action.PHONE_STATE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

    .line 139
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sget v3, Lcom/tencent/sharp/jni/TraeAudioManager;->_gHostProcessId:I

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    .line 140
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioSession;->requestSessionId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    .line 141
    iput-object p2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    .line 142
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    .line 144
    if-nez p1, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "AudioSession | Invalid parameters: ctx = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "; cb = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_4

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    const-string/jumbo v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->registerAudioSession(Z)I

    .line 164
    return-void

    :cond_2
    move v0, v2

    .line 139
    goto :goto_0

    .line 145
    :cond_3
    const-string/jumbo v0, "{object}"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "{object}"

    goto :goto_2
.end method

.method public static ExConnectDevice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private registerAudioSession(Z)I
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 187
    const/4 v0, -0x1

    .line 205
    :goto_0
    return v0

    .line 190
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_1

    .line 191
    iget-wide v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->registerAudioSession(ZJLandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 195
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_REGISTERAUDIOSESSION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string/jumbo v1, "REGISTERAUDIOSESSION_ISREGISTER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 205
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static requestSessionId()J
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget v2, Lcom/tencent/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public EarAction(I)I
    .locals 4

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 354
    const-string/jumbo v0, "OPERATION_EARACTION"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->earAction(Ljava/lang/String;JZI)I

    move-result v0

    .line 369
    :goto_0
    return v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 357
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 360
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 363
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_EARACTION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string/jumbo v1, "EXTRA_EARACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 369
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public connectDevice(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 315
    const-string/jumbo v0, "OPERATION_CONNECTDEVICE"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->connectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    move-result v0

    .line 330
    :goto_0
    return v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 318
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 321
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 322
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 324
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 330
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public connectHighestPriorityDevice()I
    .locals 4

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 335
    const-string/jumbo v0, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->connectHighestPriorityDevice(Ljava/lang/String;JZ)I

    move-result v0

    .line 349
    :goto_0
    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 338
    const/4 v0, -0x1

    goto :goto_0

    .line 341
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 344
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 349
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConnectedDevice()I
    .locals 4

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 453
    const-string/jumbo v0, "OPERATION_GETCONNECTEDDEVICE"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->getConnectedDevice(Ljava/lang/String;JZ)I

    move-result v0

    .line 470
    :goto_0
    return v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 459
    const/4 v0, -0x1

    goto :goto_0

    .line 462
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 463
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 465
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_GETCONNECTEDDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 470
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConnectingDevice()I
    .locals 4

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 479
    const-string/jumbo v0, "OPERATION_GETCONNECTINGDEVICE"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->getConnectingDevice(Ljava/lang/String;JZ)I

    move-result v0

    .line 496
    :goto_0
    return v0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 485
    const/4 v0, -0x1

    goto :goto_0

    .line 488
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 489
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 491
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_GETCONNECTINGDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 496
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDeviceList()I
    .locals 4

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 268
    const-string/jumbo v0, "OPERATION_GETDEVICELIST"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->getDeviceList(Ljava/lang/String;JZ)I

    move-result v0

    .line 285
    :goto_0
    return v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 274
    const/4 v0, -0x1

    goto :goto_0

    .line 277
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 278
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 280
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_GETDEVICELIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 285
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStreamType()I
    .locals 4

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 291
    const-string/jumbo v0, "OPERATION_GETSTREAMTYPE"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->getStreamType(Ljava/lang/String;JZ)I

    move-result v0

    .line 308
    :goto_0
    return v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 297
    const/4 v0, -0x1

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 303
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_GETSTREAMTYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 308
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDeviceChangabled()I
    .locals 4

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 427
    const-string/jumbo v0, "OPERATION_ISDEVICECHANGABLED"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->isDeviceChangabled(Ljava/lang/String;JZ)I

    move-result v0

    .line 444
    :goto_0
    return v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 433
    const/4 v0, -0x1

    goto :goto_0

    .line 436
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 437
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 439
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_ISDEVICECHANGABLED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 444
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 761
    if-nez p2, :cond_1

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    :try_start_0
    const-string/jumbo v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 771
    const-string/jumbo v1, "PARAM_OPERATION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 773
    const-string/jumbo v1, "PARAM_RES_ERRCODE"

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 781
    const-string/jumbo v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 789
    const-string/jumbo v2, "NOTIFY_SERVICE_STATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 790
    const-string/jumbo v0, "NOTIFY_SERVICE_STATE_DATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 792
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "AudioSession|[onServiceStateUpdate]"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string/jumbo v0, "on"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onServiceStateUpdate(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 991
    :catch_0
    move-exception v0

    .line 992
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioSession| nSessinId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onReceive::intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " intent.getAction():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/av/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 792
    :cond_3
    :try_start_1
    const-string/jumbo v0, "off"

    goto :goto_1

    .line 797
    :cond_4
    const-string/jumbo v2, "NOTIFY_DEVICELISTUPDATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 799
    const-string/jumbo v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 801
    const-string/jumbo v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 803
    const-string/jumbo v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 805
    const-string/jumbo v1, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 808
    const-string/jumbo v1, "\n"

    move-object v2, v1

    move v1, v6

    .line 810
    :goto_2
    array-length v8, v3

    if-ge v1, v8, :cond_7

    .line 811
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "AudioSession|    "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v8, v3, v1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    aget-object v8, v3, v1

    const-string/jumbo v9, "DEVICE_WIREDHEADSET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    aget-object v8, v3, v1

    const-string/jumbo v9, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v0, v6

    .line 810
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 817
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "TRAE"

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "AudioSession|[onDeviceListUpdate]  connected:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " prevConnected:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " bt:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " Num:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    :cond_8
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 823
    iput-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 824
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v3, v4, v5, v7}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 828
    :cond_9
    const-string/jumbo v0, "NOTIFY_DEVICECHANGABLE_UPDATE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 830
    const-string/jumbo v0, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 833
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AudioSession|[onDeviceChangabledUpdate]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_a
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v1, :cond_0

    .line 836
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onDeviceChangabledUpdate(Z)V

    goto/16 :goto_0

    .line 838
    :cond_b
    const-string/jumbo v0, "NOTIFY_STREAMTYPE_UPDATE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 840
    const-string/jumbo v0, "EXTRA_DATA_STREAMTYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 842
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onStreamTypeUpdate] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " st:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_c
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v1, :cond_0

    .line 846
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onStreamTypeUpdate(I)V

    goto/16 :goto_0

    .line 848
    :cond_d
    const-string/jumbo v0, "NOTIFY_ROUTESWITCHSTART"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 852
    const-string/jumbo v0, "EXTRA_DATA_ROUTESWITCHSTART_FROM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 853
    const-string/jumbo v1, "EXTRA_DATA_ROUTESWITCHSTART_TO"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 854
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 855
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 858
    :cond_e
    const-string/jumbo v0, "NOTIFY_ROUTESWITCHEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    const-string/jumbo v0, "EXTRA_DATA_ROUTESWITCHEND_DEV"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 862
    const-string/jumbo v1, "EXTRA_DATA_ROUTESWITCHEND_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 863
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 864
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onAudioRouteSwitchEnd(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 870
    :cond_f
    const-string/jumbo v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 873
    iget-wide v8, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_0

    .line 877
    const-string/jumbo v2, "OPERATION_GETDEVICELIST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 878
    const-string/jumbo v2, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 880
    const-string/jumbo v3, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 882
    const-string/jumbo v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 884
    const-string/jumbo v5, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 887
    const-string/jumbo v7, "\n"

    move-object v8, v7

    move v7, v6

    .line 889
    :goto_3
    array-length v9, v2

    if-ge v7, v9, :cond_12

    .line 890
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "AudioSession|    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 892
    aget-object v9, v2, v7

    const-string/jumbo v10, "DEVICE_WIREDHEADSET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    aget-object v9, v2, v7

    const-string/jumbo v10, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    move v0, v6

    .line 889
    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 896
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 897
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 898
    iput-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 899
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "TRAE"

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "AudioSession|[onGetDeviceListRes] err:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " connected:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " prevConnected:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " bt:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " Num:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_13
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 908
    :cond_14
    const-string/jumbo v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 909
    const-string/jumbo v2, "CONNECTDEVICE_RESULT_DEVICENAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 911
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "AudioSession|[onConnectDeviceRes] err:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " dev:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_15
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v3, :cond_0

    .line 914
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-nez v1, :cond_16

    :goto_4
    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onConnectDeviceRes(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_16
    move v0, v6

    goto :goto_4

    .line 917
    :cond_17
    const-string/jumbo v0, "OPERATION_EARACTION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 918
    const-string/jumbo v0, "EXTRA_EARACTION"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 919
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onConnectDeviceRes] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " earAction:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 926
    :cond_18
    const-string/jumbo v0, "OPERATION_ISDEVICECHANGABLED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 928
    const-string/jumbo v0, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 932
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onIsDeviceChangabledRes] err:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " Changabled:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_1a

    const-string/jumbo v0, "Y"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_19
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onIsDeviceChangabledRes(IZ)V

    goto/16 :goto_0

    .line 932
    :cond_1a
    const-string/jumbo v0, "N"

    goto :goto_5

    .line 939
    :cond_1b
    const-string/jumbo v0, "OPERATION_GETCONNECTEDDEVICE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 941
    const-string/jumbo v0, "GETCONNECTEDDEVICE_REULT_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onGetConnectedDeviceRes] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_1c
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    .line 947
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onGetConnectedDeviceRes(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 949
    :cond_1d
    const-string/jumbo v0, "OPERATION_GETCONNECTINGDEVICE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 951
    const-string/jumbo v0, "GETCONNECTINGDEVICE_REULT_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onGetConnectingDeviceRes] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_1e
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    .line 957
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onGetConnectingDeviceRes(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 960
    :cond_1f
    const-string/jumbo v0, "OPERATION_GETSTREAMTYPE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 962
    const-string/jumbo v0, "EXTRA_DATA_STREAMTYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 964
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onGetStreamTypeRes] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " st:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_20
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    .line 968
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onGetStreamTypeRes(II)V

    goto/16 :goto_0

    .line 971
    :cond_21
    const-string/jumbo v0, "NOTIFY_RING_COMPLETION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 973
    const-string/jumbo v0, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 975
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onRingCompletion] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " userData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_22
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    .line 979
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onRingCompletion(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 981
    :cond_23
    const-string/jumbo v0, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AudioSession|[onVoicecallPreprocess] err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/av/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_24
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onVoicecallPreprocessRes(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public recoverAudioFocus()I
    .locals 4

    .prologue
    .line 698
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 699
    const-string/jumbo v0, "OPERATION_RECOVER_AUDIO_FOCUS"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->recoverAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    .line 715
    :goto_0
    return v0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 705
    const/4 v0, -0x1

    goto :goto_0

    .line 708
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 709
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 711
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_RECOVER_AUDIO_FOCUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 715
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->registerAudioSession(Z)I

    .line 176
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    .line 177
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    .line 178
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public requestReleaseAudioFocus()I
    .locals 4

    .prologue
    .line 678
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 679
    const-string/jumbo v0, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->requestReleaseAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    .line 695
    :goto_0
    return v0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 685
    const/4 v0, -0x1

    goto :goto_0

    .line 688
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 689
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 691
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 695
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCallback(Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    .line 182
    return-void
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;Z)I
    .locals 15

    .prologue
    .line 568
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v2, :cond_0

    .line 569
    const-string/jumbo v3, "OPERATION_STARTRING"

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v6, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const/4 v12, 0x1

    const-string/jumbo v13, "normal-ring"

    const/4 v14, 0x0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v3 .. v14}, Lcom/tencent/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    .line 593
    :goto_0
    return v2

    .line 574
    :cond_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 575
    const/4 v2, -0x1

    goto :goto_0

    .line 578
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 579
    const-string/jumbo v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string/jumbo v3, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 581
    const-string/jumbo v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    const-string/jumbo v3, "PARAM_RING_RSID"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    const-string/jumbo v3, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 584
    const-string/jumbo v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string/jumbo v3, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 586
    const-string/jumbo v3, "PARAM_RING_MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 587
    const-string/jumbo v3, "PARAM_RING_USERDATA_STRING"

    const-string/jumbo v4, "normal-ring"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string/jumbo v3, "PARAM_OPERATION"

    const-string/jumbo v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 593
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I
    .locals 15

    .prologue
    .line 598
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v2, :cond_0

    .line 599
    const-string/jumbo v3, "OPERATION_STARTRING"

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v6, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const/4 v14, 0x0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-static/range {v3 .. v14}, Lcom/tencent/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    .line 624
    :goto_0
    return v2

    .line 604
    :cond_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 605
    const/4 v2, -0x1

    goto :goto_0

    .line 608
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 609
    const-string/jumbo v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string/jumbo v3, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 611
    const-string/jumbo v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    const-string/jumbo v3, "PARAM_RING_RSID"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 613
    const-string/jumbo v3, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 614
    const-string/jumbo v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string/jumbo v3, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 616
    const-string/jumbo v3, "PARAM_RING_LOOPCOUNT"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    const-string/jumbo v3, "PARAM_RING_MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 619
    const-string/jumbo v3, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string/jumbo v3, "PARAM_OPERATION"

    const-string/jumbo v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 624
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 15

    .prologue
    .line 628
    iget-boolean v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v2, :cond_0

    .line 629
    const-string/jumbo v3, "OPERATION_STARTRING"

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v6, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    invoke-static/range {v3 .. v14}, Lcom/tencent/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    .line 654
    :goto_0
    return v2

    .line 634
    :cond_0
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 635
    const/4 v2, -0x1

    goto :goto_0

    .line 638
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 639
    const-string/jumbo v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-string/jumbo v3, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 641
    const-string/jumbo v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    const-string/jumbo v3, "PARAM_RING_RSID"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    const-string/jumbo v3, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 644
    const-string/jumbo v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string/jumbo v3, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 646
    const-string/jumbo v3, "PARAM_RING_LOOPCOUNT"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 647
    const-string/jumbo v3, "PARAM_RING_MODE"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 649
    const-string/jumbo v3, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const-string/jumbo v3, "PARAM_OPERATION"

    const-string/jumbo v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 654
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public startService(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 216
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE;DEVICE_WIREDHEADSET;"

    .line 217
    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v1, :cond_0

    .line 218
    const-string/jumbo v1, "OPERATION_STARTSERVICE"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->startService(Ljava/lang/String;JZLjava/lang/String;)I

    move-result v0

    .line 236
    :goto_0
    return v0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 224
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 227
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string/jumbo v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v2, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 230
    const-string/jumbo v2, "PARAM_OPERATION"

    const-string/jumbo v3, "OPERATION_STARTSERVICE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v2, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 236
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopRing()I
    .locals 4

    .prologue
    .line 658
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 659
    const-string/jumbo v0, "OPERATION_STOPRING"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->stopRing(Ljava/lang/String;JZ)I

    move-result v0

    .line 675
    :goto_0
    return v0

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 665
    const/4 v0, -0x1

    goto :goto_0

    .line 668
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 669
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 671
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_STOPRING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 675
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopService()I
    .locals 4

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 242
    const-string/jumbo v0, "OPERATION_STOPSERVICE"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->stopService(Ljava/lang/String;JZ)I

    move-result v0

    .line 259
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 248
    const/4 v0, -0x1

    goto :goto_0

    .line 251
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 252
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_STOPSERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 259
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public voiceCallAudioParamChanged(II)I
    .locals 7

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 546
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/sharp/jni/TraeAudioManager;->voiceCallAudioParamChanged(Ljava/lang/String;JZII)I

    move-result v0

    .line 564
    :goto_0
    return v0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 552
    const/4 v0, -0x1

    goto :goto_0

    .line 555
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 556
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 558
    const-string/jumbo v1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    const-string/jumbo v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 564
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public voiceCallPostprocess()I
    .locals 4

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 525
    const-string/jumbo v0, "OPERATION_VOICECALL_POSTROCESS"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->voicecallPostprocess(Ljava/lang/String;JZ)I

    move-result v0

    .line 541
    :goto_0
    return v0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 531
    const/4 v0, -0x1

    goto :goto_0

    .line 534
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 535
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 537
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_VOICECALL_POSTROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 541
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public voiceCallPreprocess(II)I
    .locals 7

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 502
    const-string/jumbo v1, "OPERATION_VOICECALL_PREPROCESS"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mIsHostside:Z

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/sharp/jni/TraeAudioManager;->voicecallPreprocess(Ljava/lang/String;JZII)I

    move-result v0

    .line 520
    :goto_0
    return v0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 508
    const/4 v0, -0x1

    goto :goto_0

    .line 511
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 512
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 514
    const-string/jumbo v1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const-string/jumbo v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 520
    const/4 v0, 0x0

    goto :goto_0
.end method
