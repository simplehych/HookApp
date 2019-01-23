.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$1;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraSession$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;
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
    .line 168
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$1;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/camerasdk/videoCapture/CameraSession;Lcom/kwai/camerasdk/video/VideoFrame;)V
    .locals 1
    .param p1    # Lcom/kwai/camerasdk/videoCapture/CameraSession;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/camerasdk/video/VideoFrame;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 172
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$1;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$000(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/CameraSession;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$1;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$600(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/video/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$1;->a:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$600(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/video/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/kwai/camerasdk/video/a;->a(Lcom/kwai/camerasdk/video/VideoFrame;)V

    goto :goto_0
.end method
