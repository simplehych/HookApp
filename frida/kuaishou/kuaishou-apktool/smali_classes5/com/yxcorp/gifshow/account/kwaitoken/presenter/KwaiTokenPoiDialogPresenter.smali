.class public Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KwaiTokenPoiDialogPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

.field e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

.field mActionView:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c001f
    .end annotation
.end field

.field mCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0258
    .end annotation
.end field

.field mGalleryView:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0478
    .end annotation
.end field

.field mSourceView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09fa
    .end annotation
.end field

.field mTitleContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ae1
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a37
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    .line 1087
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    .line 1088
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPoiTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1089
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->mTitleContainerView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    iget-object v1, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPoiCovers:Ljava/util/List;

    .line 51
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->mGalleryView:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;->a(Ljava/util/List;I)V

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->mActionView:Landroid/widget/Button;

    iget-object v2, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->mSourceView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->mActionView:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter$1;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void

    .line 1093
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPoiTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->mCountView:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPoiAddress:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method onCloseClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01ff
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->A_()V

    .line 70
    :cond_0
    return-void
.end method

.method onGalleryClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0478
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->C_()V

    .line 77
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
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->D_()V

    .line 84
    :cond_0
    return-void
.end method
