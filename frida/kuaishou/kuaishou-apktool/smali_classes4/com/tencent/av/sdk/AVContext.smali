.class public abstract Lcom/tencent/av/sdk/AVContext;
.super Ljava/lang/Object;
.source "AVContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/sdk/AVContext$StartParam;
    }
.end annotation


# static fields
.field private static volatile isTest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/sdk/AVContext;->isTest:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/tencent/av/sdk/AVContext;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/av/sdk/AVContextImpl;

    invoke-direct {v0}, Lcom/tencent/av/sdk/AVContextImpl;-><init>()V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/av/sdk/AVContextImpl;->create(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createInstance(Landroid/content/Context;Z)Lcom/tencent/av/sdk/AVContext;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/av/sdk/AVContextImpl;

    invoke-direct {v0}, Lcom/tencent/av/sdk/AVContextImpl;-><init>()V

    .line 92
    invoke-virtual {v0, p0, p1}, Lcom/tencent/av/sdk/AVContextImpl;->create(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSoExtractError()I
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/av/sdk/AVContextImpl;->getSoExtractError()I

    move-result v0

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/av/sdk/AVContextImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isTest()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/tencent/av/sdk/AVContext;->isTest:Z

    return v0
.end method

.method public static setIsTest(Z)V
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/tencent/av/sdk/AVContext;->isTest:Z

    .line 37
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract enterRoom(Lcom/tencent/av/sdk/AVRoomMulti$EventListener;Lcom/tencent/av/sdk/AVRoomMulti$EnterParam;)I
.end method

.method public abstract exitRoom()I
.end method

.method public abstract getAudioCtrl()Lcom/tencent/av/sdk/AVAudioCtrl;
.end method

.method public abstract getCustomSpearEngineCtrl()Lcom/tencent/av/sdk/AVCustomSpearEngineCtrl;
.end method

.method public abstract getRoom()Lcom/tencent/av/sdk/AVRoomMulti;
.end method

.method public abstract getVideoCtrl()Lcom/tencent/av/sdk/AVVideoCtrl;
.end method

.method public abstract getWebCloudSpearEngineCtrl()Lcom/tencent/av/sdk/AVWebCloudSpearEngineCtrl;
.end method

.method public abstract setRenderMgrAndHolder(Lcom/tencent/av/opengl/GraphicRendererMgr;Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setSpearEngineMode(I)V
.end method

.method public abstract start(Lcom/tencent/av/sdk/AVContext$StartParam;Lcom/tencent/av/sdk/AVCallback;)I
.end method

.method public abstract stop()I
.end method
