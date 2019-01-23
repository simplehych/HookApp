.class final Lcom/kwai/video/editorsdk2/EditorSdk2Utils$2;
.super Ljava/lang/Object;
.source "EditorSdk2Utils.java"

# interfaces
.implements Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 904
    const-string/jumbo v0, "ffmpeg"

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 905
    return-void
.end method
