.class public Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterSectionItemPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoAdDownloadCenterSectionItemPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

.field protected mSectionTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0940
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterSectionItemPresenter;->mSectionTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 27
    const-string/jumbo v0, ""

    .line 28
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterSectionItemPresenter;->d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterSectionItemPresenter;->d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->H5_GAME_TITLE:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    if-ne v1, v2, :cond_2

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$k;->photo_ad_download_center_h5_game_subtitle:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterSectionItemPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterSectionItemPresenter;->mSectionTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterSectionItemPresenter;->d:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->DOWNLOAD_HISTORY_TITLE:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    if-ne v1, v2, :cond_0

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$k;->photo_ad_download_center_download_history_subtitle:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterSectionItemPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
