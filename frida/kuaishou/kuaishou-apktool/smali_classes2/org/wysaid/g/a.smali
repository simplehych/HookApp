.class public final Lorg/wysaid/g/a;
.super Ljava/lang/Object;
.source "CGEMediaPlayer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lorg/wysaid/nativePort/CGEMediaPlayerInterface;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Lorg/wysaid/b/g;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:I

.field private j:Z

.field private k:[I

.field private l:Z

.field private m:Lorg/wysaid/b/b;

.field private n:I

.field private o:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;

.field private p:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;

.field private q:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/g/a;->a:Z

    .line 58
    iput v1, p0, Lorg/wysaid/g/a;->i:I

    .line 59
    iput-boolean v1, p0, Lorg/wysaid/g/a;->j:Z

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/wysaid/g/a;->k:[I

    .line 61
    iput-boolean v1, p0, Lorg/wysaid/g/a;->l:Z

    .line 63
    iput v1, p0, Lorg/wysaid/g/a;->n:I

    .line 70
    iput-object p1, p0, Lorg/wysaid/g/a;->c:Ljava/lang/String;

    .line 71
    iput-boolean p2, p0, Lorg/wysaid/g/a;->b:Z

    .line 72
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    .line 73
    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {}, Lorg/wysaid/b/i;->a()Lorg/wysaid/b/i;

    move-result-object v1

    iput-object v1, p0, Lorg/wysaid/g/a;->g:Lorg/wysaid/b/g;

    .line 136
    iget-object v1, p0, Lorg/wysaid/g/a;->g:Lorg/wysaid/b/g;

    if-nez v1, :cond_0

    .line 153
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v1, p0, Lorg/wysaid/g/a;->g:Lorg/wysaid/b/g;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Lorg/wysaid/b/g;->a(FF)V

    .line 141
    invoke-static {}, Lorg/wysaid/b/a;->c()I

    move-result v1

    iput v1, p0, Lorg/wysaid/g/a;->i:I

    .line 142
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lorg/wysaid/g/a;->i:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lorg/wysaid/g/a;->h:Landroid/graphics/SurfaceTexture;

    .line 143
    iget-object v1, p0, Lorg/wysaid/g/a;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 145
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lorg/wysaid/g/a;->h:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 146
    iget-object v2, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 147
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 149
    monitor-enter p0

    .line 150
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lorg/wysaid/g/a;->j:Z

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lorg/wysaid/g/a;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lorg/wysaid/g/a;->l:Z

    return p1
.end method

.method static synthetic a(Lorg/wysaid/g/a;)[I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/wysaid/g/a;->k:[I

    return-object v0
.end method

.method static synthetic a(Lorg/wysaid/g/a;[I)[I
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lorg/wysaid/g/a;->k:[I

    return-object p1
.end method

.method static synthetic b(Lorg/wysaid/g/a;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/wysaid/g/a;->q:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;

    return-object v0
.end method

.method static synthetic c(Lorg/wysaid/g/a;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/wysaid/g/a;->o:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;

    return-object v0
.end method

.method static synthetic d(Lorg/wysaid/g/a;)Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/wysaid/g/a;->p:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;

    return-object v0
.end method

.method static synthetic e(Lorg/wysaid/g/a;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final getCurrentPosition()F
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDuration()F
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoFrame()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-boolean v0, p0, Lorg/wysaid/g/a;->j:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lorg/wysaid/g/a;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/wysaid/g/a;->j:Z

    .line 311
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    new-array v0, v5, [I

    .line 313
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 314
    const v2, 0x8ca6

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 315
    const/16 v2, 0xba2

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 317
    iget-boolean v2, p0, Lorg/wysaid/g/a;->l:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/wysaid/g/a;->m:Lorg/wysaid/b/b;

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/wysaid/g/a;->n:I

    if-nez v2, :cond_4

    .line 1157
    :cond_1
    iget-object v2, p0, Lorg/wysaid/g/a;->m:Lorg/wysaid/b/b;

    if-nez v2, :cond_2

    .line 1158
    new-instance v2, Lorg/wysaid/b/b;

    invoke-direct {v2}, Lorg/wysaid/b/b;-><init>()V

    iput-object v2, p0, Lorg/wysaid/g/a;->m:Lorg/wysaid/b/b;

    .line 1160
    :cond_2
    iget v2, p0, Lorg/wysaid/g/a;->n:I

    if-lez v2, :cond_3

    .line 1161
    new-array v2, v5, [I

    iget v3, p0, Lorg/wysaid/g/a;->n:I

    aput v3, v2, v4

    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1163
    :cond_3
    iget-object v2, p0, Lorg/wysaid/g/a;->k:[I

    aget v2, v2, v4

    iget-object v3, p0, Lorg/wysaid/g/a;->k:[I

    aget v3, v3, v5

    invoke-static {v2, v3}, Lorg/wysaid/b/a;->a(II)I

    move-result v2

    iput v2, p0, Lorg/wysaid/g/a;->n:I

    .line 1164
    iget-object v2, p0, Lorg/wysaid/g/a;->m:Lorg/wysaid/b/b;

    iget v3, p0, Lorg/wysaid/g/a;->n:I

    invoke-virtual {v2, v3}, Lorg/wysaid/b/b;->a(I)V

    .line 320
    :cond_4
    iget-object v2, p0, Lorg/wysaid/g/a;->m:Lorg/wysaid/b/b;

    invoke-virtual {v2}, Lorg/wysaid/b/b;->b()V

    .line 321
    iget-object v2, p0, Lorg/wysaid/g/a;->k:[I

    aget v2, v2, v4

    iget-object v3, p0, Lorg/wysaid/g/a;->k:[I

    aget v3, v3, v5

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 322
    iget-object v2, p0, Lorg/wysaid/g/a;->g:Lorg/wysaid/b/g;

    if-eqz v2, :cond_5

    .line 323
    iget-object v2, p0, Lorg/wysaid/g/a;->g:Lorg/wysaid/b/g;

    iget v3, p0, Lorg/wysaid/g/a;->i:I

    invoke-virtual {v2, v3}, Lorg/wysaid/b/g;->a(I)V

    .line 326
    :cond_5
    const v2, 0x8d40

    aget v0, v0, v4

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 327
    aget v0, v1, v4

    aget v2, v1, v5

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-static {v0, v2, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 329
    iget v0, p0, Lorg/wysaid/g/a;->n:I

    return v0

    .line 311
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getVideoSize()[I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lorg/wysaid/g/a;->k:[I

    return-object v0
.end method

.method public final init()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lorg/wysaid/g/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "FMMediaPlayerImpl"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/wysaid/g/a;->e:Landroid/os/HandlerThread;

    .line 88
    iget-object v1, p0, Lorg/wysaid/g/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 89
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lorg/wysaid/g/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/wysaid/g/a;->f:Landroid/os/Handler;

    .line 91
    iget-boolean v1, p0, Lorg/wysaid/g/a;->b:Z

    if-nez v1, :cond_0

    .line 92
    invoke-direct {p0}, Lorg/wysaid/g/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    :goto_0
    return v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 82
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    new-instance v1, Lorg/wysaid/g/a$1;

    invoke-direct {v1, p0}, Lorg/wysaid/g/a$1;-><init>(Lorg/wysaid/g/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 104
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    new-instance v1, Lorg/wysaid/g/a$2;

    invoke-direct {v1, p0}, Lorg/wysaid/g/a$2;-><init>(Lorg/wysaid/g/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 113
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    new-instance v1, Lorg/wysaid/g/a$3;

    invoke-direct {v1, p0}, Lorg/wysaid/g/a$3;-><init>(Lorg/wysaid/g/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 122
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    new-instance v1, Lorg/wysaid/g/a$4;

    invoke-direct {v1, p0}, Lorg/wysaid/g/a$4;-><init>(Lorg/wysaid/g/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 130
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 131
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isLooping()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 364
    monitor-enter p0

    .line 365
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/wysaid/g/a;->j:Z

    .line 366
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/wysaid/g/a;->a:Z

    .line 204
    iget-object v0, p0, Lorg/wysaid/g/a;->f:Landroid/os/Handler;

    new-instance v1, Lorg/wysaid/g/a$6;

    invoke-direct {v1, p0}, Lorg/wysaid/g/a$6;-><init>(Lorg/wysaid/g/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method public final play()V
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lorg/wysaid/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lorg/wysaid/g/a;->f:Landroid/os/Handler;

    new-instance v1, Lorg/wysaid/g/a$5;

    invoke-direct {v1, p0}, Lorg/wysaid/g/a$5;-><init>(Lorg/wysaid/g/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lorg/wysaid/g/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lorg/wysaid/g/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 373
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 375
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 376
    iput-object v1, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    .line 378
    :cond_0
    iget-object v0, p0, Lorg/wysaid/g/a;->g:Lorg/wysaid/b/g;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lorg/wysaid/g/a;->g:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 380
    iput-object v1, p0, Lorg/wysaid/g/a;->g:Lorg/wysaid/b/g;

    .line 382
    :cond_1
    iget-object v0, p0, Lorg/wysaid/g/a;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lorg/wysaid/g/a;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 385
    :cond_2
    iget-object v0, p0, Lorg/wysaid/g/a;->m:Lorg/wysaid/b/b;

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lorg/wysaid/g/a;->m:Lorg/wysaid/b/b;

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 388
    :cond_3
    new-array v0, v4, [I

    iget v1, p0, Lorg/wysaid/g/a;->i:I

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lorg/wysaid/g/a;->n:I

    aput v2, v0, v1

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 389
    return-void
.end method

.method public final render()V
    .locals 2

    .prologue
    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-boolean v0, p0, Lorg/wysaid/g/a;->j:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lorg/wysaid/g/a;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/wysaid/g/a;->j:Z

    .line 298
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v0, p0, Lorg/wysaid/g/a;->g:Lorg/wysaid/b/g;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lorg/wysaid/g/a;->g:Lorg/wysaid/b/g;

    iget v1, p0, Lorg/wysaid/g/a;->i:I

    invoke-virtual {v0, v1}, Lorg/wysaid/b/g;->a(I)V

    .line 302
    :cond_1
    return-void

    .line 298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/g/a;->a:Z

    .line 217
    iget-object v0, p0, Lorg/wysaid/g/a;->f:Landroid/os/Handler;

    new-instance v1, Lorg/wysaid/g/a$7;

    invoke-direct {v1, p0}, Lorg/wysaid/g/a$7;-><init>(Lorg/wysaid/g/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public final seekTo(F)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lorg/wysaid/g/a;->f:Landroid/os/Handler;

    new-instance v1, Lorg/wysaid/g/a$8;

    invoke-direct {v1, p0, p1}, Lorg/wysaid/g/a$8;-><init>(Lorg/wysaid/g/a;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lorg/wysaid/g/a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 258
    :cond_0
    return-void
.end method

.method public final setOnCompleteCallback(J)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final setOnCompleteCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lorg/wysaid/g/a;->o:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnCompleteCallback;

    .line 355
    return-void
.end method

.method public final setOnErrorCallback(J)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final setOnErrorCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lorg/wysaid/g/a;->q:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnErrorCallback;

    .line 360
    return-void
.end method

.method public final setOnPreparedCallback(J)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final setOnPreparedCallback(Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lorg/wysaid/g/a;->p:Lorg/wysaid/nativePort/CGEMediaPlayerInterface$OnPreparedCallback;

    .line 350
    return-void
.end method
