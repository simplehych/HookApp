.class Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateRecordController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "LiveAuthenticateRecordController.java"


# instance fields
.field mRecordButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0945
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
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
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateRecordController;->mRecordButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->button_capture_recording:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateRecordController;->mRecordButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    return-void
.end method

.method public final Q_()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->Q_()V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateRecordController;->mRecordButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->button_capture_record:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateRecordController;->mRecordButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    return-void
.end method

.method public final aj_()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateRecordController;->mRecordButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->button_capture_record:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateRecordController;->mRecordButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    return-void
.end method
