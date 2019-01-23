.class final Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LiveAudienceShopPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->a(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;)Landroid/content/Context;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->d:Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;->mJumpUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->d:Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;->mJumpUrl:Ljava/lang/String;

    .line 270
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->e:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->e:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->e:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->d:Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;

    iget v2, v2, Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;->mActivityId:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickLiveAudienceShopBanner(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->e:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->e:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 279
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$BannerPresenter;->d:Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/model/LiveShopBanner;->mJumpUrl:Ljava/lang/String;

    .line 278
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V

    .line 281
    :cond_1
    return-void
.end method
