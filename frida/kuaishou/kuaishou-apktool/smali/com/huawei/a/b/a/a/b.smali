.class public final Lcom/huawei/a/b/a/a/b;
.super Ljava/lang/Object;
.source "HwDualCameraCharacteristicsEx.java"


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final b:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final e:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation runtime Landroid/hardware/camera2/impl/PublicKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string/jumbo v1, "com.huawei.device.capabilities.multiCameraCap"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/a/b/a/a/b;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string/jumbo v1, "com.huawei.device.capabilities.availablePreviewDepthSizes"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/a/b/a/a/b;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string/jumbo v1, "com.huawei.device.capabilities.availableCaptureDepthSizes"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/a/b/a/a/b;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string/jumbo v1, "com.huawei.device.capabilities.secondAvailableJpegSizes"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/a/b/a/a/b;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string/jumbo v1, "com.huawei.device.capabilities.secondAvailableProcessedSizes"

    const-class v2, [I

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/a/b/a/a/b;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method
