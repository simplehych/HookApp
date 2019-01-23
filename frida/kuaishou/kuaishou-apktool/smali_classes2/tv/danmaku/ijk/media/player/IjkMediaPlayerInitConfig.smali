.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;
.super Ljava/lang/Object;
.source "IjkMediaPlayerInitConfig.java"


# static fields
.field public static packageName:Ljava/lang/String;

.field public static packageVersion:Ljava/lang/String;

.field private static volatile sInjectedSoLoader:Ltv/danmaku/ijk/media/player/IjkSoLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->packageName:Ljava/lang/String;

    .line 17
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->packageVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 27
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->sInjectedSoLoader:Ltv/danmaku/ijk/media/player/IjkSoLoader;

    .line 29
    new-instance v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$1;

    invoke-direct {v3, v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$1;-><init>(Ltv/danmaku/ijk/media/player/IjkSoLoader;Landroid/content/Context;)V

    .line 42
    const-string/jumbo v0, "c++_shared"

    invoke-interface {v3, v0}, Ltv/danmaku/ijk/media/player/IjkSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "30ee89c9ff5262b8a2514623b9e96b465da84294"

    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$2;

    invoke-direct {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig$2;-><init>(Ltv/danmaku/ijk/media/player/IjkSoLoader;)V

    invoke-static {v0, v2}, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->checkAbiAndLoadFFmpeg(Ljava/lang/String;Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;)V

    .line 58
    const-string/jumbo v0, "awesomecache"

    invoke-interface {v3, v0}, Ltv/danmaku/ijk/media/player/IjkSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "kwaiplayer"

    invoke-interface {v3, v0}, Ltv/danmaku/ijk/media/player/IjkSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->packageName:Ljava/lang/String;

    .line 65
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->packageVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setSoLoader(Ltv/danmaku/ijk/media/player/IjkSoLoader;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerInitConfig;->sInjectedSoLoader:Ltv/danmaku/ijk/media/player/IjkSoLoader;

    .line 21
    return-void
.end method
