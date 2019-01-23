.class public Lcom/kwai/video/editorsdk2/mediacodec/e;
.super Ljava/lang/Object;
.source "OutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Landroid/view/Surface;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Lcom/kwai/video/editorsdk2/mediacodec/f;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->c:Ljava/lang/Object;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/editorsdk2/mediacodec/e;->a(II)V

    .line 44
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/kwai/video/editorsdk2/mediacodec/f;

    invoke-direct {v0, p1, p2}, Lcom/kwai/video/editorsdk2/mediacodec/f;-><init>(II)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->e:Lcom/kwai/video/editorsdk2/mediacodec/f;

    .line 51
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->e:Lcom/kwai/video/editorsdk2/mediacodec/f;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->b()V

    .line 58
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->e:Lcom/kwai/video/editorsdk2/mediacodec/f;

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->a:Landroid/graphics/SurfaceTexture;

    .line 70
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 71
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->b:Landroid/view/Surface;

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->e:Lcom/kwai/video/editorsdk2/mediacodec/f;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->e:Lcom/kwai/video/editorsdk2/mediacodec/f;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/mediacodec/f;->c()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 86
    :cond_1
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->e:Lcom/kwai/video/editorsdk2/mediacodec/f;

    .line 87
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->b:Landroid/view/Surface;

    .line 88
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->a:Landroid/graphics/SurfaceTexture;

    .line 89
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 113
    :try_start_1
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->c:Ljava/lang/Object;

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 114
    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->d:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 116
    :try_start_2
    monitor-exit v1

    .line 128
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 123
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->d:Z

    .line 124
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->e:Lcom/kwai/video/editorsdk2/mediacodec/f;

    const-string/jumbo v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 128
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->e:Lcom/kwai/video/editorsdk2/mediacodec/f;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/mediacodec/f;->a(Landroid/graphics/SurfaceTexture;)V

    .line 135
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 140
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->d:Z

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->d:Z

    .line 145
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/e;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
