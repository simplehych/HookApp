.class final synthetic Lcom/yxcorp/plugin/wishlist/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/t;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/t;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1366
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mWishListRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1367
    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_edit_item_margin_bottom:I

    .line 1368
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1367
    :goto_0
    return v0

    .line 1370
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
