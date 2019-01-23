.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$15;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->takePicture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$15;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$15;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$15;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$15;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->o()V

    .line 342
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$15;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    .line 1075
    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-virtual {v0, v1}, Lcom/kwai/camerasdk/videoCapture/b;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)Z

    .line 343
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$15;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->b()V

    .line 345
    :cond_0
    return-void
.end method
