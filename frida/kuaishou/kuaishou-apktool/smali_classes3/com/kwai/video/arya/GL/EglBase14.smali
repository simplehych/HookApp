.class public final Lcom/kwai/video/arya/GL/EglBase14;
.super Lcom/kwai/video/arya/GL/a;
.source "EglBase14.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/GL/EglBase14$Context;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field private h:Landroid/opengl/EGLContext;

.field private i:Landroid/opengl/EGLConfig;

.field private j:Landroid/opengl/EGLDisplay;

.field private k:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/kwai/video/arya/GL/EglBase14;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/kwai/video/arya/GL/EglBase14$Context;[I)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/a;-><init>()V

    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    .line 62
    invoke-static {}, Lcom/kwai/video/arya/GL/EglBase14;->l()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    .line 63
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p2}, Lcom/kwai/video/arya/GL/EglBase14;->a(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->i:Landroid/opengl/EGLConfig;

    .line 64
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/EglBase14;->i:Landroid/opengl/EGLConfig;

    invoke-static {p1, v0, v1}, Lcom/kwai/video/arya/GL/EglBase14;->a(Lcom/kwai/video/arya/GL/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->h:Landroid/opengl/EGLContext;

    .line 65
    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 234
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 235
    new-array v6, v5, [I

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v7, v2

    .line 236
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglChooseConfig failed: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    aget v0, v6, v2

    if-gtz v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find any matching EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    aget-object v0, v3, v2

    .line 245
    if-nez v0, :cond_2

    .line 246
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglChooseConfig returned null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_2
    return-object v0
.end method

.method private static a(Lcom/kwai/video/arya/GL/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    .prologue
    .line 254
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/kwai/video/arya/GL/EglBase14$Context;->access$000(Lcom/kwai/video/arya/GL/EglBase14$Context;)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_0

    .line 255
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid sharedContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 258
    if-nez p0, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 261
    :goto_0
    sget-object v2, Lcom/kwai/video/arya/GL/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 262
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, p2, v0, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 263
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_2

    .line 265
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create EGL context: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/arya/GL/EglBase14$Context;->access$000(Lcom/kwai/video/arya/GL/EglBase14$Context;)Landroid/opengl/EGLContext;

    move-result-object v0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 268
    :cond_2
    return-object v0

    .line 257
    nop

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
    const/4 v3, 0x0

    .line 81
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/EglBase14;->k()V

    .line 85
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Already has an EGLSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 89
    iget-object v1, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/EglBase14;->i:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    .line 90
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_2

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create window surface: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    return-void
.end method

.method public static i()Z
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    const-string/jumbo v3, "EglBase14"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SDK version: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/kwai/video/arya/GL/EglBase14;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ". isEGL14Supported: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v0, Lcom/kwai/video/arya/GL/EglBase14;->g:I

    if-lt v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwai/video/arya/utils/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget v0, Lcom/kwai/video/arya/GL/EglBase14;->g:I

    if-lt v0, v5, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->h:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->i:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    return-void
.end method

.method private static l()Landroid/opengl/EGLDisplay;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 220
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to get EGL14 display: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 225
    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to initialize EGL14: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/EglBase14;->k()V

    .line 104
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Already has an EGLSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v3

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

    .line 108
    iget-object v1, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/EglBase14;->i:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    .line 109
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    .line 110
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

    .line 111
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/EglBase14;->k()V

    .line 206
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 207
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    sget-object v1, Lcom/kwai/video/arya/GL/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 213
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 214
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/GL/EglBase14;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/kwai/video/arya/GL/EglBase14;->a(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0, v0}, Lcom/kwai/video/arya/GL/EglBase14;->a(II)V

    .line 99
    return-void
.end method

.method public final synthetic c()Lcom/kwai/video/arya/GL/a$a;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/kwai/video/arya/GL/EglBase14;->j()Lcom/kwai/video/arya/GL/EglBase14$Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 143
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    .line 145
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/EglBase14;->k()V

    .line 157
    invoke-virtual {p0}, Lcom/kwai/video/arya/GL/EglBase14;->e()V

    .line 158
    invoke-virtual {p0}, Lcom/kwai/video/arya/GL/EglBase14;->h()V

    .line 159
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/EglBase14;->h:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 160
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 161
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 162
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->h:Landroid/opengl/EGLContext;

    .line 163
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->i:Landroid/opengl/EGLConfig;

    .line 165
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/kwai/video/arya/GL/EglBase14;->k()V

    .line 170
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    sget-object v1, Lcom/kwai/video/arya/GL/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/kwai/video/arya/GL/EglBase14;->k:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/kwai/video/arya/GL/EglBase14;->h:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "eglMakeCurrent failed: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
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
    .locals 4

    .prologue
    .line 184
    sget-object v1, Lcom/kwai/video/arya/GL/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/arya/GL/EglBase14;->j:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "eglDetachCurrent failed: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
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

.method public final j()Lcom/kwai/video/arya/GL/EglBase14$Context;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/kwai/video/arya/GL/EglBase14$Context;

    iget-object v1, p0, Lcom/kwai/video/arya/GL/EglBase14;->h:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lcom/kwai/video/arya/GL/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method
