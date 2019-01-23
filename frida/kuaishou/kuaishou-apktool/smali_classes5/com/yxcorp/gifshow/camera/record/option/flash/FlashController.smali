.class public Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "FlashController.java"


# instance fields
.field mCameraFlashView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01b9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 32
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 86
    if-eqz p1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_TORCH:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/l;->setFlashMode(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_OFF:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/l;->setFlashMode(Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->mCameraFlashView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->a:Z

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 49
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->getFlashMode()Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    move-result-object v0

    sget-object v1, Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;->FLASH_MODE_TORCH:Lcom/kwai/camerasdk/videoCapture/cameras/FlashController$FlashMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->a(Z)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->c:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->mCameraFlashView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->mCameraFlashView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 43
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/a/a;->q()Lcom/yxcorp/gifshow/camerasdk/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camerasdk/b;->d:Z

    invoke-static {v1}, Lcom/yxcorp/gifshow/camerasdk/e;->a(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 1262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 40
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method onFlashBtnClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01b9
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->a(Z)V

    .line 69
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "switch_torch"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "enable"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v2, "flash_light"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "on"

    :goto_1
    invoke-static {v1, v1, v2, v0}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_1
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->x()V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/option/flash/FlashController;->a(Z)V

    .line 56
    return-void
.end method
