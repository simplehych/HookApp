.class Lcom/tencent/av/camera/VcCamera$7;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/camera/VcCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/camera/VcCamera;


# direct methods
.method constructor <init>(Lcom/tencent/av/camera/VcCamera;)V
    .locals 0

    .prologue
    .line 1429
    iput-object p1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v4, 0x10e

    const/16 v3, 0x5a

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1432
    sget v0, Lcom/tencent/av/camera/VcCamera;->nInFPS:I

    if-lez v0, :cond_2

    .line 1434
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v0}, Lcom/tencent/av/camera/VcCamera;->access$600(Lcom/tencent/av/camera/VcCamera;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1436
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v0, v0, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-nez v0, :cond_3

    .line 1437
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->devDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1438
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->getOrientation()I

    move-result v1

    .line 1439
    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 1440
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 1448
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->getRotation()I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->getOrientation()I

    move-result v1

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->getOrientation()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 1451
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->getRotation()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    .line 1452
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_1

    .line 1461
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/av/camera/VcCamera;->access$700(Lcom/tencent/av/camera/VcCamera;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ZTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1463
    add-int/lit16 v0, v0, 0xb4

    .line 1483
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_9

    .line 1484
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->mFrontCameraAngle:I

    if-lez v1, :cond_8

    .line 1485
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->mFrontCameraAngle:I

    rsub-int v1, v1, 0x168

    add-int/2addr v0, v1

    .line 1573
    :goto_2
    rem-int/lit16 v0, v0, 0x168

    .line 1574
    div-int/lit8 v5, v0, 0x5a

    .line 1577
    if-nez p1, :cond_14

    .line 1578
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v1, "onPreviewFrame data null"

    invoke-static {v0, v7, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1647
    :cond_2
    :goto_3
    return-void

    .line 1442
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v0, v0, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-ne v0, v8, :cond_1b

    .line 1443
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->devDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 1444
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->getOrientation()I

    move-result v1

    .line 1445
    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 1469
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->getOrientation()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->getOrientation()I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    .line 1470
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->getRotation()I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->getRotation()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 1471
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-boolean v1, v1, Lcom/tencent/av/camera/VcCamera;->mbIsTablet:Z

    if-nez v1, :cond_1

    .line 1472
    add-int/lit16 v0, v0, 0xb4

    goto :goto_1

    .line 1476
    :cond_7
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-boolean v1, v1, Lcom/tencent/av/camera/VcCamera;->mbIsTablet:Z

    if-eqz v1, :cond_1

    .line 1477
    add-int/lit16 v0, v0, 0xb4

    goto :goto_1

    .line 1488
    :cond_8
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/VcCamera;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/camera/VcCamera;->getRemoteAngleForFrontCamera(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 1492
    :cond_9
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->mBackCameraAngle:I

    if-lez v1, :cond_a

    .line 1493
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->mBackCameraAngle:I

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 1496
    :cond_a
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/VcCamera;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/camera/VcCamera;->getRemoteAngleForBackCamera(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1500
    goto/16 :goto_2

    .line 1501
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/VcCamera;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->CompenSateRecvAngle:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 1503
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->getOrientation()I

    move-result v1

    if-eq v1, v4, :cond_c

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v1}, Lcom/tencent/av/camera/VcCamera;->getOrientation()I

    move-result v1

    if-ne v1, v3, :cond_d

    .line 1505
    :cond_c
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_10

    .line 1506
    add-int/lit8 v0, v0, 0x5a

    .line 1521
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_e

    .line 1531
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-static {v1}, Lcom/tencent/av/camera/VcCamera;->access$700(Lcom/tencent/av/camera/VcCamera;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ZTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1536
    :cond_e
    add-int/lit16 v0, v0, 0xb4

    .line 1540
    :cond_f
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-nez v1, :cond_12

    .line 1541
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->mFrontCameraAngle:I

    if-lez v1, :cond_11

    .line 1542
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->mFrontCameraAngle:I

    rsub-int v1, v1, 0x168

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 1509
    :cond_10
    add-int/lit16 v0, v0, 0xb4

    goto :goto_4

    .line 1545
    :cond_11
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/VcCamera;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/camera/VcCamera;->getRemoteAngleForFrontCamera(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 1549
    :cond_12
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->mBackCameraAngle:I

    if-lez v1, :cond_13

    .line 1550
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->mBackCameraAngle:I

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 1553
    :cond_13
    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v2}, Lcom/tencent/av/camera/VcCamera;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/camera/VcCamera;->getRemoteAngleForBackCamera(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 1584
    :cond_14
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v0, v0, Lcom/tencent/av/camera/VcCamera;->LAST_CAMERA:I

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    if-eq v0, v1, :cond_15

    .line 1585
    new-instance v0, Lcom/tencent/av/camera/VcCamera$CameraPreviewChangeRunnable;

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v2, v2, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/camera/VcCamera$CameraPreviewChangeRunnable;-><init>(Lcom/tencent/av/camera/VcCamera;I)V

    invoke-static {v0}, Lcom/tencent/av/sdk/AVUILoopProxy;->postTaskToMainLooper(Ljava/lang/Runnable;)V

    .line 1586
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v1, v1, Lcom/tencent/av/camera/VcCamera;->CUR_CAMERA:I

    iput v1, v0, Lcom/tencent/av/camera/VcCamera;->LAST_CAMERA:I

    .line 1590
    :cond_15
    array-length v2, p1

    .line 1591
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v0, v0, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v1, v1, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v1, v1, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    if-eq v2, v0, :cond_19

    .line 1592
    const-string/jumbo v0, "VcCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "camera param is not the same as setting, real data_width:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v3, v3, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "data_height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v3, v3, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "data_format:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v3, v3, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v3, v3, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "real length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1597
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mFrameSizes:Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 1598
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mFrameSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 1599
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v4, v4, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v4, v4, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_16

    .line 1600
    const-string/jumbo v0, "VcCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get real size form support sizes, width: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "data_height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "data_format:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v4, v4, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v4, v4, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "real length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1603
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v6, v1, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/av/camera/VcCamera;->access$800(Lcom/tencent/av/camera/VcCamera;[BIIIII)V

    move v0, v8

    .line 1610
    :goto_5
    if-nez v0, :cond_17

    .line 1612
    if-eqz p2, :cond_17

    .line 1613
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1614
    if-eqz v1, :cond_17

    .line 1616
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    .line 1617
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 1618
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 1619
    const-string/jumbo v1, "VcCamera"

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "get preview camera info, data_width: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "data_height: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "data_format: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "real length: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    mul-int v1, v3, v4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    mul-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_17

    .line 1624
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/av/camera/VcCamera;->access$800(Lcom/tencent/av/camera/VcCamera;[BIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    move v0, v8

    .line 1634
    :cond_17
    if-nez v0, :cond_18

    .line 1635
    const-string/jumbo v0, "VcCamera"

    const-string/jumbo v1, "data len is not matched"

    invoke-static {v0, v7, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1643
    :cond_18
    :goto_7
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    if-eqz v0, :cond_2

    .line 1644
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->mPreBuffer:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_3

    .line 1629
    :catch_0
    move-exception v1

    move v8, v0

    move-object v0, v1

    .line 1630
    :goto_8
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1640
    :cond_19
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v3, v1, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v4, v1, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$7;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v1, v1, Lcom/tencent/av/camera/VcCamera;->VideoChatSettings:Lcom/tencent/av/camera/CameraCaptureSettings;

    iget v6, v1, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/av/camera/VcCamera;->access$800(Lcom/tencent/av/camera/VcCamera;[BIIIII)V

    goto :goto_7

    .line 1629
    :catch_1
    move-exception v0

    goto :goto_8

    :cond_1a
    move v0, v7

    goto/16 :goto_5

    :cond_1b
    move v0, v7

    goto/16 :goto_0
.end method
