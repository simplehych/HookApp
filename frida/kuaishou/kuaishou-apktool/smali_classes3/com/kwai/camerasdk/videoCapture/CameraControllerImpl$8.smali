.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$8;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->dispose()V
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
    .line 569
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$8;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$8;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$8;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$400(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$8;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$8;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1400(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1500(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;J)V

    .line 577
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$8;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$1402(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;J)J

    .line 578
    return-void
.end method
