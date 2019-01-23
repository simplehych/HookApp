.class public final Lcom/yxcorp/gifshow/camera/record/video/a/a;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "CameraSDKLogController.java"


# instance fields
.field private a:Lcom/kwai/camerasdk/FrameRateAdapterCallback;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/video/a/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/video/a/a$1;-><init>(Lcom/yxcorp/gifshow/camera/record/video/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/a/a;->a:Lcom/kwai/camerasdk/FrameRateAdapterCallback;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/a/a;->a:Lcom/kwai/camerasdk/FrameRateAdapterCallback;

    invoke-interface {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Lcom/kwai/camerasdk/FrameRateAdapterCallback;)V

    .line 35
    return-void
.end method
