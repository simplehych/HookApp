.class public Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoAdDownloadCenterH5GameItemPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field protected mControlBackgroundView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02e4
    .end annotation
.end field

.field protected mControlTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02e5
    .end annotation
.end field

.field protected mControlView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02e3
    .end annotation
.end field

.field protected mDeleteTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f3
    .end annotation
.end field

.field protected mDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f4
    .end annotation
.end field

.field protected mIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f5
    .end annotation
.end field

.field protected mNameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f6
    .end annotation
.end field

.field protected mPercentageTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f7
    .end annotation
.end field

.field protected mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f8
    .end annotation
.end field

.field protected mStatusTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f9
    .end annotation
.end field

.field protected mSubMessageTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02fa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 144
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 77
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/o;->e(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_1

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mControlTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_ad_download_center_open_button_title:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mControlTextView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$d;->gray:I

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mControlBackgroundView:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/n$f;->button_photo_ad_download_center_item_control_open:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mControlView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/photoad/download/ah;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mPercentageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFileName:Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_3

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mNameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mSubMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mSubMessageTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mDeleteTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mDeleteTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/download/ai;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/photoad/download/ai;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->d:Z

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method final synthetic k()V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 129
    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_ad_download_center_delete_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 130
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 131
    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_ad_download_center_delete_confirm_button_title:I

    .line 132
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v3, Lcom/yxcorp/gifshow/photoad/download/aj;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/photoad/download/aj;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;)V

    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 141
    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_ad_download_center_delete_cancel_button_title:I

    .line 142
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/widget/dialog/b;->a:I

    sget-object v3, Lcom/yxcorp/gifshow/photoad/download/ak;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 141
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 145
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0
.end method
