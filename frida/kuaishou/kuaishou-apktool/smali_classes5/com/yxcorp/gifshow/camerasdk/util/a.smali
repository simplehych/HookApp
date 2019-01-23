.class final synthetic Lcom/yxcorp/gifshow/camerasdk/util/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/util/a;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/a;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    .line 1115
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->c:Z

    .line 1116
    iget-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 1118
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :goto_0
    :try_start_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1123
    :goto_1
    iput-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->a:Landroid/hardware/Camera;

    .line 1125
    :cond_0
    iput-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 1126
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->d:Z

    .line 0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method
