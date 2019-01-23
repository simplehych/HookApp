.class final Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "LiveWishListEditFragment.java"


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
    .line 247
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$1;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$1;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftPageIndicator:Lcom/yxcorp/widget/viewpager/PageIndicator;

    invoke-virtual {v0, p1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setPageIndex(I)V

    .line 251
    return-void
.end method
