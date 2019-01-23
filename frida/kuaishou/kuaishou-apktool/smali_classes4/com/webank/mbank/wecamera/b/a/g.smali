.class public final Lcom/webank/mbank/wecamera/b/a/g;
.super Ljava/lang/Object;
.source "V1FeatureCollector.java"


# instance fields
.field private a:Lcom/webank/mbank/wecamera/b/a/a;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/wecamera/b/a/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/webank/mbank/wecamera/b/a/g;->a:Lcom/webank/mbank/wecamera/b/a/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/wecamera/config/c;
    .locals 8

    .prologue
    .line 29
    :try_start_0
    new-instance v1, Lcom/webank/mbank/wecamera/config/c;

    invoke-direct {v1}, Lcom/webank/mbank/wecamera/config/c;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/g;->a:Lcom/webank/mbank/wecamera/b/a/a;

    .line 1031
    iget-object v0, v0, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v5

    .line 35
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v6

    .line 36
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v7

    .line 1049
    iput-boolean v7, v1, Lcom/webank/mbank/wecamera/config/c;->a:Z

    .line 1085
    iput-object v5, v1, Lcom/webank/mbank/wecamera/config/c;->e:Ljava/util/List;

    .line 1094
    iput-object v6, v1, Lcom/webank/mbank/wecamera/config/c;->f:Ljava/util/List;

    .line 40
    invoke-static {v2}, Lcom/webank/mbank/wecamera/config/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2058
    iput-object v2, v1, Lcom/webank/mbank/wecamera/config/c;->b:Ljava/util/List;

    .line 41
    invoke-static {v4}, Lcom/webank/mbank/wecamera/config/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2067
    iput-object v2, v1, Lcom/webank/mbank/wecamera/config/c;->c:Ljava/util/List;

    .line 42
    invoke-static {v3}, Lcom/webank/mbank/wecamera/config/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2076
    iput-object v2, v1, Lcom/webank/mbank/wecamera/config/c;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v2

    invoke-static {v2}, Lcom/webank/mbank/wecamera/config/b/a;->a(Landroid/hardware/Camera$Size;)Lcom/webank/mbank/wecamera/config/feature/b;

    move-result-object v2

    .line 3040
    iput-object v2, v1, Lcom/webank/mbank/wecamera/config/c;->g:Lcom/webank/mbank/wecamera/config/feature/b;

    .line 44
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 4020
    if-nez v0, :cond_0

    .line 4021
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5031
    :goto_0
    iput-object v0, v1, Lcom/webank/mbank/wecamera/config/c;->h:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/g;->a:Lcom/webank/mbank/wecamera/b/a/a;

    .line 6025
    iput-object v1, v0, Lcom/webank/mbank/wecamera/b/a/a;->f:Lcom/webank/mbank/wecamera/config/c;

    .line 46
    const-string/jumbo v0, "V1FeatureCollector"

    const-string/jumbo v2, "get camera features success"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 51
    :goto_1
    return-object v0

    .line 4023
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4025
    if-eqz v0, :cond_1

    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 4028
    new-instance v4, Lcom/webank/mbank/wecamera/config/feature/a;

    const/4 v5, 0x0

    aget v5, v0, v5

    const/4 v6, 0x1

    aget v0, v0, v6

    invoke-direct {v4, v5, v0}, Lcom/webank/mbank/wecamera/config/feature/a;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/16 v1, 0x15

    const-string/jumbo v2, "get camera feature failed."

    invoke-static {v1, v2, v0}, Lcom/webank/mbank/wecamera/error/CameraException;->ofFatal(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 4031
    goto :goto_0
.end method
