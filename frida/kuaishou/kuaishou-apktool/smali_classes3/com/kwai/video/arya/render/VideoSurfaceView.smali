.class public Lcom/kwai/video/arya/render/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Lcom/kwai/video/arya/render/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/kwai/video/arya/render/a;

    invoke-direct {v0}, Lcom/kwai/video/arya/render/a;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/render/VideoSurfaceView;->a:Lcom/kwai/video/arya/render/a;

    .line 26
    invoke-virtual {p0}, Lcom/kwai/video/arya/render/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lcom/kwai/video/arya/render/a;

    invoke-direct {v0}, Lcom/kwai/video/arya/render/a;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/arya/render/VideoSurfaceView;->a:Lcom/kwai/video/arya/render/a;

    .line 32
    invoke-virtual {p0}, Lcom/kwai/video/arya/render/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/video/arya/render/VideoSurfaceView;->a:Lcom/kwai/video/arya/render/a;

    invoke-virtual {v0}, Lcom/kwai/video/arya/render/a;->a()V

    .line 46
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 59
    const-string/jumbo v0, "VideoSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surface changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwai/video/arya/render/VideoSurfaceView;->a:Lcom/kwai/video/arya/render/a;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/arya/render/a;->a(Landroid/view/Surface;)V

    .line 55
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65
    iget-object v1, p0, Lcom/kwai/video/arya/render/VideoSurfaceView;->a:Lcom/kwai/video/arya/render/a;

    new-instance v2, Lcom/kwai/video/arya/render/VideoSurfaceView$1;

    invoke-direct {v2, p0, v0}, Lcom/kwai/video/arya/render/VideoSurfaceView$1;-><init>(Lcom/kwai/video/arya/render/VideoSurfaceView;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/kwai/video/arya/render/a;->a(Ljava/lang/Runnable;)V

    .line 71
    invoke-static {v0}, Lcom/kwai/video/arya/utils/e;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 72
    return-void
.end method
