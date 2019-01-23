.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$9;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->enableEISIfSupport(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$9;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iput-boolean p2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$9;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$9;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$9;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$9;->a:Z

    invoke-interface {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->a(Z)V

    .line 589
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$9;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->b()V

    .line 591
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$9;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$9;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/camerasdk/videoCapture/CameraSession;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1602(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Z)Z

    .line 593
    :cond_0
    return-void
.end method
