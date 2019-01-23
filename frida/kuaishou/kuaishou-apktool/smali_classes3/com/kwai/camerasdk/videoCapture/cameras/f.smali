.class public interface abstract Lcom/kwai/camerasdk/videoCapture/cameras/f;
.super Ljava/lang/Object;
.source "ZoomController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/videoCapture/cameras/f$a;
    }
.end annotation


# virtual methods
.method public abstract getMaxZoom()F
.end method

.method public abstract getMaxZoomSteps()I
.end method

.method public abstract getZoom()F
.end method

.method public abstract isZoomSupported()Z
.end method

.method public abstract reset()V
.end method

.method public abstract setOnZoomListener(Lcom/kwai/camerasdk/videoCapture/cameras/f$a;)V
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/f$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract setZoom(F)V
.end method

.method public abstract setZoom(I)V
.end method
