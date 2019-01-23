.class final Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$7;
.super Ljava/lang/Object;
.source "LiveWishListDetailPopupWindow.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;Z)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$7;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 388
    .line 1391
    iget-boolean v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$7;->a:Z

    if-nez v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow$7;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;->m(Lcom/yxcorp/plugin/wishlist/LiveWishListDetailPopupWindow;)V

    :goto_0
    return-void

    .line 1395
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->loading_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
