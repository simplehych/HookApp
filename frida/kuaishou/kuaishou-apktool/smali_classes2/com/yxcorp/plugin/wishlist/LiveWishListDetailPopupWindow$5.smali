.class final Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;
.super Ljava/lang/Object;
.source "LiveWishListDetailPopupWindow.java"

# interfaces
.implements Lcom/yxcorp/plugin/wishlist/adapter/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;I)I

    .line 304
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->g(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishListDetailStat;->mLiveWishListSponsors:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Ljava/util/List;)Ljava/util/List;

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->h(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->i(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Lcom/yxcorp/plugin/wishlist/adapter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/a;->a(I)V

    .line 307
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->f(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Lcom/yxcorp/plugin/live/an;

    move-result-object v1

    .line 1042
    const/16 v2, 0x5c9

    invoke-static {v2, v0, v1}, Lcom/yxcorp/plugin/wishlist/v;->a(IILcom/yxcorp/plugin/live/an;)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->f(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Lcom/yxcorp/plugin/live/an;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/v;->a(Lcom/yxcorp/plugin/live/an;I)V

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$5;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;I)V

    .line 311
    :cond_0
    return-void
.end method
