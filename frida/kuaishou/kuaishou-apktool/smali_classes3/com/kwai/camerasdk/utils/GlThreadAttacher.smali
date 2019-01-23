.class public Lcom/kwai/camerasdk/utils/GlThreadAttacher;
.super Ljava/lang/Object;
.source "GlThreadAttacher.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GlThreadAttacher"


# instance fields
.field private context:Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;

.field private eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

.field private recordable:Z

.field private surface:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->context:Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;

    .line 19
    iput-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->recordable:Z

    .line 25
    iput-object p1, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->context:Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;Landroid/view/Surface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->context:Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;

    .line 19
    iput-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->recordable:Z

    .line 29
    iput-object p1, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->context:Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;

    .line 30
    iput-object p2, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->surface:Landroid/view/Surface;

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;Landroid/view/Surface;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->context:Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;

    .line 19
    iput-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->recordable:Z

    .line 34
    iput-object p1, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->context:Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;

    .line 35
    iput-object p2, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->surface:Landroid/view/Surface;

    .line 36
    iput-boolean p3, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->recordable:Z

    .line 37
    return-void
.end method

.method private attach()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    if-nez v0, :cond_2

    .line 42
    iget-boolean v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->recordable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->f:[I

    .line 44
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->context:Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;

    invoke-static {v2, v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->a(Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;[I)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    iget-object v2, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->a(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :goto_1
    invoke-direct {p0}, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->makeCurrent()Z

    move-result v0

    .line 62
    :goto_2
    return v0

    .line 42
    :cond_0
    sget-object v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->d:[I

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move v0, v1

    .line 48
    goto :goto_2

    .line 55
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->b()V

    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private detach()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->g()V

    .line 70
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->d()V

    .line 71
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    .line 77
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private makeCurrent()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    if-eqz v1, :cond_0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/4 v0, 0x1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private swapBuffers()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private swapBuffers(J)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    instance-of v0, v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    check-cast v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;

    .line 1205
    :try_start_0
    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->j()V

    .line 1206
    iget-object v1, v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v2, :cond_1

    .line 1207
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v1, v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 1212
    iget-object v1, v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->g:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->h:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private updateSurface(Landroid/view/Surface;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->d()V

    .line 83
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    invoke-virtual {v1, p1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->makeCurrent()Z

    move-result v0

    .line 95
    :cond_0
    :goto_1
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/GlThreadAttacher;->eglBase:Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->b()V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_1
.end method
