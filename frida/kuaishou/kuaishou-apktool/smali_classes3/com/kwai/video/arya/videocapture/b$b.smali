.class Lcom/kwai/video/arya/videocapture/b$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/videocapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/b;


# direct methods
.method private constructor <init>(Lcom/kwai/video/arya/videocapture/b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/video/arya/videocapture/b;Lcom/kwai/video/arya/videocapture/b$1;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/videocapture/b$b;-><init>(Lcom/kwai/video/arya/videocapture/b;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .prologue
    .line 140
    const-string/jumbo v0, "Camera2Session"

    const-string/jumbo v1, "Camera device is closed"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->a(Lcom/kwai/video/arya/videocapture/b;)V

    .line 127
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-virtual {v0}, Lcom/kwai/video/arya/videocapture/b;->a()V

    .line 128
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->k(Lcom/kwai/video/arya/videocapture/b;)Lcom/kwai/video/arya/videocapture/c$b;

    move-result-object v0

    sget-object v1, Lcom/kwai/video/arya/videocapture/c$c;->b:Lcom/kwai/video/arya/videocapture/c$c;

    invoke-interface {v0, v1}, Lcom/kwai/video/arya/videocapture/c$b;->a(Lcom/kwai/video/arya/videocapture/c$c;)V

    .line 129
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->a(Lcom/kwai/video/arya/videocapture/b;)V

    .line 134
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-virtual {v0}, Lcom/kwai/video/arya/videocapture/b;->a()V

    .line 135
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->j(Lcom/kwai/video/arya/videocapture/b;)V

    .line 136
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->a(Lcom/kwai/video/arya/videocapture/b;)V

    .line 103
    const-string/jumbo v0, "Camera2Session"

    const-string/jumbo v1, "Camera Opened"

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0, p1}, Lcom/kwai/video/arya/videocapture/b;->a(Lcom/kwai/video/arya/videocapture/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 105
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->b(Lcom/kwai/video/arya/videocapture/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/b;->c(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/b;->d(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v2

    const/16 v3, 0x23

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/videocapture/b;->a(Lcom/kwai/video/arya/videocapture/b;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    .line 107
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->e(Lcom/kwai/video/arya/videocapture/b;)Landroid/media/ImageReader;

    move-result-object v0

    new-instance v1, Lcom/kwai/video/arya/videocapture/b$e;

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-direct {v1, v2, v5}, Lcom/kwai/video/arya/videocapture/b$e;-><init>(Lcom/kwai/video/arya/videocapture/b;Lcom/kwai/video/arya/videocapture/b$1;)V

    invoke-virtual {v0, v1, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 108
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/b;->e(Lcom/kwai/video/arya/videocapture/b;)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/videocapture/b;->a(Lcom/kwai/video/arya/videocapture/b;Landroid/view/Surface;)Landroid/view/Surface;

    .line 117
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->i(Lcom/kwai/video/arya/videocapture/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/Surface;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v3}, Lcom/kwai/video/arya/videocapture/b;->g(Lcom/kwai/video/arya/videocapture/b;)Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/kwai/video/arya/videocapture/b$c;

    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/kwai/video/arya/videocapture/b$c;-><init>(Lcom/kwai/video/arya/videocapture/b;Lcom/kwai/video/arya/videocapture/b$1;)V

    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v3}, Lcom/kwai/video/arya/videocapture/b;->h(Lcom/kwai/video/arya/videocapture/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->f(Lcom/kwai/video/arya/videocapture/b;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/b;->c(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/b;->d(Lcom/kwai/video/arya/videocapture/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 112
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/b;->f(Lcom/kwai/video/arya/videocapture/b;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    move-result-object v1

    new-instance v2, Lcom/kwai/video/arya/videocapture/b$f;

    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-direct {v2, v3, v5}, Lcom/kwai/video/arya/videocapture/b$f;-><init>(Lcom/kwai/video/arya/videocapture/b;Lcom/kwai/video/arya/videocapture/b$1;)V

    invoke-virtual {v1, v2}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->startListening(Lcom/kwai/video/arya/GL/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 113
    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v2}, Lcom/kwai/video/arya/videocapture/b;->a(Lcom/kwai/video/arya/videocapture/b;Landroid/view/Surface;)Landroid/view/Surface;

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/b$b;->a:Lcom/kwai/video/arya/videocapture/b;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/b;->j(Lcom/kwai/video/arya/videocapture/b;)V

    goto :goto_1
.end method
