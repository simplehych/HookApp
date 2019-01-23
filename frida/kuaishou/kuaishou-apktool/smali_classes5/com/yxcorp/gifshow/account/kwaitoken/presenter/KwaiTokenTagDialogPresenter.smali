.class public Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KwaiTokenTagDialogPresenter.java"


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

.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ae6
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
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 49
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 50
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    .line 1089
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->d:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v2, v2, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    .line 1090
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTagName:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mTitleContainerView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    iget-object v0, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPhotoCovers:Ljava/util/List;

    .line 54
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mGalleryView:Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;->a(Ljava/util/List;I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mActionView:Landroid/widget/Button;

    iget-object v2, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mSourceView:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_2
    return-void

    .line 1095
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTagName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget v3, v2, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPhotoCount:I

    if-nez v3, :cond_4

    .line 1097
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mCountView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    :goto_1
    iget v2, v2, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mTagType:I

    packed-switch v2, :pswitch_data_0

    .line 1126
    :goto_2
    if-eqz v0, :cond_1

    .line 1127
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1099
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mCountView:Landroid/widget/TextView;

    .line 1100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->i()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->tag_info_products:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v2, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mPhotoCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->mCountView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1108
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_icon_topic_normal:I

    goto :goto_2

    .line 1111
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_icon_music_normal:I

    goto :goto_2

    .line 1114
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_icon_together_normal:I

    goto :goto_2

    .line 1117
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_icon_location_normal:I

    goto :goto_2

    .line 1120
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/n$f;->dialog_icon_magic_l_normal:I

    goto :goto_2

    .line 1105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->B_()V

    .line 72
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
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->A_()V

    .line 65
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
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->C_()V

    .line 79
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
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;->e:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->D_()V

    .line 86
    :cond_0
    return-void
.end method
