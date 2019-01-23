.class final Lcom/yxcorp/plugin/live/camera/c$1;
.super Ljava/lang/Object;
.source "DaenerysLiveCamera.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/util/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/camera/c;
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
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/c$1;->a:Lcom/yxcorp/plugin/live/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/c$1;->a:Lcom/yxcorp/plugin/live/camera/c;

    .line 1243
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-nez v1, :cond_0

    .line 1246
    iget-object v0, v0, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 1287
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->e:Lcom/kwai/camerasdk/videoCapture/CameraControllerImpl;

    .line 1246
    invoke-interface {v0}, Lcom/kwai/camerasdk/videoCapture/CameraController;->resumePreview()V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/yxcorp/plugin/live/camera/c$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/live/camera/c$1$1;-><init>(Lcom/yxcorp/plugin/live/camera/c$1;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
