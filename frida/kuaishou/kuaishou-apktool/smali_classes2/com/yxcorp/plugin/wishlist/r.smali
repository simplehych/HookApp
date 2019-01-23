.class final synthetic Lcom/yxcorp/plugin/wishlist/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/r;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/r;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    .line 7292
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7293
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->e:Ljava/util/List;

    .line 8234
    iput-object v0, v1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->a:Ljava/util/List;

    .line 8788
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7294
    const-string/jumbo v0, "LiveWishListEditFragment"

    const-string/jumbo v1, "get gifts success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 0
    return-void
.end method
