.class public Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;
.super Ljava/lang/Object;
.source "KSFFmpegAARDistribution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;
    }
.end annotation


# static fields
.field private static defaultLoader:Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;

.field private static volatile sDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->sDisabled:Z

    .line 57
    new-instance v0, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$1;

    invoke-direct {v0}, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$1;-><init>()V

    sput-object v0, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->defaultLoader:Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAbiAndLoadFFmpeg(Ljava/lang/String;Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;)V
    .locals 3

    .prologue
    .line 45
    sget-boolean v0, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->sDisabled:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "30ee89c9ff5262b8a2514623b9e96b465da84294"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Wrong FFmpeg ABI version. Contact library\'s owner. Check if KSFFmpeg_Android\'s commit matches ffmpeg-aar-distribution\'s. distributed ABI version: 30ee89c9ff5262b8a2514623b9e96b465da84294 requested version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    const-string/jumbo v0, "ffmpeg"

    invoke-interface {p1, v0}, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static checkVersionAndLoadFFmpeg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->defaultLoader:Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;

    invoke-static {p0, v0}, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->checkVersionAndLoadFFmpeg(Ljava/lang/String;Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;)V

    .line 25
    return-void
.end method

.method public static checkVersionAndLoadFFmpeg(Ljava/lang/String;Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;)V
    .locals 3

    .prologue
    .line 36
    sget-boolean v0, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->sDisabled:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "d06bbb03a681b5908ac163e00b8538c66f2ff46d"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Wrong FFmpeg version. Contact library\'s owner. Check if KSFFmpeg_Android\'s commit matches ffmpeg-aar-distribution\'s. distributed version: d06bbb03a681b5908ac163e00b8538c66f2ff46d requested version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const-string/jumbo v0, "ffmpeg"

    invoke-interface {p1, v0}, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static disableCheck()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->sDisabled:Z

    .line 14
    return-void
.end method
