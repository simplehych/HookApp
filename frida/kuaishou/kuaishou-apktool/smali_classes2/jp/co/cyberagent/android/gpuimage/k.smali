.class public final Ljp/co/cyberagent/android/gpuimage/k;
.super Ljava/lang/Object;
.source "PixelBuffer.java"


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

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/k;->b:I

    .line 61
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/k;->c:I

    .line 63
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 64
    const/4 v0, 0x5

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/16 v2, 0x3057

    aput v2, v6, v0

    const/4 v0, 0x1

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/k;->b:I

    aput v2, v6, v0

    const/4 v0, 0x2

    const/16 v2, 0x3056

    aput v2, v6, v0

    const/4 v0, 0x3

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/k;->c:I

    aput v2, v6, v0

    const/4 v0, 0x4

    const/16 v2, 0x3038

    aput v2, v6, v0

    .line 71
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 72
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 73
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 1157
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1170
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 1171
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1172
    const/4 v0, 0x0

    aget v4, v5, v0

    .line 1173
    new-array v0, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1174
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/k;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1180
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 74
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 84
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/k;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 86
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/k;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 87
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/k;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/k;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/k;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 89
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->l:Ljava/lang/String;

    .line 95
    return-void

    .line 1157
    nop

    :array_0
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

    .line 80
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
