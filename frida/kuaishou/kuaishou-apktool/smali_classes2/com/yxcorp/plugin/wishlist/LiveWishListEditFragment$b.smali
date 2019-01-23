.class final Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "LiveWishListEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b$a;)V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 828
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b$a;

    .line 829
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 2

    .prologue
    .line 835
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 836
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b$a;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$b$a;->a(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 837
    return-void
.end method
