.class final synthetic Lcom/yxcorp/plugin/wishlist/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/b;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/b;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1423
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->c:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    if-nez v1, :cond_0

    .line 1424
    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftNumber:Landroid/widget/TextView;

    new-instance v3, Lcom/yxcorp/plugin/wishlist/u;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/wishlist/u;-><init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->c:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    .line 1426
    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m()Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->m()Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->o(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1427
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->c:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    .line 2222
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a:Z

    .line 1430
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->c:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;

    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftContainerLayout:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l:Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    iget v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishGiftMaxCount:I

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(Landroid/view/View;I)V

    .line 0
    return-void
.end method
