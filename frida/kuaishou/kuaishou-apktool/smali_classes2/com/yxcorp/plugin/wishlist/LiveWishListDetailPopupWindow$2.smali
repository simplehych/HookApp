.class final Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$2;
.super Ljava/lang/Object;
.source "LiveWishListDetailPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b()V
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
    .line 201
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Z)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->b(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    .line 206
    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->c(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishDetailPollIntervalTimeMs:I

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    const-wide/16 v0, 0xbb8

    .line 205
    :goto_0
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$2;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    .line 208
    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->c(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$WishListConfig;->mWishDetailPollIntervalTimeMs:I

    int-to-long v0, v0

    goto :goto_0
.end method
