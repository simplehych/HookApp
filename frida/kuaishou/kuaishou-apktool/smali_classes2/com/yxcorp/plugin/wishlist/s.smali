.class final synthetic Lcom/yxcorp/plugin/wishlist/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/s;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/s;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    check-cast p1, Ljava/lang/Throwable;

    .line 1296
    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1297
    const-string/jumbo v1, "LiveWishListEditFragment"

    const-string/jumbo v2, "get gifts failed"

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1735
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftTipsHost:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/tips/TipsType;

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1736
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftTipsHost:Landroid/view/View;

    .line 1737
    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->load_gift_failed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/wishlist/g;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/wishlist/g;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    .line 1736
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 0
    return-void
.end method
