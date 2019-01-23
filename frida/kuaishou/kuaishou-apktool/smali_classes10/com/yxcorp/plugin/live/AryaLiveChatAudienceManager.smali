.class public final Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;
.super Ljava/lang/Object;
.source "AryaLiveChatAudienceManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;
    }
.end annotation


# static fields
.field private static o:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;


# instance fields
.field a:Lcom/kwai/video/arya/Arya;

.field b:Lcom/yxcorp/plugin/live/fa$a;

.field c:Lcom/yxcorp/plugin/live/widget/e;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/os/Handler;

.field f:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

.field g:Lcom/yxcorp/plugin/live/ag;

.field h:Lcom/yxcorp/plugin/live/af;

.field i:Lcom/yxcorp/plugin/live/al;

.field j:Ljava/lang/String;

.field private k:Lio/reactivex/disposables/b;

.field private l:Landroid/os/HandlerThread;

.field private m:Ljava/lang/String;

.field private n:Lcom/kwai/camerasdk/MediaCallback;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/al;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->d:Ljava/util/Map;

    .line 69
    new-instance v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$1;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->n:Lcom/kwai/camerasdk/MediaCallback;

    .line 85
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->i:Lcom/yxcorp/plugin/live/al;

    .line 86
    iput-object p2, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->j:Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->i()V

    .line 88
    return-void
.end method

.method public static declared-synchronized a(Lcom/yxcorp/plugin/live/al;Ljava/lang/String;)Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;
    .locals 3

    .prologue
    .line 93
    const-class v1, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Must be called at Main Thread"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 97
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->o:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;-><init>(Lcom/yxcorp/plugin/live/al;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->o:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 103
    :goto_0
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->o:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 100
    :cond_1
    :try_start_2
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->o:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    iput-object p0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->i:Lcom/yxcorp/plugin/live/al;

    .line 101
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->o:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "LiveChatQosEventHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->l:Landroid/os/HandlerThread;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 116
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->e:Landroid/os/Handler;

    .line 118
    invoke-static {}, Lcom/kwai/video/arya/Arya;->getInstance()Lcom/kwai/video/arya/Arya;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->a:Lcom/kwai/video/arya/Arya;

    .line 120
    new-instance v0, Lcom/kwai/video/arya/Arya$LogParam;

    invoke-direct {v0}, Lcom/kwai/video/arya/Arya$LogParam;-><init>()V

    .line 121
    sget-object v1, Lcom/yxcorp/plugin/live/i;->a:Lcom/kwai/video/arya/observers/AryaLogObserver;

    iput-object v1, v0, Lcom/kwai/video/arya/Arya$LogParam;->logCb:Lcom/kwai/video/arya/observers/AryaLogObserver;

    .line 122
    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->setLogParam(Lcom/kwai/video/arya/Arya$LogParam;)V

    .line 124
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/af;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->h:Lcom/yxcorp/plugin/live/af;

    .line 337
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/camera/i;Lcom/yxcorp/plugin/live/widget/e;)V
    .locals 3
    .param p2    # Lcom/yxcorp/plugin/live/widget/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 350
    const-string/jumbo v0, "AryaLiveChatAudienceManager"

    const-string/jumbo v1, "bindCameraManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/fa$a;)V
    .locals 3

    .prologue
    .line 356
    const-string/jumbo v0, "AryaLiveChatAudienceManager"

    const-string/jumbo v1, "bindVideoSurface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getRenderer()Lcom/yxcorp/plugin/live/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->c:Lcom/yxcorp/plugin/live/widget/e;

    .line 358
    iput-object p2, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->b:Lcom/yxcorp/plugin/live/fa$a;

    .line 359
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 134
    const-string/jumbo v0, "AryaLiveChatAudienceManager"

    const-string/jumbo v1, "connectFromAudience"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->i()V

    .line 136
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;->CONNECT:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    .line 137
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->m:Ljava/lang/String;

    .line 138
    new-instance v0, Lcom/yxcorp/plugin/live/ag;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/ag;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/ag;->f:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    iput-boolean v6, v0, Lcom/yxcorp/plugin/live/ag;->g:Z

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    iput-boolean v5, v0, Lcom/yxcorp/plugin/live/ag;->h:Z

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/ag;->c:J

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/ag;->f:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->i:Lcom/yxcorp/plugin/live/al;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->i:Lcom/yxcorp/plugin/live/al;

    new-instance v1, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$2;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->a:Lcom/kwai/video/arya/Arya;

    .line 157
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/j;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/j;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;)V

    new-instance v3, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;)V

    new-instance v4, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$4;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$4;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;)V

    .line 156
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwai/video/arya/Arya;->init(Landroid/content/Context;Lcom/kwai/video/arya/SignalMessageHandler;Lcom/kwai/video/arya/observers/AryaCallObserver;Lcom/kwai/video/arya/observers/AryaQosObserver;)V

    .line 219
    new-instance v0, Lcom/kwai/video/arya/Arya$AryaConfig;

    invoke-direct {v0}, Lcom/kwai/video/arya/Arya$AryaConfig;-><init>()V

    .line 220
    const/16 v1, 0x140

    iput v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoTargetHeight:I

    .line 221
    const/16 v1, 0xb4

    iput v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoTargetWidth:I

    .line 222
    const-string/jumbo v1, "kuaishou_android"

    iput-object v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->appName:Ljava/lang/String;

    .line 223
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->appUserId:Ljava/lang/String;

    .line 224
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->deviceId:Ljava/lang/String;

    .line 225
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->appVersion:Ljava/lang/String;

    .line 226
    iput-boolean v5, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->isAnchor:Z

    .line 227
    iput-boolean v6, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->enableAvsync:Z

    .line 228
    const/16 v1, 0xe1

    iput v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoInitBitrateKbps:I

    .line 229
    const/16 v1, 0x64

    iput v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoMinBitrateKbps:I

    .line 230
    const/16 v1, 0x113

    iput v1, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoMaxBitrateKbps:I

    .line 231
    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v1, v0}, Lcom/kwai/video/arya/Arya;->updateConfig(Lcom/kwai/video/arya/Arya$AryaConfig;)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->a:Lcom/kwai/video/arya/Arya;

    new-instance v1, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$5;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/arya/Arya;->setMediaFrameObserver(Lcom/kwai/video/arya/observers/MediaFrameObserver;I)V

    .line 286
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/plugin/live/ag;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 307
    const-string/jumbo v0, "AryaLiveChatAudienceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disconnect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    if-eq v0, v1, :cond_0

    .line 309
    sget-object v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    .line 310
    const-string/jumbo v0, "AryaLiveChatAudienceManager"

    const-string/jumbo v1, "stopLiveChatByForce"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->stopLiveChatByForce()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    iget-wide v4, v1, Lcom/yxcorp/plugin/live/ag;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/ag;->a:J

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    iget-wide v2, v1, Lcom/yxcorp/plugin/live/ag;->d:J

    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    iget-wide v4, v1, Lcom/yxcorp/plugin/live/ag;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/ag;->b:J

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/ag;->a:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    iput-wide v6, v0, Lcom/yxcorp/plugin/live/ag;->a:J

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/ag;->b:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    iput-wide v6, v0, Lcom/yxcorp/plugin/live/ag;->b:J

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 331
    const-string/jumbo v0, "AryaLiveChatAudienceManager"

    const-string/jumbo v1, "start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->uninit()V

    .line 342
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f()V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 345
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->m:Ljava/lang/String;

    return-object v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 292
    :cond_0
    return-void
.end method

.method public final g()Lcom/kwai/camerasdk/MediaCallback;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->n:Lcom/kwai/camerasdk/MediaCallback;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 373
    .line 1295
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f()V

    .line 1296
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1297
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/l;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/k;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;)V

    .line 1298
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/l;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/plugin/live/m;->a:Lio/reactivex/c/g;

    .line 1301
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->k:Lio/reactivex/disposables/b;

    .line 374
    return-void
.end method
