.class final Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;
.super Ljava/lang/Object;
.source "LiveWishListEditFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)I

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->b(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->j(I)V

    .line 330
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)I

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftContainerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->b(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->c(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->j(I)V

    .line 340
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->j(I)V

    .line 346
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->b(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    .line 352
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)I

    .line 357
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->e(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V

    .line 358
    return-void
.end method
