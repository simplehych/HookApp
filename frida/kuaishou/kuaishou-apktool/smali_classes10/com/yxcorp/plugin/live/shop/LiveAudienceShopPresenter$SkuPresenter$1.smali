.class final Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LiveAudienceShopPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

.field final synthetic b:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;Lcom/yxcorp/plugin/live/shop/model/Commodity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->b:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method

.method static final synthetic a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 235
    const-string/jumbo v0, "live_shop"

    const-string/jumbo v1, "jump"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mJumpToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "backURL"

    const-string/jumbo v2, "action"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "bringToFront"

    aput-object v5, v3, v4

    .line 223
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ft;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->b:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->f:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->g:Lcom/yxcorp/plugin/live/shop/i;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/shop/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->b:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->f:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->g:Lcom/yxcorp/plugin/live/shop/i;

    .line 227
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/shop/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    .line 229
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->b:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->f:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 229
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 1155
    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->f:Ljava/io/Serializable;

    .line 229
    const-string/jumbo v0, "extra_photo_ad_url"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mJumpToken:Ljava/lang/String;

    .line 1160
    iget-object v4, v2, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->c:Landroid/content/Intent;

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 232
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->c()Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->b:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->f:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/shop/http/LiveShopApiService;->jump(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/shop/m;->a:Lio/reactivex/c/g;

    .line 234
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->b:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->f:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    iget-object v2, v1, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    iget v3, v1, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mSequence:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->b:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->f:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickCommodity(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->b:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->f:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->b:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter;->f:Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 239
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/LiveAudienceShopPresenter$SkuPresenter$1;->a:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mJumpToken:Ljava/lang/String;

    .line 238
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;Ljava/lang/String;)V

    .line 242
    :cond_0
    return-void
.end method
