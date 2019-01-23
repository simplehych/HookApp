.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->setAdaptedCameraFps(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;I)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iput p2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 220
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$900(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)I

    move-result v0

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$902(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;I)I

    .line 224
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$11;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$900(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->a(I)V

    goto :goto_0
.end method
