.class public Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PublicRadioBtnTranslationXPresenter.java"


# instance fields
.field mMissUTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e1
    .end annotation
.end field

.field mPublicRadioBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c087d
    .end annotation
.end field

.field mSwitchModeLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aeb
    .end annotation
.end field


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 25
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1031
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;->mSwitchModeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 1032
    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1034
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;->mMissUTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1035
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1037
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PublicRadioBtnTranslationXPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTranslationX(F)V

    .line 27
    return-void
.end method
