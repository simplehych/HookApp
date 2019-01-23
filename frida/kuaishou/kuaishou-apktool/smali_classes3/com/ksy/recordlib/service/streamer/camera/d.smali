.class public Lcom/ksy/recordlib/service/streamer/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/d;->a:Ljava/lang/String;

    .line 58
    const-class v0, Lcom/ksy/recordlib/service/streamer/camera/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "continuous-picture"

    invoke-static {v1, v0}, Lcom/ksy/recordlib/service/streamer/camera/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const-string/jumbo v0, "continuous-picture"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "continuous-picture"

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/d;->a:Ljava/lang/String;

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string/jumbo v1, "continuous-video"

    invoke-static {v1, v0}, Lcom/ksy/recordlib/service/streamer/camera/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "continuous-video"

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo v1, "auto"

    invoke-static {v1, v0}, Lcom/ksy/recordlib/service/streamer/camera/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "auto"

    sput-object v0, Lcom/ksy/recordlib/service/streamer/camera/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public static b(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 37
    if-nez p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string/jumbo v0, "auto"

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 49
    if-nez p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string/jumbo v0, "video-stabilization-supported"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "video-stabilization"

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
