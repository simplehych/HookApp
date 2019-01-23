.class public final Lcom/ksy/recordlib/service/hardware/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLConfig;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/hardware/c;-><init>(Landroid/opengl/EGLContext;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    .line 54
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->b:Landroid/opengl/EGLContext;

    .line 55
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/c;->c:Landroid/opengl/EGLConfig;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/c;->d:I

    .line 76
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL already set up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    if-nez p1, :cond_1

    .line 81
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 84
    :cond_1
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    .line 85
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_2

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    new-array v0, v6, [I

    .line 89
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v4, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iput-object v2, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    .line 97
    invoke-direct {p0, p2, v5}, Lcom/ksy/recordlib/service/hardware/c;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 103
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 106
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_4

    .line 108
    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->c:Landroid/opengl/EGLConfig;

    .line 109
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/c;->b:Landroid/opengl/EGLContext;

    .line 110
    iput v5, p0, Lcom/ksy/recordlib/service/hardware/c;->d:I

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->b:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_6

    .line 116
    invoke-direct {p0, p2, v6}, Lcom/ksy/recordlib/service/hardware/c;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_5
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    .line 124
    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 126
    const-string/jumbo v2, "eglCreateContext"

    invoke-direct {p0, v2}, Lcom/ksy/recordlib/service/hardware/c;->a(Ljava/lang/String;)V

    .line 127
    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->c:Landroid/opengl/EGLConfig;

    .line 128
    iput-object v1, p0, Lcom/ksy/recordlib/service/hardware/c;->b:Landroid/opengl/EGLContext;

    .line 129
    iput v6, p0, Lcom/ksy/recordlib/service/hardware/c;->d:I

    .line 133
    :cond_6
    new-array v0, v7, [I

    .line 134
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/c;->b:Landroid/opengl/EGLContext;

    const/16 v3, 0x3098

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EGLContext created, client version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    return-void

    .line 99
    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    .line 120
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(II)Landroid/opengl/EGLConfig;
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 146
    .line 147
    if-lt p2, v8, :cond_2

    .line 148
    const/16 v0, 0x44

    .line 154
    :goto_0
    const/16 v1, 0xd

    new-array v1, v1, [I

    const/16 v4, 0x3024

    aput v4, v1, v2

    aput v7, v1, v5

    const/4 v4, 0x2

    const/16 v6, 0x3023

    aput v6, v1, v4

    aput v7, v1, v8

    const/16 v4, 0x3022

    aput v4, v1, v3

    const/4 v3, 0x5

    aput v7, v1, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v1, v3

    const/4 v3, 0x7

    aput v7, v1, v3

    const/16 v3, 0x3040

    aput v3, v1, v7

    const/16 v3, 0x9

    aput v0, v1, v3

    const/16 v0, 0xa

    const/16 v3, 0x3038

    aput v3, v1, v0

    const/16 v0, 0xb

    aput v2, v1, v0

    const/16 v0, 0xc

    const/16 v3, 0x3038

    aput v3, v1, v0

    .line 165
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 166
    const/16 v0, 0xa

    const/16 v3, 0x3142

    aput v3, v1, v0

    .line 167
    const/16 v0, 0xb

    aput v5, v1, v0

    .line 169
    :cond_0
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 170
    new-array v6, v5, [I

    .line 171
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to find RGB8888 / "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " EGLConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const/4 v0, 0x0

    .line 176
    :goto_1
    return-object v0

    :cond_1
    aget-object v0, v3, v2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 358
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 359
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLSurface;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 327
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 328
    aget v0, v0, v2

    return v0
.end method

.method public final a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 235
    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/ksy/recordlib/service/hardware/c;->c:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 237
    const-string/jumbo v1, "eglCreateWindowSurface"

    invoke-direct {p0, v1}, Lcom/ksy/recordlib/service/hardware/c;->a(Ljava/lang/String;)V

    .line 238
    if-nez v0, :cond_1

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 187
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 188
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 189
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 192
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    .line 193
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->b:Landroid/opengl/EGLContext;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->c:Landroid/opengl/EGLConfig;

    .line 195
    return-void
.end method

.method public final a(Landroid/opengl/EGLSurface;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 219
    return-void
.end method

.method public final a(Landroid/opengl/EGLSurface;J)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 312
    return-void
.end method

.method public final b(Landroid/opengl/EGLSurface;)V
    .locals 2

    .prologue
    .line 266
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 270
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ksy/recordlib/service/hardware/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    return-void
.end method

.method public final c(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/opengl/EGLSurface;)Z
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->b:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3059

    .line 319
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 318
    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/hardware/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 210
    return-void

    .line 209
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 210
    throw v0
.end method
