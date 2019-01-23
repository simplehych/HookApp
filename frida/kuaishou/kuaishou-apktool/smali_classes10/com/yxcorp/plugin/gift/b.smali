.class public final Lcom/yxcorp/plugin/gift/b;
.super Ljava/lang/Object;
.source "DaenerysMagicFaceHelperAdv.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/u;


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field c:Lcom/yxcorp/plugin/gift/ad;

.field volatile d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field e:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field f:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field private final g:Landroid/app/Activity;

.field private final h:Ljava/lang/String;

.field private i:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

.field private j:Lcom/yxcorp/plugin/live/camera/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/b;->g:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/b;->h:Ljava/lang/String;

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "magicGift"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/b;->a:Landroid/os/HandlerThread;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/b;->b:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 268
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/plugin/live/streamer/e$h;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 153
    :cond_0
    const-string/jumbo v0, "DaenerysMagicFaceHelperAdv"

    const-string/jumbo v1, "onBindMagicFaceFailedNoTrackData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/gift/b$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/gift/b$5;-><init>(Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/yxcorp/plugin/gift/b$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/gift/b$2;-><init>(Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/b;->a(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/gift/ad;)V
    .locals 2

    .prologue
    .line 253
    if-nez p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/b;->c:Lcom/yxcorp/plugin/gift/ad;

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->i:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->c:Lcom/yxcorp/plugin/gift/ad;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/b;->i:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->x()F

    move-result v1

    .line 3643
    iput v1, v0, Lcom/yxcorp/plugin/gift/ad;->f:F

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/camera/a;)V
    .locals 1

    .prologue
    .line 104
    instance-of v0, p1, Lcom/yxcorp/plugin/live/camera/c;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lcom/yxcorp/plugin/live/camera/c;

    iput-object p1, p0, Lcom/yxcorp/plugin/gift/b;->j:Lcom/yxcorp/plugin/live/camera/c;

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 112
    :cond_0
    const-string/jumbo v0, "DaenerysMagicFaceHelperAdv"

    const-string/jumbo v1, "onBindGiftMessageFailedNoTrackData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/gift/b$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/gift/b$3;-><init>(Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V
    .locals 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/b;->i:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->c:Lcom/yxcorp/plugin/gift/ad;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->x()F

    move-result v1

    .line 2643
    iput v1, v0, Lcom/yxcorp/plugin/gift/ad;->f:F

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->c:Lcom/yxcorp/plugin/gift/ad;

    .line 1126
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/ad;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v1, :cond_0

    .line 1127
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/ad;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(I)V

    .line 1129
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/ad;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v1, :cond_1

    .line 1130
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(I)V

    .line 177
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->e:Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->h:Ljava/lang/String;

    const-string/jumbo v1, "magic_face_gift_display"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/b;->e:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/b;->e:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mClientTimestamp:J

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "message_id"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/b;->e:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "user_id"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/b;->e:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 74
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v0, "DaenerysMagicFaceHelperAdv"

    const-string/jumbo v1, "unbindMagicGiftFace"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/gift/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/b$1;-><init>(Lcom/yxcorp/plugin/gift/b;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/b;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 139
    const-string/jumbo v0, "DaenerysMagicFaceHelperAdv"

    const-string/jumbo v1, "unbindMagicFace"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/yxcorp/plugin/gift/b$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/b$4;-><init>(Lcom/yxcorp/plugin/gift/b;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/b;->a(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method public final d()Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->c:Lcom/yxcorp/plugin/gift/ad;

    .line 1701
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 210
    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    const-string/jumbo v0, "DaenerysMagicFaceHelperAdv"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/yxcorp/plugin/gift/b$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/b$6;-><init>(Lcom/yxcorp/plugin/gift/b;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/b;->a(Ljava/lang/Runnable;)V

    .line 238
    iput-object v3, p0, Lcom/yxcorp/plugin/gift/b;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 239
    iput-object v3, p0, Lcom/yxcorp/plugin/gift/b;->e:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 240
    iput-object v3, p0, Lcom/yxcorp/plugin/gift/b;->f:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/b;->h()V

    .line 242
    return-void
.end method

.method h()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->f:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/b;->e:Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 282
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/b;->j:Lcom/yxcorp/plugin/live/camera/c;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/camera/c;->b(Z)V

    .line 283
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/b;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/gift/ad;->setExternalFilterEnabled(Z)V

    .line 284
    const-string/jumbo v3, "DaenerysMagicFaceHelperAdv"

    const-string/jumbo v4, "updateProcessingState"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 285
    return-void

    :cond_1
    move v0, v1

    .line 280
    goto :goto_0
.end method
