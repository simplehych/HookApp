.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$5;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->setZoom(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;F)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$5;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iput p2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$5;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$5;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$5;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$5;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->f()Lcom/kwai/camerasdk/videoCapture/cameras/f;

    move-result-object v0

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$5;->a:F

    invoke-interface {v0, v1}, Lcom/kwai/camerasdk/videoCapture/cameras/f;->setZoom(F)V

    .line 510
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$5;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->b()V

    .line 512
    :cond_0
    return-void
.end method
