.class public final Lcom/kwai/video/arya/GL/b;
.super Lcom/kwai/video/arya/GL/a;
.source "EglBase10.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/GL/b$b;
    }
.end annotation


# instance fields
.field private final g:Ljavax/microedition/khronos/egl/EGL10;

.field private h:Ljavax/microedition/khronos/egl/EGLContext;

.field private i:Ljavax/microedition/khronos/egl/EGLConfig;

.field private j:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private k:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Lcom/kwai/video/arya/GL/b$b;[I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/a;-><init>()V

    .line 37
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 55
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 56
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/b;->j()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 57
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, v0, p2}, Lcom/kwai/video/arya/GL/b;->a(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/b;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 58
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/b;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-direct {p0, p1, v0, v1}, Lcom/kwai/video/arya/GL/b;->a(Lcom/kwai/video/arya/GL/b$b;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 59
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 277
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 278
    new-array v5, v4, [I

    .line 279
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglChooseConfig failed: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 281
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    aget v0, v5, v6

    if-gtz v0, :cond_1

    .line 284
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find any matching EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    aget-object v0, v3, v6

    .line 287
    if-nez v0, :cond_2

    .line 288
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglChooseConfig returned null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_2
    return-object v0
.end method

.method private a(Lcom/kwai/video/arya/GL/b$b;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .prologue
    .line 296
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kwai/video/arya/GL/b$b;->a(Lcom/kwai/video/arya/GL/b$b;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    .line 297
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid sharedContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 300
    if-nez p1, :cond_1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 303
    :goto_0
    sget-object v2, Lcom/kwai/video/arya/GL/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 304
    :try_start_0
    iget-object v3, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 305
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_2

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create EGL context: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 308
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    invoke-static {p1}, Lcom/kwai/video/arya/GL/b$b;->a(Lcom/kwai/video/arya/GL/b$b;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 310
    :cond_2
    return-object v0

    .line 299
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 137
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Input must be either a SurfaceHolder or SurfaceTexture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/b;->i()V

    .line 141
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Already has an EGLSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 145
    iget-object v1, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/kwai/video/arya/GL/b;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 146
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_2

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create window surface: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 148
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    return-void
.end method

.method private j()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 263
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to get EGL10 display: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 265
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 268
    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to initialize EGL10: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 270
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/b;->i()V

    .line 161
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Already has an EGLSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 165
    iget-object v1, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/kwai/video/arya/GL/b;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 166
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_1

    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create pixel buffer surface with size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 168
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/GL/b;->a(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/kwai/video/arya/GL/b$a;

    invoke-direct {v0, p0, p1}, Lcom/kwai/video/arya/GL/b$a;-><init>(Lcom/kwai/video/arya/GL/b;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lcom/kwai/video/arya/GL/b;->a(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0, v0}, Lcom/kwai/video/arya/GL/b;->a(II)V

    .line 156
    return-void
.end method

.method public final c()Lcom/kwai/video/arya/GL/a$a;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/kwai/video/arya/GL/b$b;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v0, v1}, Lcom/kwai/video/arya/GL/b$b;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 200
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 202
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/b;->i()V

    .line 214
    invoke-virtual {p0}, Lcom/kwai/video/arya/GL/b;->e()V

    .line 215
    invoke-virtual {p0}, Lcom/kwai/video/arya/GL/b;->h()V

    .line 216
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 217
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 218
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/kwai/video/arya/GL/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 219
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/kwai/video/arya/GL/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/b;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 221
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/b;->i()V

    .line 226
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    sget-object v1, Lcom/kwai/video/arya/GL/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/kwai/video/arya/GL/b;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/kwai/video/arya/GL/b;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "eglMakeCurrent failed: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 232
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 240
    sget-object v1, Lcom/kwai/video/arya/GL/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/b;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "eglDetachCurrent failed: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/video/arya/GL/b;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 244
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
