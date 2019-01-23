.class final Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;
.super Ljava/lang/Object;
.source "CameraControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->switchMode(Lcom/kwai/camerasdk/models/CameraMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/models/CameraMode;

.field final synthetic b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;


# direct methods
.method constructor <init>(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Lcom/kwai/camerasdk/models/CameraMode;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iput-object p2, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->a:Lcom/kwai/camerasdk/models/CameraMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$700(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/models/CameraMode;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->a:Lcom/kwai/camerasdk/models/CameraMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->a:Lcom/kwai/camerasdk/models/CameraMode;

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$702(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Lcom/kwai/camerasdk/models/CameraMode;)Lcom/kwai/camerasdk/models/CameraMode;

    .line 192
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$200(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)Lcom/kwai/camerasdk/videoCapture/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/videoCapture/b;->b()V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    iget-object v1, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->a:Lcom/kwai/camerasdk/models/CameraMode;

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$702(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;Lcom/kwai/camerasdk/models/CameraMode;)Lcom/kwai/camerasdk/models/CameraMode;

    .line 196
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl$10;->b:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    invoke-static {v0}, Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;->access$800(Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;)V

    goto :goto_0
.end method
