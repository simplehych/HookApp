.class final synthetic Lcom/yxcorp/plugin/wishlist/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/g;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/g;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1738
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftTipsHost:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1739
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftTipsHost:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 1740
    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->j()V

    .line 0
    return-void
.end method
