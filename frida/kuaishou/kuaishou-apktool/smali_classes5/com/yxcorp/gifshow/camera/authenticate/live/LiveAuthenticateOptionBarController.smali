.class Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "LiveAuthenticateOptionBarController.java"


# instance fields
.field mCameraFlashView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01b9
    .end annotation
.end field

.field mRecordView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0945
    .end annotation
.end field

.field mSwitchCameraButton:Lcom/yxcorp/gifshow/widget/SwitchCameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01bc
    .end annotation
.end field

.field mSwitchCameraWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01bd
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
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;->mRecordView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;->mCameraFlashView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;->mSwitchCameraWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;->mSwitchCameraButton:Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->setEnabled(Z)V

    .line 37
    return-void
.end method
