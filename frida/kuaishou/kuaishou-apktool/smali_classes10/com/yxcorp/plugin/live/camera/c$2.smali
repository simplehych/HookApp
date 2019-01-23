.class final Lcom/yxcorp/plugin/live/camera/c$2;
.super Ljava/lang/Object;
.source "DaenerysLiveCamera.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/camera/c;->a(Lcom/kwai/camerasdk/models/g;Landroid/app/Activity;Lcom/yxcorp/plugin/live/LiveCameraView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/camera/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/camera/c;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/c$2;->a:Lcom/yxcorp/plugin/live/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$2;->a:Lcom/yxcorp/plugin/live/camera/c;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c;->g:Lcom/yxcorp/gifshow/camerasdk/util/e;

    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/util/e;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 170
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/yxcorp/plugin/live/camera/c$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/live/camera/c$2$1;-><init>(Lcom/yxcorp/plugin/live/camera/c$2;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method
