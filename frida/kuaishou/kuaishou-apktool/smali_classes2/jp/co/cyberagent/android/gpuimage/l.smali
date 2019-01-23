.class public final Ljp/co/cyberagent/android/gpuimage/l;
.super Ljava/lang/Object;
.source "SurfaceHolderProxy.java"

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field final a:Landroid/view/SurfaceHolder;

.field final b:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    .line 22
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/l;->b:Landroid/opengl/GLSurfaceView;

    .line 23
    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/l;->b:Landroid/opengl/GLSurfaceView;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/l;->b:Landroid/opengl/GLSurfaceView;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final isCreating()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    return v0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 35
    return-void
.end method

.method public final setFixedSize(II)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 50
    return-void
.end method

.method public final setFormat(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 60
    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 65
    return-void
.end method

.method public final setSizeFromLayout()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 55
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 45
    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/l;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 80
    return-void
.end method
