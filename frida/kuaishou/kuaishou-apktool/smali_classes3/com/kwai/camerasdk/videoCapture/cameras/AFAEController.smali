.class public interface abstract Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController;
.super Ljava/lang/Object;
.source "AFAEController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;
    }
.end annotation


# virtual methods
.method public abstract getAECompensation()F
.end method

.method public abstract getAFAEMode()Lcom/kwai/camerasdk/videoCapture/cameras/AFAEController$AFAEMode;
.end method

.method public abstract reset()V
.end method

.method public abstract setAECompensation(F)V
.end method

.method public abstract setAFAEAutoMode(Z)V
.end method

.method public abstract setAFAEMeteringRegions([Landroid/graphics/Rect;[IIILcom/kwai/camerasdk/models/DisplayLayout;)V
.end method

.method public abstract setAFAETapMode()V
.end method
