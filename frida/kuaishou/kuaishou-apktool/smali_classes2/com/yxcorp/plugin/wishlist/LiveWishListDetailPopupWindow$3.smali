.class final Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$3;
.super Lcom/yxcorp/gifshow/recycler/a/f;
.source "LiveWishListDetailPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;II)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$3;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/recycler/a/f;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/recycler/a/f;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    goto :goto_0
.end method
