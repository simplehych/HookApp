.class public final Lcom/webank/mbank/wecamera/b/a/d;
.super Ljava/lang/Object;
.source "V1ConfigOperator.java"


# instance fields
.field private a:Lcom/webank/mbank/wecamera/b/a;

.field private b:Lcom/webank/mbank/wecamera/b/a/a;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/wecamera/b/a;Lcom/webank/mbank/wecamera/b/a/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/webank/mbank/wecamera/b/a/d;->a:Lcom/webank/mbank/wecamera/b/a;

    .line 31
    iput-object p2, p0, Lcom/webank/mbank/wecamera/b/a/d;->b:Lcom/webank/mbank/wecamera/b/a/a;

    .line 32
    return-void
.end method

.method private static a(Lcom/webank/mbank/wecamera/config/CameraConfig;Landroid/hardware/Camera$Parameters;)Lcom/webank/mbank/wecamera/config/CameraConfig;
    .locals 6

    .prologue
    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 90
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 91
    new-instance v1, Lcom/webank/mbank/wecamera/config/feature/a;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/webank/mbank/wecamera/config/feature/a;-><init>(II)V

    .line 92
    const/high16 v0, -0x40800000    # -1.0f

    .line 93
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a(F)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v2

    new-instance v3, Lcom/webank/mbank/wecamera/config/feature/b;

    .line 98
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v5}, Lcom/webank/mbank/wecamera/config/feature/b;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a(Lcom/webank/mbank/wecamera/config/feature/b;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v2

    new-instance v3, Lcom/webank/mbank/wecamera/config/feature/b;

    .line 99
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v5}, Lcom/webank/mbank/wecamera/config/feature/b;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/webank/mbank/wecamera/config/CameraConfig;->b(Lcom/webank/mbank/wecamera/config/feature/b;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v2

    .line 100
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webank/mbank/wecamera/config/CameraConfig;->b(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v2

    .line 101
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a(Ljava/lang/String;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a(F)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lcom/webank/mbank/wecamera/config/CameraConfig;->a(Lcom/webank/mbank/wecamera/config/feature/a;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v0

    .line 96
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/config/b;)Lcom/webank/mbank/wecamera/config/CameraConfig;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 37
    .line 1048
    :try_start_0
    new-instance v0, Lcom/webank/mbank/wecamera/b/a/e;

    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/d;->b:Lcom/webank/mbank/wecamera/b/a/a;

    invoke-direct {v0, v1}, Lcom/webank/mbank/wecamera/b/a/e;-><init>(Lcom/webank/mbank/wecamera/b/c;)V

    .line 1049
    invoke-interface {v0, p1}, Lcom/webank/mbank/wecamera/config/a;->a(Lcom/webank/mbank/wecamera/config/b;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v1

    .line 1053
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/d;->b:Lcom/webank/mbank/wecamera/b/a/a;

    .line 2031
    iget-object v0, v0, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 1053
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1055
    if-nez v1, :cond_0

    .line 1056
    new-instance v0, Lcom/webank/mbank/wecamera/config/CameraConfig;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/config/CameraConfig;-><init>()V

    .line 1057
    invoke-static {v0, v3}, Lcom/webank/mbank/wecamera/b/a/d;->a(Lcom/webank/mbank/wecamera/config/CameraConfig;Landroid/hardware/Camera$Parameters;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    .line 1058
    :goto_0
    return-object v0

    .line 1064
    :cond_0
    const-string/jumbo v0, "V1ConfigOperator"

    const-string/jumbo v2, "start camera config."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/webank/mbank/wecamera/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    new-instance v0, Lcom/webank/mbank/wecamera/b/a/h;

    invoke-direct {v0, v1, p1}, Lcom/webank/mbank/wecamera/b/a/h;-><init>(Lcom/webank/mbank/wecamera/config/CameraConfig;Lcom/webank/mbank/wecamera/config/b;)V

    .line 1067
    iget-object v4, p0, Lcom/webank/mbank/wecamera/b/a/d;->b:Lcom/webank/mbank/wecamera/b/a/a;

    .line 3031
    new-instance v5, Lcom/webank/mbank/wecamera/b/a/j;

    invoke-direct {v5}, Lcom/webank/mbank/wecamera/b/a/j;-><init>()V

    .line 3032
    iget-object v2, v0, Lcom/webank/mbank/wecamera/b/a/h;->a:Lcom/webank/mbank/wecamera/config/CameraConfig;

    .line 3034
    new-instance v6, Lcom/webank/mbank/wecamera/b/a/h$1;

    invoke-direct {v6, v0, v2}, Lcom/webank/mbank/wecamera/b/a/h$1;-><init>(Lcom/webank/mbank/wecamera/b/a/h;Lcom/webank/mbank/wecamera/config/CameraConfig;)V

    invoke-virtual {v5, v6}, Lcom/webank/mbank/wecamera/b/a/j;->a(Lcom/webank/mbank/wecamera/b/a/i;)V

    .line 3045
    new-instance v6, Lcom/webank/mbank/wecamera/b/a/h$2;

    invoke-direct {v6, v0, v2}, Lcom/webank/mbank/wecamera/b/a/h$2;-><init>(Lcom/webank/mbank/wecamera/b/a/h;Lcom/webank/mbank/wecamera/config/CameraConfig;)V

    invoke-virtual {v5, v6}, Lcom/webank/mbank/wecamera/b/a/j;->a(Lcom/webank/mbank/wecamera/b/a/i;)V

    .line 3056
    new-instance v6, Lcom/webank/mbank/wecamera/b/a/h$3;

    invoke-direct {v6, v0, v2}, Lcom/webank/mbank/wecamera/b/a/h$3;-><init>(Lcom/webank/mbank/wecamera/b/a/h;Lcom/webank/mbank/wecamera/config/CameraConfig;)V

    invoke-virtual {v5, v6}, Lcom/webank/mbank/wecamera/b/a/j;->a(Lcom/webank/mbank/wecamera/b/a/i;)V

    .line 3068
    new-instance v6, Lcom/webank/mbank/wecamera/b/a/h$4;

    invoke-direct {v6, v0, v2}, Lcom/webank/mbank/wecamera/b/a/h$4;-><init>(Lcom/webank/mbank/wecamera/b/a/h;Lcom/webank/mbank/wecamera/config/CameraConfig;)V

    invoke-virtual {v5, v6}, Lcom/webank/mbank/wecamera/b/a/j;->a(Lcom/webank/mbank/wecamera/b/a/i;)V

    .line 3080
    new-instance v6, Lcom/webank/mbank/wecamera/b/a/h$5;

    invoke-direct {v6, v0, v2}, Lcom/webank/mbank/wecamera/b/a/h$5;-><init>(Lcom/webank/mbank/wecamera/b/a/h;Lcom/webank/mbank/wecamera/config/CameraConfig;)V

    invoke-virtual {v5, v6}, Lcom/webank/mbank/wecamera/b/a/j;->a(Lcom/webank/mbank/wecamera/b/a/i;)V

    .line 3091
    iget-object v0, v0, Lcom/webank/mbank/wecamera/b/a/h;->b:Lcom/webank/mbank/wecamera/config/b;

    .line 4039
    iget-object v6, v0, Lcom/webank/mbank/wecamera/config/b;->a:Ljava/util/List;

    .line 3092
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3093
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 3094
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/wecamera/config/d;

    .line 3095
    instance-of v7, v0, Lcom/webank/mbank/wecamera/b/a/i;

    if-eqz v7, :cond_1

    .line 3096
    check-cast v0, Lcom/webank/mbank/wecamera/b/a/i;

    invoke-virtual {v5, v0}, Lcom/webank/mbank/wecamera/b/a/j;->a(Lcom/webank/mbank/wecamera/b/a/i;)V

    .line 3093
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 3100
    :cond_2
    invoke-virtual {v5, v4}, Lcom/webank/mbank/wecamera/b/a/j;->a(Lcom/webank/mbank/wecamera/b/a/a;)V

    .line 1075
    iget-object v2, p0, Lcom/webank/mbank/wecamera/b/a/d;->a:Lcom/webank/mbank/wecamera/b/a;

    .line 4096
    iget-object v0, v1, Lcom/webank/mbank/wecamera/config/CameraConfig;->a:Ljava/util/HashMap;

    sget-object v4, Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;->ZOOM:Lcom/webank/mbank/wecamera/config/CameraConfig$TYPE;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4097
    if-nez v0, :cond_3

    .line 4098
    const/high16 v0, -0x40800000    # -1.0f

    .line 1075
    :goto_2
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-interface {v2, v0}, Lcom/webank/mbank/wecamera/b/a;->a(F)V

    .line 1076
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/d;->b:Lcom/webank/mbank/wecamera/b/a/a;

    .line 5031
    iget-object v0, v0, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 1076
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/webank/mbank/wecamera/b/a/d;->a(Lcom/webank/mbank/wecamera/config/CameraConfig;Landroid/hardware/Camera$Parameters;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-object v0, v1

    .line 37
    goto/16 :goto_0

    .line 4100
    :cond_3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "V1ConfigOperator"

    const-string/jumbo v2, "update camera config error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
