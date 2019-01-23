.class public final Ljp/co/cyberagent/android/gpuimage/o;
.super Ljava/lang/Object;
.source "VPGPUImagePixelBuffer.java"


# instance fields
.field a:Landroid/opengl/GLSurfaceView$Renderer;

.field b:I

.field c:I

.field d:Landroid/graphics/Bitmap;

.field e:Ljavax/microedition/khronos/egl/EGL10;

.field f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field g:[Ljavax/microedition/khronos/egl/EGLConfig;

.field h:Ljavax/microedition/khronos/egl/EGLConfig;

.field i:Ljavax/microedition/khronos/egl/EGLContext;

.field j:Ljavax/microedition/khronos/egl/EGLSurface;

.field k:Ljavax/microedition/khronos/opengles/GL10;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0, v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/o;-><init>(Ljavax/microedition/khronos/egl/EGLContext;II)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;II)V
    .locals 8

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 69
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:I

    .line 70
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:I

    .line 73
    const/4 v0, 0x5

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0x3057

    aput v1, v6, v0

    const/4 v0, 0x1

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:I

    aput v1, v6, v0

    const/4 v0, 0x2

    const/16 v1, 0x3056

    aput v1, v6, v0

    const/4 v0, 0x3

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:I

    aput v1, v6, v0

    const/4 v0, 0x4

    const/16 v1, 0x3038

    aput v1, v6, v0

    .line 78
    const/4 v0, 0x3

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    .line 84
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 85
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 86
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "eglGetDisplay() returned error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 92
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglInitialize major: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " minor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    .line 1244
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 1245
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1246
    const/4 v0, 0x0

    aget v4, v5, v0

    .line 1247
    new-array v0, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1248
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1254
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 96
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 98
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, p1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 99
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->i:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 105
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->k:Ljavax/microedition/khronos/opengles/GL10;

    goto :goto_0

    .line 78
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 1231
    :array_1
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 4

    .prologue
    .line 161
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/o;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 170
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 171
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->b:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->c:I

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 174
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/o;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/o;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "eglMakeCurrent failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 213
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/o;->a()Z

    .line 215
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->a:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 218
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 221
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 222
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/o;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 223
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 225
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 226
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 227
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/o;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 228
    return-void
.end method
