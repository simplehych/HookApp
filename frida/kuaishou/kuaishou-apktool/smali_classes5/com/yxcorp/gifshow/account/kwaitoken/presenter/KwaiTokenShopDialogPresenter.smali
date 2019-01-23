.class public Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KwaiTokenShopDialogPresenter.java"


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
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v1, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->mSourceView:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v2, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarPlaceHolderImage:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->mActionView:Landroid/widget/Button;

    .line 48
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    iget-object v2, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mDescription:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->mDescView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->i()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->mActionView:Landroid/widget/Button;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->mDescView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->i()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

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
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->B_()V

    .line 72
    :cond_0
    return-void
.end method

.method onAvatarClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00b6
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->C_()V

    .line 79
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
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->A_()V

    .line 65
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
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->D_()V

    .line 86
    :cond_0
    return-void
.end method
