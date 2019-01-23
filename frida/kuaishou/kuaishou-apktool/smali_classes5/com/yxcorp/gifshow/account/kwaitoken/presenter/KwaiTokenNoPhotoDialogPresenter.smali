.class public Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KwaiTokenNoPhotoDialogPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

.field e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

.field mActionView:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c001f
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

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

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ad5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 37
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    .line 39
    iget v1, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarPlaceHolderImage:I

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->mActionView:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v2, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarPlaceHolderImage:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 43
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->mSourceView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->mActionView:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method onActionClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c001f
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->B_()V

    .line 65
    :cond_0
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
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->A_()V

    .line 58
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
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->D_()V

    .line 72
    :cond_0
    return-void
.end method
