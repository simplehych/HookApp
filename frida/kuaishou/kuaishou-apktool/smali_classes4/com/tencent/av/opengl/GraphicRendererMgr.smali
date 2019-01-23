.class public Lcom/tencent/av/opengl/GraphicRendererMgr;
.super Ljava/lang/Object;
.source "GraphicRendererMgr.java"


# static fields
.field private static mIsSoLoaded:Z

.field private static sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRendererMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/opengl/GraphicRendererMgr;->mIsSoLoaded:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0}, Lcom/tencent/av/opengl/GraphicRendererMgr;->loadSo()V

    .line 33
    return-void
.end method

.method public static getInstance()Lcom/tencent/av/opengl/GraphicRendererMgr;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/av/opengl/GraphicRendererMgr;->sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRendererMgr;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/tencent/av/opengl/GraphicRendererMgr;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/av/opengl/GraphicRendererMgr;->sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRendererMgr;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/av/opengl/GraphicRendererMgr;

    invoke-direct {v0}, Lcom/tencent/av/opengl/GraphicRendererMgr;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/GraphicRendererMgr;->sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRendererMgr;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/av/opengl/GraphicRendererMgr;->sGraphicRenderMgr:Lcom/tencent/av/opengl/GraphicRendererMgr;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private loadSo()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    sget-boolean v0, Lcom/tencent/av/opengl/GraphicRendererMgr;->mIsSoLoaded:Z

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/tencent/av/utils/SoUtil;->getCopySoInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const-string/jumbo v0, "qav_graphics"

    invoke-static {v0}, Lcom/tencent/av/utils/SoUtil;->LoadExtractedSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sput-boolean v2, Lcom/tencent/av/opengl/GraphicRendererMgr;->mIsSoLoaded:Z

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    sput-boolean v1, Lcom/tencent/av/opengl/GraphicRendererMgr;->mIsSoLoaded:Z

    goto :goto_0

    .line 21
    :cond_2
    :try_start_0
    const-string/jumbo v0, "qav_graphics"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/opengl/GraphicRendererMgr;->mIsSoLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sput-boolean v1, Lcom/tencent/av/opengl/GraphicRendererMgr;->mIsSoLoaded:Z

    .line 25
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method native clearCameraFrames()V
.end method

.method public native flushGlRender(Ljava/lang/String;)V
.end method

.method public native getRecvDecoderFrameFunctionptr()I
.end method

.method public native setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V
.end method

.method public native setSelfId(Ljava/lang/String;)V
.end method
