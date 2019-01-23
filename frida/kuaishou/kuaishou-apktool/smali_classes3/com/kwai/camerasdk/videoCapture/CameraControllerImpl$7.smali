.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$7;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->setFlashMode(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

.field final synthetic b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$7;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iput-object p2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$7;->a:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$7;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$7;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$7;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->g()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$7;->a:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    invoke-interface {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;->setFlashMode(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V

    .line 550
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$7;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->b()V

    .line 552
    :cond_0
    return-void
.end method
