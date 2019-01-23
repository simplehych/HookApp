.class final synthetic Lcom/yxcorp/plugin/wishlist/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/f;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/f;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1746
    iget-object v3, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mSaveLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v4, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->LARGE:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 1747
    iget-object v3, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mSaveLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 2076
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 1748
    iget-object v3, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mSaveLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 1749
    iget v3, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->k:I

    iget-object v4, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v4, v4, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListMinLength:I

    if-lt v3, v4, :cond_0

    iget v3, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->k:I

    iget-object v4, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v4, v4, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishListMaxLength:I

    if-gt v3, v4, :cond_0

    move v0, v1

    .line 1751
    :cond_0
    if-eqz v0, :cond_3

    .line 1752
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v3, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1753
    iget-object v3, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 1754
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->h()Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;->createWishList(ZLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1755
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/wishlist/h;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/wishlist/h;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    new-instance v3, Lcom/yxcorp/plugin/wishlist/i;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/wishlist/i;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    .line 1756
    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1773
    :cond_1
    :goto_0
    return-void

    .line 1763
    :cond_2
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->h()Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    move-result-object v3

    iget-object v4, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->h:Ljava/lang/String;

    .line 1764
    invoke-interface {v3, v4, v1, v0}, Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;->updateWishList(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/wishlist/j;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/wishlist/j;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    new-instance v3, Lcom/yxcorp/plugin/wishlist/k;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/wishlist/k;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    .line 1765
    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1773
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->k:I

    if-nez v0, :cond_1

    .line 1774
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->h()Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/wishlist/http/LiveWishListApiService;->closeWishList(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/wishlist/l;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/wishlist/l;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    new-instance v3, Lcom/yxcorp/plugin/wishlist/n;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/wishlist/n;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    .line 1775
    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
