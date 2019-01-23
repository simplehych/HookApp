.class public final Lcom/yxcorp/plugin/media/player/q;
.super Ljava/lang/Object;
.source "PhotoVideoKSPlayer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/media/player/q$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/media/player/j$a;

.field b:Lcom/yxcorp/plugin/media/player/d;

.field c:Landroid/view/Surface;

.field d:Landroid/graphics/SurfaceTexture;

.field e:Lcom/yxcorp/plugin/media/player/q$a;

.field f:Z

.field g:Landroid/view/TextureView$SurfaceTextureListener;

.field private h:Ljava/io/File;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/media/player/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 35
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/q;->i:Z

    .line 39
    iput-boolean v2, p0, Lcom/yxcorp/plugin/media/player/q;->j:Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/d;->c(Z)V

    .line 43
    new-instance v0, Lcom/yxcorp/plugin/media/player/q$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/media/player/q$1;-><init>(Lcom/yxcorp/plugin/media/player/q;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 112
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->d:Landroid/graphics/SurfaceTexture;

    .line 114
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/q;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    .line 116
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 214
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->H265_DECODER_NAME:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, "libqy265dec"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    const-string/jumbo v1, "PhotoVideoKSPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Setting hevc_codec_name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 219
    :try_start_0
    const-string/jumbo v2, "hevc_codec_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "PhotoVideoKSPlayer"

    const-string/jumbo v2, "Ignore JSON exception"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized h()Z
    .locals 1

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 3515
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JLandroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 5

    .prologue
    .line 433
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/media/player/q$2;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/plugin/media/player/q$2;-><init>(Lcom/yxcorp/plugin/media/player/q;Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    long-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->b(J)V

    .line 447
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 464
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/media/player/d;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getProxyServer()Lcom/yxcorp/video/proxy/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/video/proxy/g;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "call play file"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/q;->h:Ljava/io/File;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/yxcorp/plugin/media/player/q$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/yxcorp/plugin/media/player/q$a;-><init>(Lcom/yxcorp/plugin/media/player/q;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->e:Lcom/yxcorp/plugin/media/player/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/q;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    :cond_1
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "isPreparing or isPlaying"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/q;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "hasPrepared then start"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 147
    :cond_3
    :try_start_3
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "setDataSource"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/q;->j:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->d(Z)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/media/player/q$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/q$3;-><init>(Lcom/yxcorp/plugin/media/player/q;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/media/player/q$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/q$4;-><init>(Lcom/yxcorp/plugin/media/player/q;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/media/player/q$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/media/player/q$5;-><init>(Lcom/yxcorp/plugin/media/player/q;)V

    new-instance v3, Lcom/yxcorp/plugin/media/player/q$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/media/player/q$6;-><init>(Lcom/yxcorp/plugin/media/player/q;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 205
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/q;->g()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 208
    const-string/jumbo v1, "ksplayeriniterror"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "call play url"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput-object p3, p0, Lcom/yxcorp/plugin/media/player/q;->h:Ljava/io/File;

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/yxcorp/plugin/media/player/q$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/plugin/media/player/q$a;-><init>(Lcom/yxcorp/plugin/media/player/q;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->e:Lcom/yxcorp/plugin/media/player/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :goto_0
    monitor-exit p0

    return-void

    .line 260
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 261
    invoke-virtual {p0, p3}, Lcom/yxcorp/plugin/media/player/q;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/q;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 2519
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->b:Z

    .line 265
    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 268
    :cond_2
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "isPreparing"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/q;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "hasPrepared then start"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 279
    :cond_4
    :try_start_3
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "setDataSource"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/q;->j:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->d(Z)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/q;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Landroid/view/Surface;)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/media/player/q$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/q$7;-><init>(Lcom/yxcorp/plugin/media/player/q;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/plugin/media/player/q$8;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/media/player/q$8;-><init>(Lcom/yxcorp/plugin/media/player/q;)V

    new-instance v5, Lcom/yxcorp/plugin/media/player/q$9;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/media/player/q$9;-><init>(Lcom/yxcorp/plugin/media/player/q;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;ZLcom/yxcorp/plugin/media/player/v;)V

    .line 327
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/q;->g()V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/media/player/q$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/q$10;-><init>(Lcom/yxcorp/plugin/media/player/q;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 339
    const-string/jumbo v1, "ksplayeriniterror"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->t()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return-void

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "call release"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :try_start_1
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "mp release"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    :cond_0
    monitor-exit p0

    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "call pause"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 348
    :try_start_1
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "mp pause"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 350
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j$a;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 362
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "call resume"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/q;->f:Z

    .line 366
    :try_start_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "mp start"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 4511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getBitrate()I
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->D()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 426
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 425
    goto :goto_0
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getKwaiSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoAvgFps()F
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->z()F

    move-result v0

    return v0
.end method

.method public final getVideoComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->w()Lcom/kwai/player/qos/f;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwai/player/qos/f;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getVideoHeight()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1840
    iget v0, v0, Lcom/yxcorp/plugin/media/player/d;->f:I

    .line 233
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1836
    iget v0, v0, Lcom/yxcorp/plugin/media/player/d;->e:I

    .line 228
    return v0
.end method

.method public final declared-synchronized setAudioEnabled(Z)V
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 377
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/yxcorp/plugin/media/player/q;->i:Z

    if-eq v2, p1, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v2, :cond_0

    .line 378
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/q;->i:Z

    .line 379
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/media/player/q;->i:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    iget-boolean v4, p0, Lcom/yxcorp/plugin/media/player/q;->i:Z

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    .line 379
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setLooping(Z)V
    .locals 2

    .prologue
    .line 451
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/q;->j:Z

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/q;->b:Lcom/yxcorp/plugin/media/player/d;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/q;->j:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setOnPlayerEventListener(Lcom/yxcorp/gifshow/media/player/j$a;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/q;->a:Lcom/yxcorp/gifshow/media/player/j$a;

    .line 386
    return-void
.end method
