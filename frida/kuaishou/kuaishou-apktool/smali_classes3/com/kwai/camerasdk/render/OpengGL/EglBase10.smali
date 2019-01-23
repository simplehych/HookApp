.class public final Lcom/kwai/camerasdk/render/OpengGL/EglBase10;
.super Lcom/kwai/camerasdk/render/OpengGL/EglBase;
.source "EglBase10.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;
    }
.end annotation


# instance fields
.field private final g:Ljavax/microedition/khronos/egl/EGL10;

.field private h:Ljavax/microedition/khronos/egl/EGLContext;

.field private i:Ljavax/microedition/khronos/egl/EGLConfig;

.field private j:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private k:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 56
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;-><init>()V

    .line 38
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 57
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 1258
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 1259
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1260
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to get EGL10 display: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 1261
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

    .line 1263
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1264
    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1265
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to initialize EGL10: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 1266
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

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 59
    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1273
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1274
    new-array v5, v4, [I

    .line 1275
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1276
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglChooseConfig failed: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 1277
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

    .line 1279
    :cond_2
    aget v0, v5, v6

    if-gtz v0, :cond_3

    .line 1280
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find any matching EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1282
    :cond_3
    aget-object v0, v3, v6

    .line 1283
    if-nez v0, :cond_4

    .line 1284
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglChooseConfig returned null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_4
    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 60
    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1292
    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;->access$000(Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v3, :cond_5

    .line 1293
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid sharedContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1295
    :cond_5
    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 1296
    if-nez p1, :cond_6

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1299
    :goto_0
    iget-object v4, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v1, v2, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 1300
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_7

    .line 1301
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create EGL context: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 1302
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

    .line 1297
    :cond_6
    invoke-static {p1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;->access$000(Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_7
    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 61
    return-void

    .line 1295
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private i()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->h:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 5

    .prologue
    .line 128
    new-instance v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$a;

    invoke-direct {v0, p0, p1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$a;-><init>(Lcom/kwai/camerasdk/render/OpengGL/EglBase10;Landroid/view/Surface;)V

    .line 2142
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->i()V

    .line 2143
    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_0

    .line 2144
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Already has an EGLSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2146
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x3038

    aput v3, v1, v2

    .line 2147
    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2148
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_1

    .line 2149
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create window surface: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 2150
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

    .line 129
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 157
    .line 2162
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->i()V

    .line 2163
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 2164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Already has an EGLSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2166
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2167
    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2168
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_1

    .line 2169
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create pixel buffer surface with size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 2170
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

    .line 158
    :cond_1
    return-void

    .line 2166
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final c()Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v0, v1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 202
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 204
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->i()V

    .line 216
    invoke-virtual {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->d()V

    .line 217
    invoke-virtual {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g()V

    .line 218
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 219
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 220
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 221
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 223
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->i()V

    .line 228
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 229
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->h:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglMakeCurrent failed: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 233
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

    .line 235
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglDetachCurrent failed: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 243
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

    .line 245
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->i()V

    .line 250
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 251
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->j:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;->k:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 254
    return-void
.end method
