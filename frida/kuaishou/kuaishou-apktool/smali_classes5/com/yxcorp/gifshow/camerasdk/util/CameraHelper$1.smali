.class final Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;
.super Ljava/lang/Object;
.source "CameraHelper.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v6

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->b(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)Ljp/co/cyberagent/android/gpuimage/a/a$a;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->c(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)Ljp/co/cyberagent/android/gpuimage/a/a$a;

    move-result-object v2

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->d(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    if-eqz v6, :cond_2

    .line 68
    if-eqz v0, :cond_4

    .line 69
    :try_start_0
    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v3, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    .line 70
    iget v1, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iget v4, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v5, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->centerCropYUVData([BII[BII)I

    .line 72
    invoke-interface {v6, v3, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->e(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->f(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->g(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;Z)Z

    goto :goto_0

    .line 74
    :cond_4
    :try_start_1
    invoke-interface {v6, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 82
    sget-boolean v1, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v1, :cond_3

    .line 83
    throw v0
.end method
