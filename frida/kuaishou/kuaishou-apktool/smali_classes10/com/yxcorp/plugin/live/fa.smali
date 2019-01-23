.class public final Lcom/yxcorp/plugin/live/fa;
.super Ljava/lang/Object;
.source "TencentLiveChatManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/ad;
.implements Lcom/yxcorp/plugin/live/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/fa$a;
    }
.end annotation


# static fields
.field private static i:Lcom/yxcorp/plugin/live/fa;


# instance fields
.field a:Z

.field b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

.field c:Lcom/yxcorp/plugin/live/livechat/h;

.field d:Lcom/yxcorp/plugin/live/af;

.field e:Lcom/yxcorp/plugin/live/ag;

.field public f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private j:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;

.field private k:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa;->g:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/g;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/livechat/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/livechat/h;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 81
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/fa;->j()V

    .line 82
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/fa;
    .locals 3

    .prologue
    .line 60
    const-class v1, Lcom/yxcorp/plugin/live/fa;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Must be called at Main Thread"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 64
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/plugin/live/fa;->i:Lcom/yxcorp/plugin/live/fa;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/yxcorp/plugin/live/fa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/plugin/live/fa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/plugin/live/fa;->i:Lcom/yxcorp/plugin/live/fa;

    .line 67
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/fa;->i:Lcom/yxcorp/plugin/live/fa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    new-instance v1, Lcom/yxcorp/plugin/live/fc;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/fc;-><init>(Lcom/yxcorp/plugin/live/fa;)V

    .line 4638
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->n:Lcom/yxcorp/plugin/live/livechat/g$d;

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    new-instance v1, Lcom/yxcorp/plugin/live/fa$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/fa$6;-><init>(Lcom/yxcorp/plugin/live/fa;Ljava/lang/String;)V

    .line 5611
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->m:Lcom/yxcorp/plugin/live/livechat/g$c;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    new-instance v1, Lcom/yxcorp/plugin/live/fa$7;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/yxcorp/plugin/live/fa$7;-><init>(Lcom/yxcorp/plugin/live/fa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6606
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->p:Lcom/yxcorp/plugin/live/livechat/g$f;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    new-instance v1, Lcom/yxcorp/plugin/live/fa$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/fa$8;-><init>(Lcom/yxcorp/plugin/live/fa;)V

    .line 6621
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->s:Lcom/yxcorp/plugin/live/livechat/g$b;

    .line 215
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/fa;->k()V

    .line 143
    new-instance v0, Lcom/yxcorp/plugin/live/ag;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/ag;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/fa;->e:Lcom/yxcorp/plugin/live/ag;

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->e:Lcom/yxcorp/plugin/live/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/ag;->c:J

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->e:Lcom/yxcorp/plugin/live/ag;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/fa;->k:Z

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/ag;->h:Z

    .line 146
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa;->h:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "connect"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "liveChatRoomId"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v5, "currentState"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 2648
    iget v5, v5, Lcom/yxcorp/plugin/live/livechat/h;->b:I

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 147
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/fa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 3387
    iput-object p4, v0, Lcom/yxcorp/plugin/live/livechat/h;->u:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 3648
    iget v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->b:I

    .line 153
    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    :pswitch_0
    return-void

    .line 155
    :pswitch_1
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    move-object v1, p1

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/livechat/h;->a(Ljava/lang/String;[BZZZ)V

    goto :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa;->j:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;

    .line 4591
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->t:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/livechat/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :pswitch_3
    const/16 v0, 0x2708

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/fa;->a(I)V

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private j()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    new-instance v1, Lcom/yxcorp/plugin/live/fa$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/fa$1;-><init>(Lcom/yxcorp/plugin/live/fa;)V

    .line 1606
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->p:Lcom/yxcorp/plugin/live/livechat/g$f;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa;->j:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;

    .line 2591
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->t:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;

    .line 97
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/livechat/h;->a(Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/yxcorp/plugin/live/fa;->h:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/yxcorp/plugin/live/fa;->e:Lcom/yxcorp/plugin/live/ag;

    .line 125
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/fa;->a:Z

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->d:Lcom/yxcorp/plugin/live/af;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->d:Lcom/yxcorp/plugin/live/af;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/af;->a(I)V

    .line 326
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/af;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa;->d:Lcom/yxcorp/plugin/live/af;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    new-instance v1, Lcom/yxcorp/plugin/live/fb;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/fb;-><init>(Lcom/yxcorp/plugin/live/fa;)V

    .line 2638
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->n:Lcom/yxcorp/plugin/live/livechat/g$d;

    .line 112
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/camera/i;Lcom/yxcorp/plugin/live/widget/e;)V
    .locals 3
    .param p2    # Lcom/yxcorp/plugin/live/widget/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 469
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/camera/i;->a()Ljp/co/cyberagent/android/gpuimage/a/a$a;

    move-result-object v0

    .line 470
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/camera/i;->c()I

    move-result v1

    .line 471
    new-instance v2, Lcom/yxcorp/plugin/live/fa$5;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/yxcorp/plugin/live/fa$5;-><init>(Lcom/yxcorp/plugin/live/fa;ILjp/co/cyberagent/android/gpuimage/a/a$a;Lcom/yxcorp/plugin/live/widget/e;)V

    invoke-virtual {p1, v2}, Lcom/yxcorp/plugin/live/camera/i;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 488
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/fa;->b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    .line 374
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->setSyncTolerance(I)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    new-instance v1, Lcom/yxcorp/plugin/live/fa$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/fa$13;-><init>(Lcom/yxcorp/plugin/live/fa;)V

    .line 16601
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->l:Lcom/yxcorp/plugin/live/livechat/g$g;

    .line 386
    new-instance v0, Lcom/yxcorp/plugin/live/fa$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/fa$2;-><init>(Lcom/yxcorp/plugin/live/fa;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/yxcorp/plugin/live/streamer/d$a;)V

    .line 410
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 1

    .prologue
    .line 413
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne p2, v0, :cond_0

    .line 17424
    new-instance v0, Lcom/yxcorp/plugin/live/fa$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/fa$3;-><init>(Lcom/yxcorp/plugin/live/fa;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/yxcorp/plugin/live/streamer/e$e;)V

    .line 418
    :goto_0
    return-void

    .line 17448
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/fa$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/fa$4;-><init>(Lcom/yxcorp/plugin/live/fa;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/yxcorp/plugin/live/streamer/e$h;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/fa$a;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    new-instance v1, Lcom/yxcorp/plugin/live/fa$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/live/fa$12;-><init>(Lcom/yxcorp/plugin/live/fa;Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/fa$a;)V

    .line 16596
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->k:Lcom/yxcorp/plugin/live/livechat/g$i;

    .line 361
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    const-string/jumbo v0, "TencentLiveChatManager"

    const-string/jumbo v1, "connectFromAudience"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/fa;->k:Z

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v3, v0}, Lcom/yxcorp/plugin/live/fa;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 129
    iput-boolean p4, p0, Lcom/yxcorp/plugin/live/fa;->k:Z

    .line 130
    const-string/jumbo v0, "TencentLiveChatManager"

    const-string/jumbo v1, "connectFromAnchor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yxcorp/plugin/live/fa;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 132
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 302
    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 14648
    iget v1, v1, Lcom/yxcorp/plugin/live/livechat/h;->b:I

    .line 302
    packed-switch v1, :pswitch_data_0

    .line 307
    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa;->e:Lcom/yxcorp/plugin/live/ag;

    if-eqz v1, :cond_0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/yxcorp/plugin/live/ag;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v2, p0, Lcom/yxcorp/plugin/live/fa;->e:Lcom/yxcorp/plugin/live/ag;

    .line 237
    iput-object v1, p0, Lcom/yxcorp/plugin/live/fa;->e:Lcom/yxcorp/plugin/live/ag;

    .line 238
    if-eqz v2, :cond_0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/yxcorp/plugin/live/ag;->d:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/ag;->a:J

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 6653
    iget-object v3, v0, Lcom/yxcorp/plugin/live/livechat/h;->e:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 241
    :goto_0
    iput-object v0, v2, Lcom/yxcorp/plugin/live/ag;->e:Ljava/util/Map;

    .line 243
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/fa;->a:Z

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 7611
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->m:Lcom/yxcorp/plugin/live/livechat/g$c;

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 7638
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->n:Lcom/yxcorp/plugin/live/livechat/g$d;

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 7643
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->o:Lcom/yxcorp/plugin/live/livechat/g$e;

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 8606
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->p:Lcom/yxcorp/plugin/live/livechat/g$f;

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 9601
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->l:Lcom/yxcorp/plugin/live/livechat/g$g;

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 9626
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->r:Lcom/yxcorp/plugin/live/livechat/g$h;

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 10596
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->k:Lcom/yxcorp/plugin/live/livechat/g$i;

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 10621
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->s:Lcom/yxcorp/plugin/live/livechat/g$b;

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 11591
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->t:Lcom/tencent/av/sdk/AVVideoCtrl$LocalVideoPreviewCallback;

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/h;->c()V

    .line 254
    return-object v2

    .line 6653
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/plugin/live/livechat/h;->e:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    .line 7192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7193
    const-string/jumbo v4, "kbps_send"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->b:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7194
    const-string/jumbo v4, "kbps_recv"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->c:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7195
    const-string/jumbo v4, "loss_rate_send"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->e:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->d:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7196
    const-string/jumbo v4, "loss_rate_recv"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->f:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->d:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7197
    const-string/jumbo v4, "loss_rate_send_udt"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->h:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->g:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7198
    const-string/jumbo v4, "loss_rate_recv_udt"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->i:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->g:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7199
    const-string/jumbo v4, "enc_fps"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->k:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->j:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7200
    const-string/jumbo v4, "enc_br"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->n:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->m:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7201
    const-string/jumbo v4, "dec_fps"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->l:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->j:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7202
    const-string/jumbo v4, "rtt"

    iget-object v5, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->r:[J

    sget-object v6, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->q:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7203
    const-string/jumbo v4, "cpu_rate"

    iget-object v3, v3, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->p:[J

    sget-object v5, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->o:[Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a([J[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/fa;->a:Z

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 6648
    iget v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->b:I

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_0
    :pswitch_0
    return-void

    .line 222
    :pswitch_1
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/h;->b()Z

    goto :goto_0

    .line 230
    :pswitch_2
    const/16 v0, 0x2709

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/fa;->a(I)V

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/fa;->k()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/fa;->d:Lcom/yxcorp/plugin/live/af;

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 11648
    iget v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->b:I

    .line 260
    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_0
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    new-instance v1, Lcom/yxcorp/plugin/live/fa$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/fa$9;-><init>(Lcom/yxcorp/plugin/live/fa;)V

    .line 12616
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->q:Lcom/yxcorp/plugin/live/livechat/g$j;

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    new-instance v1, Lcom/yxcorp/plugin/live/fa$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/fa$10;-><init>(Lcom/yxcorp/plugin/live/fa;)V

    .line 13611
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->m:Lcom/yxcorp/plugin/live/livechat/g$c;

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    new-instance v1, Lcom/yxcorp/plugin/live/fa$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/fa$11;-><init>(Lcom/yxcorp/plugin/live/fa;)V

    .line 14606
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->p:Lcom/yxcorp/plugin/live/livechat/g$f;

    goto :goto_0

    .line 296
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/h;->d()V

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->h:Ljava/lang/String;

    return-object v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/h;->d()V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/g;->a(Landroid/content/Context;)Lcom/yxcorp/plugin/live/livechat/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/livechat/h;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 105
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/fa;->j()V

    .line 106
    return-void
.end method

.method public final g()Lcom/kwai/camerasdk/MediaCallback;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 15648
    iget v0, v0, Lcom/yxcorp/plugin/live/livechat/h;->b:I

    .line 311
    packed-switch v0, :pswitch_data_0

    .line 318
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 316
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
