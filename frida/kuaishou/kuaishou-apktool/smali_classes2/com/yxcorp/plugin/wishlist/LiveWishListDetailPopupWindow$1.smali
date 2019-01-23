.class final Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$1;
.super Ljava/lang/Object;
.source "LiveWishListDetailPopupWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/mvps/comments/f;Lcom/yxcorp/plugin/live/an;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$1;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$1;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$1;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$1;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-void
.end method
