.class public Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KwaiTokenNoProfileOrTagDialogPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

.field e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

.field mDescView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0292
    .end annotation
.end field

.field mSourceView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09fa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;->mSourceView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;->d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;->d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method onCloseClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01ff
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->A_()V

    .line 37
    :cond_0
    return-void
.end method

.method onSourceClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09fa
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->D_()V

    .line 44
    :cond_0
    return-void
.end method
