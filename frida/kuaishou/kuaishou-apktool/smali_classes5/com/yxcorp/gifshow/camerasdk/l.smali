.class public interface abstract Lcom/yxcorp/gifshow/camerasdk/l;
.super Ljava/lang/Object;
.source "ICamera.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraController;
.implements Lcom/yxcorp/gifshow/camerasdk/b/d;


# virtual methods
.method public abstract a(Landroid/graphics/Rect;II)Lio/reactivex/l;
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "II)",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/kwai/camerasdk/FrameRateAdapterCallback;)V
    .param p1    # Lcom/kwai/camerasdk/FrameRateAdapterCallback;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kwai/camerasdk/models/ai;)V
.end method

.method public abstract a(Lcom/kwai/camerasdk/preprocess/AudioProcessor;)V
.end method

.method public abstract a(Lcom/kwai/camerasdk/render/VideoSurfaceView;)V
.end method

.method public abstract a(Lcom/yxcorp/gifshow/camerasdk/a;)V
.end method

.method public abstract a(Lcom/yxcorp/gifshow/camerasdk/n;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract a(Lcom/kwai/camerasdk/videoCapture/c;IILcom/kwai/camerasdk/models/DisplayLayout;Lcom/kwai/camerasdk/models/CaptureImageMode;)Z
    .param p1    # Lcom/kwai/camerasdk/videoCapture/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/kwai/camerasdk/preprocess/AudioProcessor;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/kwai/camerasdk/models/u;
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lcom/yxcorp/gifshow/camerasdk/a/j;
.end method

.method public abstract m()I
.end method

.method public abstract p()Z
.end method
