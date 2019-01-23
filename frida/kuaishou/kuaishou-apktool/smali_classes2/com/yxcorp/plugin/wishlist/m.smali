.class final synthetic Lcom/yxcorp/plugin/wishlist/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/m;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/m;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1220
    iget-object v0, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iget v2, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->j:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->g:Lcom/yxcorp/gifshow/model/Gift;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1222
    iget-object v0, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iget v3, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->j:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    iget-object v3, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->g:Lcom/yxcorp/gifshow/model/Gift;

    iget v3, v3, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    .line 1223
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->setGiftId(I)Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    move-result-object v0

    .line 1224
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->setExpectCount(I)Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 1225
    iget-object v0, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iget v2, v1, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->j:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->c(I)V

    .line 1226
    invoke-virtual {v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l()V

    .line 1228
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(I)V

    .line 0
    return-void
.end method
