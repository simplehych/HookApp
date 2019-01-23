.class public Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KwaiTokenPhotoDialogPresenter.java"


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

.field mImageMarkView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04fe
    .end annotation
.end field

.field mLiveMarkView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fe
    .end annotation
.end field

.field mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b0
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
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    .line 49
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v4, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarPlaceHolderImage:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 50
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 51
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->mSourceView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mSource:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v5, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mCoverPlaceHolderColor:I

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 55
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->mActionView:Landroid/widget/Button;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAction:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mExtras:Ljava/io/Serializable;

    check-cast v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;

    .line 57
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_0

    .line 58
    iget-object v0, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;->mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;

    iget-object v3, v0, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 59
    iget-object v4, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->mLiveMarkView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->mImageMarkView:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/dy;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->mImageMarkView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 59
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->mImageMarkView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method onActionClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c001f
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->B_()V

    .line 81
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
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->A_()V

    .line 74
    :cond_0
    return-void
.end method

.method onPhotoClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07b0
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->C_()V

    .line 88
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
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->D_()V

    .line 95
    :cond_0
    return-void
.end method
