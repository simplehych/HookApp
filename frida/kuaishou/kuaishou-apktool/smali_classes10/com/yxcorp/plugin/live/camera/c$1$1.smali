.class final Lcom/yxcorp/plugin/live/camera/c$1$1;
.super Ljava/lang/Object;
.source "DaenerysLiveCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/camera/c$1;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/models/ErrorCode;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/yxcorp/plugin/live/camera/c$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/camera/c$1;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/c$1$1;->c:Lcom/yxcorp/plugin/live/camera/c$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/camera/c$1$1;->a:Lcom/kwai/camerasdk/models/ErrorCode;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/camera/c$1$1;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$1$1;->c:Lcom/yxcorp/plugin/live/camera/c$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c$1;->a:Lcom/yxcorp/plugin/live/camera/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/c$1$1;->a:Lcom/kwai/camerasdk/models/ErrorCode;

    .line 1090
    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-nez v2, :cond_0

    .line 1093
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 1287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 1093
    invoke-interface {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraController;->notifyOnOpenCameraFailed(Lcom/kwai/camerasdk/models/ErrorCode;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$1$1;->c:Lcom/yxcorp/plugin/live/camera/c$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c$1;->a:Lcom/yxcorp/plugin/live/camera/c;

    .line 2046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c;->e:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$1$1;->c:Lcom/yxcorp/plugin/live/camera/c$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c$1;->a:Lcom/yxcorp/plugin/live/camera/c;

    .line 3046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c;->e:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    .line 76
    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/c$1$1;->a:Lcom/kwai/camerasdk/models/ErrorCode;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/camera/c$1$1;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/CameraController$b;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 78
    :cond_1
    return-void
.end method
