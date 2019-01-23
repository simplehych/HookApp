.class public final Lcom/webank/mbank/wecamera/b/a/b;
.super Ljava/lang/Object;
.source "CameraV1Device.java"

# interfaces
.implements Lcom/webank/mbank/wecamera/b/a;


# instance fields
.field private a:Lcom/webank/mbank/wecamera/b/a/f;

.field private b:Lcom/webank/mbank/wecamera/b/a/k;

.field private c:Lcom/webank/mbank/wecamera/b/a/a;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/webank/mbank/wecamera/b/a/f;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/b/a/b;->a:Lcom/webank/mbank/wecamera/b/a/f;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/mbank/wecamera/config/feature/CameraFacing;)Lcom/webank/mbank/wecamera/b/c;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    :try_start_0
    iget-object v5, p0, Lcom/webank/mbank/wecamera/b/a/b;->a:Lcom/webank/mbank/wecamera/b/a/f;

    .line 1029
    iput-object p1, v5, Lcom/webank/mbank/wecamera/b/a/f;->c:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 1030
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    .line 1031
    const-string/jumbo v1, "V1Connector"

    const-string/jumbo v4, "open camera:number of cameras=%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v4, v7}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    if-gtz v6, :cond_1

    .line 1033
    const/16 v1, 0xb

    const-string/jumbo v3, "no camera can use:numberOfCameras is 0"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/webank/mbank/wecamera/error/CameraException;->ofFatal(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/b;->a:Lcom/webank/mbank/wecamera/b/a/f;

    invoke-virtual {v1}, Lcom/webank/mbank/wecamera/b/a/f;->a()Lcom/webank/mbank/wecamera/b/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 53
    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 1234
    iget-object v3, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    if-nez v3, :cond_7

    .line 2025
    :goto_1
    iput-object v0, v1, Lcom/webank/mbank/wecamera/b/a/a;->f:Lcom/webank/mbank/wecamera/config/c;

    .line 55
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 2031
    iget-object v0, v0, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 55
    new-instance v1, Lcom/webank/mbank/wecamera/b/a/b$1;

    invoke-direct {v1, p0}, Lcom/webank/mbank/wecamera/b/a/b$1;-><init>(Lcom/webank/mbank/wecamera/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_2
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    return-object v0

    .line 1036
    :cond_1
    :try_start_1
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1038
    if-ne v6, v2, :cond_3

    .line 1039
    const/4 v1, 0x0

    invoke-static {v1, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1041
    iget v1, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 1055
    if-eqz v1, :cond_2

    .line 1057
    if-ne v1, v2, :cond_2

    .line 1058
    sget-object v1, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->FRONT:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 1041
    :goto_3
    iput-object v1, v5, Lcom/webank/mbank/wecamera/b/a/f;->c:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 1042
    const/4 v1, 0x0

    invoke-virtual {v5, v7, v1}, Lcom/webank/mbank/wecamera/b/a/f;->a(Landroid/hardware/Camera$CameraInfo;I)Lcom/webank/mbank/wecamera/b/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "open camera exception"

    invoke-static {v2, v1, v0}, Lcom/webank/mbank/wecamera/error/CameraException;->ofFatal(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    goto :goto_2

    .line 1060
    :cond_2
    :try_start_2
    sget-object v1, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->BACK:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    goto :goto_3

    :cond_3
    move v4, v3

    .line 1044
    :goto_4
    if-ge v4, v6, :cond_0

    .line 1045
    invoke-static {v4, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1046
    iget v1, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 1071
    if-nez v1, :cond_4

    sget-object v8, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->BACK:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    if-ne p1, v8, :cond_4

    move v1, v2

    .line 1046
    :goto_5
    if-eqz v1, :cond_6

    .line 1047
    const-string/jumbo v1, "V1Connector"

    const-string/jumbo v3, "camera open:find dest camera:face=%s,camera id=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v1, v3, v6}, Lcom/webank/mbank/wecamera/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    invoke-virtual {v5, v7, v4}, Lcom/webank/mbank/wecamera/b/a/f;->a(Landroid/hardware/Camera$CameraInfo;I)Lcom/webank/mbank/wecamera/b/c;

    goto :goto_0

    .line 1074
    :cond_4
    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/webank/mbank/wecamera/config/feature/CameraFacing;->FRONT:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    if-ne p1, v1, :cond_5

    move v1, v2

    .line 1075
    goto :goto_5

    :cond_5
    move v1, v3

    .line 1077
    goto :goto_5

    .line 1044
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 1237
    :cond_7
    new-instance v0, Lcom/webank/mbank/wecamera/b/a/g;

    iget-object v3, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    invoke-direct {v0, v3}, Lcom/webank/mbank/wecamera/b/a/g;-><init>(Lcom/webank/mbank/wecamera/b/a/a;)V

    .line 1238
    invoke-virtual {v0}, Lcom/webank/mbank/wecamera/b/a/g;->a()Lcom/webank/mbank/wecamera/config/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/webank/mbank/wecamera/config/b;)Lcom/webank/mbank/wecamera/config/CameraConfig;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/webank/mbank/wecamera/b/a/d;

    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    invoke-direct {v0, p0, v1}, Lcom/webank/mbank/wecamera/b/a/d;-><init>(Lcom/webank/mbank/wecamera/b/a;Lcom/webank/mbank/wecamera/b/a/a;)V

    invoke-virtual {v0, p1}, Lcom/webank/mbank/wecamera/b/a/d;->a(Lcom/webank/mbank/wecamera/config/b;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/b;->a:Lcom/webank/mbank/wecamera/b/a/f;

    .line 2082
    iget-object v1, v0, Lcom/webank/mbank/wecamera/b/a/f;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 2083
    const-string/jumbo v1, "V1Connector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close camera:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/webank/mbank/wecamera/b/a/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2084
    iget-object v1, v0, Lcom/webank/mbank/wecamera/b/a/f;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 2085
    iput-object v4, v0, Lcom/webank/mbank/wecamera/b/a/f;->b:Landroid/hardware/Camera$CameraInfo;

    .line 2086
    iput-object v4, v0, Lcom/webank/mbank/wecamera/b/a/f;->a:Landroid/hardware/Camera;

    .line 70
    :cond_0
    iput-object v4, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 71
    return-void
.end method

.method public final a(F)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 105
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    .line 7046
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v2, Lcom/webank/mbank/wecamera/b/a/m;

    iget-object v3, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 6031
    iget-object v3, v3, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 108
    invoke-direct {v2, v3}, Lcom/webank/mbank/wecamera/b/a/m;-><init>(Landroid/hardware/Camera;)V

    .line 7025
    iget-object v3, v2, Lcom/webank/mbank/wecamera/b/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 7027
    :try_start_0
    iget-object v4, v2, Lcom/webank/mbank/wecamera/b/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 7028
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v5

    .line 7029
    cmpl-float v6, p1, v1

    if-lez v6, :cond_3

    .line 7032
    :goto_1
    cmpg-float v6, v1, v0

    if-gez v6, :cond_2

    .line 7035
    :goto_2
    int-to-float v1, v5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 7036
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 7037
    iget-object v0, v2, Lcom/webank/mbank/wecamera/b/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7038
    const-string/jumbo v0, "V1ZoomOperator"

    const-string/jumbo v1, "take scale success."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7039
    :catch_0
    move-exception v0

    .line 7041
    const-string/jumbo v1, "V1ZoomOperator"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "take scale failed, rollback:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/webank/mbank/wecamera/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7042
    if-eqz v3, :cond_1

    .line 7043
    iget-object v1, v2, Lcom/webank/mbank/wecamera/b/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7045
    :cond_1
    const/16 v1, 0x3f

    const-string/jumbo v2, "set zoom failed"

    invoke-static {v1, v2, v0}, Lcom/webank/mbank/wecamera/error/CameraException;->ofDevice(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, p1

    goto :goto_1
.end method

.method public final a(Lcom/webank/mbank/wecamera/config/e;I)V
    .locals 4

    .prologue
    .line 119
    iput p2, p0, Lcom/webank/mbank/wecamera/b/a/b;->d:I

    .line 120
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p1}, Lcom/webank/mbank/wecamera/config/e;->a()I

    move-result v0

    .line 125
    :cond_0
    if-gez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 8041
    iget-object v0, v0, Lcom/webank/mbank/wecamera/b/a/a;->b:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 126
    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 8051
    iget v1, v1, Lcom/webank/mbank/wecamera/b/a/a;->c:I

    .line 126
    invoke-static {v0, p2, v1}, Lcom/webank/mbank/wecamera/e/a;->a(Lcom/webank/mbank/wecamera/config/feature/CameraFacing;II)I

    move-result v0

    .line 128
    :cond_1
    const-string/jumbo v1, "CameraV1Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "camera set display orientation:screenOrientation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",camera orientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 9051
    iget v3, v3, Lcom/webank/mbank/wecamera/b/a/a;->c:I

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\ncalc display orientation result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 10031
    iget-object v1, v1, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 130
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 133
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    const-string/jumbo v0, "CameraV1Device"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set display view :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 5031
    iget-object v0, v0, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 94
    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const/4 v1, 0x3

    const-string/jumbo v2, "set preview display failed"

    invoke-static {v1, v2, v0}, Lcom/webank/mbank/wecamera/error/CameraException;->ofFatal(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    goto :goto_0

    .line 99
    :cond_0
    const-string/jumbo v0, "displayView is null"

    invoke-static {v1, v0}, Lcom/webank/mbank/wecamera/error/CameraException;->ofApi(ILjava/lang/String;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/webank/mbank/wecamera/b/a/k;

    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 3031
    iget-object v1, v1, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 75
    invoke-direct {v0, v1}, Lcom/webank/mbank/wecamera/b/a/k;-><init>(Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/webank/mbank/wecamera/b/a/b;->b:Lcom/webank/mbank/wecamera/b/a/k;

    .line 76
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/b;->b:Lcom/webank/mbank/wecamera/b/a/k;

    .line 4024
    iget-object v1, v0, Lcom/webank/mbank/wecamera/b/a/k;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 4025
    const-string/jumbo v1, "V1PreviewOperator"

    const-string/jumbo v2, "startPreview"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4027
    :try_start_0
    iget-object v0, v0, Lcom/webank/mbank/wecamera/b/a/k;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4030
    :cond_0
    :goto_0
    return-void

    .line 4028
    :catch_0
    move-exception v0

    .line 4029
    const/4 v1, 0x3

    const-string/jumbo v2, "start preview failed"

    invoke-static {v1, v2, v0}, Lcom/webank/mbank/wecamera/error/CameraException;->ofDevice(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/b;->b:Lcom/webank/mbank/wecamera/b/a/k;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/webank/mbank/wecamera/b/a/b;->b:Lcom/webank/mbank/wecamera/b/a/k;

    .line 4037
    iget-object v1, v0, Lcom/webank/mbank/wecamera/b/a/k;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 4039
    :try_start_0
    const-string/jumbo v1, "V1PreviewOperator"

    const-string/jumbo v2, "stopPreview"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4040
    iget-object v0, v0, Lcom/webank/mbank/wecamera/b/a/k;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/mbank/wecamera/b/a/b;->b:Lcom/webank/mbank/wecamera/b/a/k;

    .line 87
    :goto_1
    return-void

    .line 4041
    :catch_0
    move-exception v0

    .line 4042
    const/16 v1, 0x8

    const-string/jumbo v2, "stop preview failed"

    invoke-static {v1, v2, v0}, Lcom/webank/mbank/wecamera/error/CameraException;->ofDevice(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    goto :goto_0

    .line 85
    :cond_1
    const/16 v0, 0x51

    const-string/jumbo v1, "you must start preview first"

    invoke-static {v0, v1}, Lcom/webank/mbank/wecamera/error/CameraException;->ofStatus(ILjava/lang/String;)Lcom/webank/mbank/wecamera/error/CameraException;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/wecamera/error/b;->a(Lcom/webank/mbank/wecamera/error/CameraException;)V

    goto :goto_1
.end method

.method public final d()Lcom/webank/mbank/wecamera/d/b;
    .locals 5

    .prologue
    .line 137
    new-instance v0, Lcom/webank/mbank/wecamera/d/b;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/d/b;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 11031
    iget-object v1, v1, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 138
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 140
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    .line 141
    new-instance v3, Lcom/webank/mbank/wecamera/config/feature/b;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lcom/webank/mbank/wecamera/config/feature/b;-><init>(II)V

    .line 11033
    iput-object v3, v0, Lcom/webank/mbank/wecamera/d/b;->a:Lcom/webank/mbank/wecamera/config/feature/b;

    .line 142
    iget-object v2, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 11041
    iget-object v2, v2, Lcom/webank/mbank/wecamera/b/a/a;->b:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 12024
    iput-object v2, v0, Lcom/webank/mbank/wecamera/d/b;->c:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 143
    iget-object v2, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 12051
    iget v2, v2, Lcom/webank/mbank/wecamera/b/a/a;->c:I

    .line 12060
    iput v2, v0, Lcom/webank/mbank/wecamera/d/b;->d:I

    .line 144
    iget v2, p0, Lcom/webank/mbank/wecamera/b/a/b;->d:I

    .line 13051
    iput v2, v0, Lcom/webank/mbank/wecamera/d/b;->b:I

    .line 145
    iget-object v2, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 14041
    iget-object v2, v2, Lcom/webank/mbank/wecamera/b/a/a;->b:Lcom/webank/mbank/wecamera/config/feature/CameraFacing;

    .line 146
    iget v3, p0, Lcom/webank/mbank/wecamera/b/a/b;->d:I

    iget-object v4, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 14051
    iget v4, v4, Lcom/webank/mbank/wecamera/b/a/a;->c:I

    .line 146
    invoke-static {v2, v3, v4}, Lcom/webank/mbank/wecamera/e/a;->a(Lcom/webank/mbank/wecamera/config/feature/CameraFacing;II)I

    move-result v2

    .line 15042
    iput v2, v0, Lcom/webank/mbank/wecamera/d/b;->f:I

    .line 15069
    iput v1, v0, Lcom/webank/mbank/wecamera/d/b;->e:I

    .line 141
    return-object v0
.end method

.method public final e()Lcom/webank/mbank/wecamera/d/c;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/webank/mbank/wecamera/b/a/l;

    iget-object v1, p0, Lcom/webank/mbank/wecamera/b/a/b;->c:Lcom/webank/mbank/wecamera/b/a/a;

    .line 16031
    iget-object v1, v1, Lcom/webank/mbank/wecamera/b/a/a;->a:Landroid/hardware/Camera;

    .line 185
    invoke-direct {v0, p0, v1}, Lcom/webank/mbank/wecamera/b/a/l;-><init>(Lcom/webank/mbank/wecamera/b/a;Landroid/hardware/Camera;)V

    return-object v0
.end method
