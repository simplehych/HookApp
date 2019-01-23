.class public final Ljp/co/cyberagent/android/gpuimage/p;
.super Ljava/lang/Object;
.source "VPGPUImagePixelBufferCache.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Ljp/co/cyberagent/android/gpuimage/o;
    .locals 4

    .prologue
    .line 19
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 24
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/o;

    .line 25
    iget v3, v0, Ljp/co/cyberagent/android/gpuimage/o;->b:I

    if-ne v3, p1, :cond_1

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/o;->c:I

    if-ne v0, p2, :cond_1

    .line 28
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/o;

    .line 30
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/o;->a()Z

    .line 31
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    :goto_1
    if-nez v0, :cond_0

    .line 49
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/r;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/r;-><init>()V

    .line 51
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/o;

    invoke-direct {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/o;-><init>(II)V

    .line 52
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/o;->a()Z

    .line 53
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/o;->a(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 56
    :cond_0
    return-object v0

    .line 22
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 68
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/o;

    .line 69
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/o;->a:Landroid/opengl/GLSurfaceView$Renderer;

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/f;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/f;->d()V

    .line 70
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/o;->b()V

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/o;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p1, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p1, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 62
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method
