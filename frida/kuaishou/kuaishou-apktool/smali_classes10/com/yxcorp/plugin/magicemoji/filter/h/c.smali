.class public final Lcom/yxcorp/plugin/magicemoji/filter/h/c;
.super Ljava/lang/Object;
.source "MediaPlayerVideoRender.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/yxcorp/plugin/magicemoji/filter/h/b;


# instance fields
.field private a:Z

.field private b:Lorg/wysaid/b/g;

.field private c:Lorg/wysaid/b/g;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/media/MediaPlayer;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->a:Z

    .line 55
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->h:Z

    .line 56
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->i:Z

    .line 57
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->j:Z

    .line 64
    iput-boolean p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->a:Z

    .line 66
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 75
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 76
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->f:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :goto_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 71
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 79
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->f:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/h/c;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 85
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->a:Z

    if-eqz v0, :cond_5

    .line 86
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/h/d;->a()Lcom/yxcorp/plugin/magicemoji/filter/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->b:Lorg/wysaid/b/g;

    .line 87
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/h/d;->b()Lcom/yxcorp/plugin/magicemoji/filter/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->c:Lorg/wysaid/b/g;

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->b:Lorg/wysaid/b/g;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->b:Lorg/wysaid/b/g;

    invoke-virtual {v0, v2, v1}, Lorg/wysaid/b/g;->a(FF)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->c:Lorg/wysaid/b/g;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->c:Lorg/wysaid/b/g;

    invoke-virtual {v0, v2, v1}, Lorg/wysaid/b/g;->a(FF)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->g:I

    .line 102
    :cond_2
    invoke-static {}, Lorg/wysaid/b/a;->c()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->e:I

    .line 104
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->e:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->d:Landroid/graphics/SurfaceTexture;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 107
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 108
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 111
    :cond_3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_4
    :goto_1
    monitor-enter p0

    .line 124
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->i:Z

    .line 125
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "MediaPlayerVideoRender"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->l:Landroid/os/HandlerThread;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 130
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->m:Landroid/os/Handler;

    .line 131
    return-void

    .line 89
    :cond_5
    invoke-static {}, Lorg/wysaid/b/i;->a()Lorg/wysaid/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->b:Lorg/wysaid/b/g;

    .line 90
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->c:Lorg/wysaid/b/g;

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->m:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/h/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/h/c$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/h/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->m:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/h/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/h/c$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/h/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->m:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/h/c$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/h/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->j:Z

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->m:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/h/c$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/h/c$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/h/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->j:Z

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->b()V

    .line 181
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->b:Lorg/wysaid/b/g;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->b:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 216
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->b:Lorg/wysaid/b/g;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->c:Lorg/wysaid/b/g;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->c:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 220
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->c:Lorg/wysaid/b/g;

    .line 223
    :cond_1
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->g:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 224
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->g:I

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->m:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 234
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->l:Landroid/os/HandlerThread;

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 239
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    .line 241
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->i:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->i:Z

    .line 250
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->b:Lorg/wysaid/b/g;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->b:Lorg/wysaid/b/g;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->e:I

    invoke-virtual {v0, v1}, Lorg/wysaid/b/g;->a(I)V

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->c:Lorg/wysaid/b/g;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->g:I

    if-lez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->c:Lorg/wysaid/b/g;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->g:I

    invoke-virtual {v0, v1}, Lorg/wysaid/b/g;->a(I)V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 263
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292
    monitor-enter p0

    .line 293
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->i:Z

    .line 294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/h/c;->h:Z

    .line 296
    return-void

    .line 294
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
