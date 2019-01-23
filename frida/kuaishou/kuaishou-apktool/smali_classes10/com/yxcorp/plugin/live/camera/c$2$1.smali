.class final Lcom/yxcorp/plugin/live/camera/c$2$1;
.super Ljava/lang/Object;
.source "DaenerysLiveCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/camera/c$2;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

.field final synthetic b:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

.field final synthetic c:Lcom/yxcorp/plugin/live/camera/c$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/camera/c$2;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/c$2$1;->c:Lcom/yxcorp/plugin/live/camera/c$2;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/camera/c$2$1;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/camera/c$2$1;->b:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$2$1;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$2$1;->b:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->OpeningState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-ne v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$2$1;->c:Lcom/yxcorp/plugin/live/camera/c$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c$2;->a:Lcom/yxcorp/plugin/live/camera/c;

    .line 1046
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    .line 153
    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/util/e;->a()V

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$2$1;->c:Lcom/yxcorp/plugin/live/camera/c$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c$2;->a:Lcom/yxcorp/plugin/live/camera/c;

    .line 2046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c;->e:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$2$1;->c:Lcom/yxcorp/plugin/live/camera/c$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c$2;->a:Lcom/yxcorp/plugin/live/camera/c;

    .line 3046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c;->e:Lcom/kwai/camerasdk/videoCapture/CameraController$b;

    .line 161
    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/c$2$1;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/camera/c$2$1;->b:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    invoke-interface {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/CameraController$b;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V

    .line 163
    :cond_1
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$2$1;->a:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->IdleState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$2$1;->b:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->ClosingState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-ne v0, v1, :cond_0

    .line 158
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/util/e;->b()V

    goto :goto_0
.end method
