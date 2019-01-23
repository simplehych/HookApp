.class public Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;
.super Ljava/lang/Object;
.source "KSVideoEditorSDKLib.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "ffmpeg"

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "ksvideorendersdkjni"

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;->KSJNISDKInit(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private static native KSJNISDKInit(Ljava/lang/String;)V
.end method

.method public static KSVideoEditorSDKLib_Init(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;->a:Z

    .line 14
    invoke-static {p0}, Lcom/kwai/ksvideorendersdk/KSVideoEditorSDKLib;->KSJNISDKInit(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public native addWatermark(Ljava/lang/Object;)Z
.end method
