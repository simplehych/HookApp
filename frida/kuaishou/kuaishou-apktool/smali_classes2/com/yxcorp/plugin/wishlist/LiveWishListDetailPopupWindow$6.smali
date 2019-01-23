.class final Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;
.super Ljava/lang/Object;
.source "LiveWishListDetailPopupWindow.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/plugin/wishlist/model/response/LiveWishListDetailStatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Z)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 355
    check-cast p1, Lcom/yxcorp/plugin/wishlist/model/response/LiveWishListDetailStatResponse;

    .line 1359
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/model/response/LiveWishListDetailStatResponse;->mLiveWishListDetailInfo:Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/plugin/wishlist/model/response/LiveWishListDetailStatResponse;->mLiveWishListDetailInfo:Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailInfo;->mLiveWishListDetailStat:Ljava/util/List;

    .line 1362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1363
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    iget-object v1, p1, Lcom/yxcorp/plugin/wishlist/model/response/LiveWishListDetailStatResponse;->mLiveWishListDetailInfo:Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailInfo;

    iget-object v1, v1, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailInfo;->mLiveWishListDetailStat:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Ljava/util/List;)Ljava/util/List;

    .line 1365
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->e(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;I)I

    .line 1367
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->e(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;I)V

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->c(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Ljava/util/List;)V

    .line 1371
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->j(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1372
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->e(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;I)V

    .line 1374
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    .line 1375
    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->e(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mLiveWishListSponsors:Ljava/util/List;

    .line 1374
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Ljava/util/List;)Ljava/util/List;

    .line 1376
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->k(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    .line 1377
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->h(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    .line 1378
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->l(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    .line 1381
    :goto_0
    return-void

    .line 1380
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->a:Z

    if-nez v0, :cond_3

    .line 1381
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$6;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->m(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    goto :goto_0

    .line 1384
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->loading_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1383
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
