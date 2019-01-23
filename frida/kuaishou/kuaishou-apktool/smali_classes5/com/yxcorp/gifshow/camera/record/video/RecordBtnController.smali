.class Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "RecordBtnController.java"


# instance fields
.field mFinishCaptureBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0443
    .end annotation
.end field

.field mFinishCaptureLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0444
    .end annotation
.end field

.field mRecordButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0945
    .end annotation
.end field

.field mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0949
    .end annotation
.end field

.field mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ae2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/video/k;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 9

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v4, 0x4082c00000000000L    # 600.0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->b()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    .line 2038
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setSelected(Z)V

    .line 2039
    const/4 v8, 0x4

    invoke-static {v0, v8, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureLayout:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    .line 81
    iget-object v8, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v8}, Lcom/yxcorp/gifshow/camerasdk/l;->l()Z

    move-result v8

    if-nez v8, :cond_2

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->c:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    iget-object v8, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureBtn:Landroid/view/View;

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v8, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureBtn:Landroid/view/View;

    const v2, 0x3f333333    # 0.7f

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;FFDD)Lcom/facebook/rebound/d;

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureBtn:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFDD)Lcom/facebook/rebound/d;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 81
    goto :goto_1

    :cond_3
    move v1, v2

    .line 82
    goto :goto_2
.end method

.method public final Q_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->Q_()V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->d()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    .line 2043
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setSelected(Z)V

    .line 2044
    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 97
    return-void
.end method

.method public final R_()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->R_()V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->e()V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    .line 3048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setSelected(Z)V

    .line 117
    return-void
.end method

.method public final S_()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->S_()V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->c()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    .line 4048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setSelected(Z)V

    .line 130
    return-void
.end method

.method public final T_()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->T_()V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    .line 3052
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setSelected(Z)V

    .line 123
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 45
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a_(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 1262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureLayout:Landroid/view/View;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/video/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/video/h;-><init>(Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final aj_()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->f()V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->a()V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    .line 3031
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setSelected(Z)V

    .line 3032
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3033
    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureLayout:Landroid/view/View;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public final ak_()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->ak_()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->f()V

    .line 70
    return-void
.end method

.method public final am_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->am_()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method onFinishRecordBtnClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0444
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->c:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->R_()V

    .line 138
    :cond_0
    return-void
.end method
