.class public final Lcom/kwai/camerasdk/render/OpengGL/EglBase14;
.super Lcom/kwai/camerasdk/render/OpengGL/EglBase;
.source "EglBase14.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;
    }
.end annotation


# static fields
.field private static final i:I


# instance fields
.field public g:Landroid/opengl/EGLDisplay;

.field public h:Landroid/opengl/EGLSurface;

.field private j:Landroid/opengl/EGLContext;

.field private k:Landroid/opengl/EGLConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;-><init>()V

    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    .line 1217
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 1218
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1219
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to get EGL14 display: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
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

    .line 1222
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1223
    invoke-static {v0, v1, v2, v1, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1224
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to initialize EGL14: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
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

    .line 64
    :cond_1
    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    .line 65
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    .line 1232
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 1233
    new-array v6, v5, [I

    move-object v1, p2

    move v4, v2

    move v7, v2

    .line 1234
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1236
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglChooseConfig failed: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
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

    .line 1239
    :cond_2
    aget v0, v6, v2

    if-gtz v0, :cond_3

    .line 1240
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find any matching EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :cond_3
    aget-object v0, v3, v2

    .line 1243
    if-nez v0, :cond_4

    .line 1244
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglChooseConfig returned null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_4
    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->k:Landroid/opengl/EGLConfig;

    .line 66
    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->k:Landroid/opengl/EGLConfig;

    .line 1252
    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;->access$000(Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v4, :cond_5

    .line 1253
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid sharedContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_5
    const/4 v0, 0x3

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 1256
    if-nez p1, :cond_6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1259
    :goto_0
    invoke-static {v1, v3, v0, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 1260
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_7

    .line 1261
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create EGL context: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
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

    .line 1257
    :cond_6
    invoke-static {p1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;->access$000(Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;)Landroid/opengl/EGLContext;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_7
    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->j:Landroid/opengl/EGLContext;

    .line 67
    return-void

    .line 1255
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static i()Z
    .locals 5

    .prologue
    const/16 v4, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SDK version: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ". isEGL14Supported: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->i:I

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    sget v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->i:I

    if-lt v0, v4, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v1, v2

    .line 44
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    .line 2083
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2084
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2086
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->j()V

    .line 2087
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 2088
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Already has an EGLSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2090
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 2091
    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->k:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    .line 2092
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_2

    .line 2093
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create window surface: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2094
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

    .line 73
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 100
    .line 2105
    invoke-virtual {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->j()V

    .line 2106
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 2107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Already has an EGLSurface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2109
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2110
    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->k:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    .line 2111
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    .line 2112
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

    .line 2113
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

    .line 101
    :cond_1
    return-void

    .line 2109
    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final synthetic c()Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;
    .locals 2

    .prologue
    .line 29
    .line 2119
    new-instance v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->j:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 29
    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 145
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    .line 147
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->j()V

    .line 159
    invoke-virtual {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->d()V

    .line 160
    invoke-virtual {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g()V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->j:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 163
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 164
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->j:Landroid/opengl/EGLContext;

    .line 169
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->k:Landroid/opengl/EGLConfig;

    .line 171
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->j()V

    .line 176
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->j:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglMakeCurrent failed: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
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

    .line 183
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglDetachCurrent failed: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
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

    .line 193
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->j()V

    .line 198
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 202
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->j:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->k:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    return-void
.end method
