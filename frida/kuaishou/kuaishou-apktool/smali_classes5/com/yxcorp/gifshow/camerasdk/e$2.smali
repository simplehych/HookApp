.class final Lcom/yxcorp/gifshow/camerasdk/e$2;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/e;->a(Lcom/kwai/camerasdk/render/VideoSurfaceView;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/camerasdk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/e;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e$2;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onOpenCameraFailed errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$2;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->e(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/util/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/util/e;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 272
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->OpeningState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-ne p2, v0, :cond_1

    .line 241
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/e$2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/e$2$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/e$2;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->IdleState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->ClosingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-ne p2, v0, :cond_0

    .line 256
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/e$2$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camerasdk/e$2$2;-><init>(Lcom/yxcorp/gifshow/camerasdk/e$2;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
