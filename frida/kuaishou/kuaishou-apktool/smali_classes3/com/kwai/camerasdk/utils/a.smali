.class public final Lcom/kwai/camerasdk/utils/a;
.super Ljava/lang/Object;
.source "CameraSDKSoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/utils/a$a;,
        Lcom/kwai/camerasdk/utils/a$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/kwai/camerasdk/utils/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/kwai/camerasdk/utils/a$a;

    invoke-direct {v0}, Lcom/kwai/camerasdk/utils/a$a;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/utils/a;->a:Lcom/kwai/camerasdk/utils/a$b;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "c++_shared"

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/a;->a(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "30ee89c9ff5262b8a2514623b9e96b465da84294"

    new-instance v1, Lcom/kwai/camerasdk/utils/a$1;

    invoke-direct {v1}, Lcom/kwai/camerasdk/utils/a$1;-><init>()V

    invoke-static {v0, v1}, Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution;->checkAbiAndLoadFFmpeg(Ljava/lang/String;Lcom/kwai/video/ksffmpegandroid/KSFFmpegAARDistribution$SoLoader;)V

    .line 49
    const-string/jumbo v0, "ksaudioprocesslib"

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/a;->a(Ljava/lang/String;)V

    .line 51
    sget-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "megface-new"

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/a;->a(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "MegviiFacepp-0.5.2"

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/a;->a(Ljava/lang/String;)V

    .line 56
    :cond_0
    const-string/jumbo v0, "ycnn2"

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/a;->a(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "daenerys"

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/a;->a(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "daeneryswrapper"

    invoke-static {v0}, Lcom/kwai/camerasdk/utils/a;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static a(Lcom/kwai/camerasdk/utils/a$b;)V
    .locals 0

    .prologue
    .line 32
    if-eqz p0, :cond_0

    .line 33
    sput-object p0, Lcom/kwai/camerasdk/utils/a;->a:Lcom/kwai/camerasdk/utils/a$b;

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/kwai/camerasdk/utils/a;->a:Lcom/kwai/camerasdk/utils/a$b;

    invoke-interface {v0, p0}, Lcom/kwai/camerasdk/utils/a$b;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
