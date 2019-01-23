.class public Lcom/kwai/video/arya/utils/b;
.super Ljava/lang/Object;
.source "NativeLoader.java"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 14
    const-string/jumbo v0, "30ee89c9ff5262b8a2514623b9e96b465da84294"

    new-instance v1, Lcom/kwai/video/arya/utils/b$1;

    invoke-direct {v1}, Lcom/kwai/video/arya/utils/b$1;-><init>()V

    invoke-static {v0, v1}, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->checkAbiAndLoadFFmpeg(Ljava/lang/String;Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;)V

    .line 24
    const-string/jumbo v0, "v1.2.1"

    invoke-static {v0}, Lcom/kwai/ksaudioprocesslib/a;->a(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "kwaivoip"

    invoke-static {v0}, Lcom/kwai/video/arya/AryaInitConfig;->loadLibrary(Ljava/lang/String;)V

    .line 29
    return-void
.end method
