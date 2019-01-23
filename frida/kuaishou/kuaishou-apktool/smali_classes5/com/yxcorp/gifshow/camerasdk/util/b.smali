.class final synthetic Lcom/yxcorp/gifshow/camerasdk/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

.field private final b:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/util/b;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/util/b;->b:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/b;->a:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/util/b;->b:Landroid/hardware/Camera$PreviewCallback;

    .line 1377
    iput-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->e:Landroid/hardware/Camera$PreviewCallback;

    .line 1378
    if-nez v1, :cond_0

    .line 1379
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_0
    return-void

    .line 1381
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->f:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method
