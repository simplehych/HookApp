.class final synthetic Lcom/yxcorp/plugin/wishlist/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/j;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/j;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1766
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_wishlist_save_success:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 0
    return-void
.end method
