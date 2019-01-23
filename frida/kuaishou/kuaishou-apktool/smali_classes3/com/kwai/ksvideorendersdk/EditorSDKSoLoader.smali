.class public Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;
.super Ljava/lang/Object;
.source "EditorSDKSoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$a;,
        Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$a;

    invoke-direct {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$a;-><init>()V

    sput-object v0, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->a:Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->a:Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;

    invoke-interface {v0, p0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;->loadLibrary(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static setHandler(Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;)V
    .locals 0

    .prologue
    .line 47
    if-eqz p0, :cond_0

    .line 48
    sput-object p0, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->a:Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;

    .line 50
    :cond_0
    return-void
.end method

.method public static setInTestMode()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$1;

    invoke-direct {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$1;-><init>()V

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->setHandler(Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;)V

    .line 68
    return-void
.end method
