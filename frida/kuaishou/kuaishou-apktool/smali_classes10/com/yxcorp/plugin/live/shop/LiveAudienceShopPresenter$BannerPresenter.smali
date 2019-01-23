.class public Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveAudienceShopPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;

.field final synthetic e:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

.field mBannerIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c083b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->e:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->mBannerIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->d:Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;->mImageUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->mBannerIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;-><init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    return-void
.end method
