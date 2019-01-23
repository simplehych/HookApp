.class final Lcom/yxcorp/plugin/live/LivePushFragment$74;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 3348
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$74;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 3362
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onOpenCameraFailed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, p2, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 3363
    const-string/jumbo v0, "LivePushFragment onOpenCameraFailed"

    .line 3364
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/ErrorCode;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3363
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3365
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V
    .locals 2

    .prologue
    .line 3353
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;->PreviewState:Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;

    if-ne p1, v0, :cond_0

    .line 3354
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$74;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$74;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/camera/a;->h()Lcom/kwai/camerasdk/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->a(Lcom/kwai/camerasdk/utils/d;)V

    .line 3355
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$74;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$74;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/camera/a;->i()Lcom/kwai/camerasdk/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->b(Lcom/kwai/camerasdk/utils/d;)V

    .line 3357
    :cond_0
    return-void
.end method
