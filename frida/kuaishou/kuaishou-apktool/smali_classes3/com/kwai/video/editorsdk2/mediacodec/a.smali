.class public Lcom/kwai/video/editorsdk2/mediacodec/a;
.super Ljava/lang/Object;
.source "InputSurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLSurface;

.field private d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->d:Landroid/view/Surface;

    .line 42
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/mediacodec/a;->d()V

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 149
    const-string/jumbo v0, "InputSurface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL error encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    .line 49
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 53
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 68
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 69
    new-array v6, v5, [I

    .line 70
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 79
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-static {v1, v4, v6, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->b:Landroid/opengl/EGLContext;

    .line 81
    const-string/jumbo v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/a;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->b:Landroid/opengl/EGLContext;

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    new-array v0, v5, [I

    const/16 v1, 0x3038

    aput v1, v0, v2

    .line 90
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->d:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->c:Landroid/opengl/EGLSurface;

    .line 92
    const-string/jumbo v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/kwai/video/editorsdk2/mediacodec/a;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->c:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_4

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x3033
        0x4
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
        0x3142
        0x1
        0x3038
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->b:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 111
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 113
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    .line 114
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->b:Landroid/opengl/EGLContext;

    .line 115
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->c:Landroid/opengl/EGLSurface;

    .line 116
    iput-object v3, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->d:Landroid/view/Surface;

    .line 117
    return-void
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->c:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/mediacodec/a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
