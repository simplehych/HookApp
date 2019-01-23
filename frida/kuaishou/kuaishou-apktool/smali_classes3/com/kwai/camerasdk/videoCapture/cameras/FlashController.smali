.class public interface abstract Lcom/kwai/camerasdk/videoCapture/cameras/FlashController;
.super Ljava/lang/Object;
.source "FlashController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    }
.end annotation


# virtual methods
.method public abstract getFlashMode()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end method

.method public abstract getSupportedFlashModes()[Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract setFlashMode(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V
    .param p1    # Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method
