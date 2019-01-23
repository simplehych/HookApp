.class public final Lcom/huawei/a/b/a/a/c;
.super Ljava/lang/Object;
.source "HwDualCameraDeviceEx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/a/b/a/a/d;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/a/b/a/a/d;

    .line 1123
    iget v1, v0, Lcom/huawei/a/b/a/a/d;->c:I

    .line 59
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 60
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2101
    iget-object v4, v0, Lcom/huawei/a/b/a/a/d;->a:Landroid/view/Surface;

    .line 2112
    iget v0, v0, Lcom/huawei/a/b/a/a/d;->b:I

    .line 60
    invoke-direct {v1, v4, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;I)V

    move-object v0, v1

    .line 64
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 3101
    iget-object v4, v0, Lcom/huawei/a/b/a/a/d;->a:Landroid/view/Surface;

    .line 3112
    iget v5, v0, Lcom/huawei/a/b/a/a/d;->b:I

    .line 3123
    iget v0, v0, Lcom/huawei/a/b/a/a/d;->c:I

    .line 62
    invoke-direct {v1, v4, v5, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;II)V

    move-object v0, v1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 69
    return-void
.end method
