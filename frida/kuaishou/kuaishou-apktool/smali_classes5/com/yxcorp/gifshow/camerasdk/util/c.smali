.class public final Lcom/yxcorp/gifshow/camerasdk/util/c;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# static fields
.field public static a:Z


# direct methods
.method public static a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 57
    :try_start_0
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 76
    :goto_1
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 77
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 78
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 82
    :goto_2
    return v0

    .line 65
    :pswitch_1
    const/16 v0, 0x5a

    .line 66
    goto :goto_1

    .line 68
    :pswitch_2
    const/16 v0, 0xb4

    .line 69
    goto :goto_1

    .line 71
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 80
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
