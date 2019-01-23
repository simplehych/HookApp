.class public Lcom/baidu/mapsdkplatform/comapi/map/m;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/m$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Lcom/baidu/mapsdkplatform/comapi/map/m$a;

.field private d:Ljavax/microedition/khronos/egl/EGL10;

.field private e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field private g:Ljavax/microedition/khronos/egl/EGLSurface;

.field private h:Ljavax/microedition/khronos/opengles/GL10;

.field private i:I

.field private j:Z

.field private final k:Lcom/baidu/mapsdkplatform/comapi/map/ac;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/baidu/mapsdkplatform/comapi/map/m$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/baidu/mapsdkplatform/comapi/map/ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->j:Z

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:Lcom/baidu/mapsdkplatform/comapi/map/m$a;

    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->k:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    return-void
.end method

.method private a(IIIIII)Z
    .locals 6

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglGetdisplay failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglInitialize failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x64

    new-array v3, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/16 v0, 0xf

    new-array v2, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0x3040

    aput v1, v2, v0

    const/4 v0, 0x1

    const/4 v1, 0x4

    aput v1, v2, v0

    const/4 v0, 0x2

    const/16 v1, 0x3024

    aput v1, v2, v0

    const/4 v0, 0x3

    aput p1, v2, v0

    const/4 v0, 0x4

    const/16 v1, 0x3023

    aput v1, v2, v0

    const/4 v0, 0x5

    aput p2, v2, v0

    const/4 v0, 0x6

    const/16 v1, 0x3022

    aput v1, v2, v0

    const/4 v0, 0x7

    aput p3, v2, v0

    const/16 v0, 0x8

    const/16 v1, 0x3021

    aput v1, v2, v0

    const/16 v0, 0x9

    aput p4, v2, v0

    const/16 v0, 0xa

    const/16 v1, 0x3025

    aput v1, v2, v0

    const/16 v0, 0xb

    aput p5, v2, v0

    const/16 v0, 0xc

    const/16 v1, 0x3026

    aput v1, v2, v0

    const/16 v0, 0xd

    aput p6, v2, v0

    const/16 v0, 0xe

    const/16 v1, 0x3038

    aput v1, v2, v0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v4, 0x64

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    aget v0, v5, v0

    if-lez v0, :cond_6

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->f:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->b:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglCreateWindowSurface returned EGL_BAD_NATIVE_WINDOW. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "eglMakeCurrent failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->h:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static b(IIIIII)Z
    .locals 10

    const/16 v4, 0x64

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    new-array v2, v9, [I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v5, v6, [I

    const/16 v2, 0xd

    new-array v2, v2, [I

    const/16 v8, 0x3024

    aput v8, v2, v7

    aput p0, v2, v6

    const/16 v8, 0x3023

    aput v8, v2, v9

    const/4 v8, 0x3

    aput p1, v2, v8

    const/4 v8, 0x4

    const/16 v9, 0x3022

    aput v9, v2, v8

    const/4 v8, 0x5

    aput p2, v2, v8

    const/4 v8, 0x6

    const/16 v9, 0x3021

    aput v9, v2, v8

    const/4 v8, 0x7

    aput p3, v2, v8

    const/16 v8, 0x8

    const/16 v9, 0x3025

    aput v9, v2, v8

    const/16 v8, 0x9

    aput p4, v2, v8

    const/16 v8, 0xa

    const/16 v9, 0x3026

    aput v9, v2, v8

    const/16 v8, 0xb

    aput p5, v2, v8

    const/16 v8, 0xc

    const/16 v9, 0x3038

    aput v9, v2, v8

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v5, v7

    if-lez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method private d()V
    .locals 10

    const/16 v9, 0x18

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/map/m;->b(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(IIIIII)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->k:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->i:J

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;->nativeInit(J)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->k:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->i:J

    sget v2, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:I

    sget v3, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/MapRenderer;->nativeResize(JII)V

    return-void

    :cond_0
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(IIIIII)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, p0

    move v1, v7

    move v2, v7

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a(IIIIII)Z

    goto :goto_0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->f:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->j:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->i:I

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->j:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->j:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->d()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:Lcom/baidu/mapsdkplatform/comapi/map/m$a;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->k:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->k:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->c:Lcom/baidu/mapsdkplatform/comapi/map/m$a;

    invoke-interface {v0}, Lcom/baidu/mapsdkplatform/comapi/map/m$a;->a()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->i:I

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->k:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/map/l;

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->k:Lcom/baidu/mapsdkplatform/comapi/map/ac;

    invoke-virtual {v3}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b()Lcom/baidu/mapsdkplatform/comapi/map/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mapsdkplatform/comapi/map/e;->I()Lcom/baidu/mapsdkplatform/comapi/map/ab;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->h:Ljavax/microedition/khronos/opengles/GL10;

    if-nez v4, :cond_3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    if-eqz v0, :cond_2

    :try_start_5
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->h:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v4, v3}, Lcom/baidu/mapsdkplatform/comapi/map/l;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/ab;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/m;->j:Z

    if-eqz v0, :cond_0

    :cond_5
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/m;->e()V

    goto :goto_1

    :cond_6
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
