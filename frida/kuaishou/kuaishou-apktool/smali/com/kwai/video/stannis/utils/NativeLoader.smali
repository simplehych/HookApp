.class public Lcom/kwai/video/stannis/utils/NativeLoader;
.super Ljava/lang/Object;
.source "NativeLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNative()V
    .locals 2

    .prologue
    .line 13
    const-string/jumbo v0, "30ee89c9ff5262b8a2514623b9e96b465da84294"

    new-instance v1, Lcom/kwai/video/stannis/utils/NativeLoader$1;

    invoke-direct {v1}, Lcom/kwai/video/stannis/utils/NativeLoader$1;-><init>()V

    invoke-static {v0, v1}, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->checkAbiAndLoadFFmpeg(Ljava/lang/String;Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;)V

    .line 23
    const-string/jumbo v0, "v1.2.4"

    invoke-static {v0}, Lcom/kwai/ksaudioprocesslib/a;->a(Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "kwaiaudio"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    return-void
.end method
