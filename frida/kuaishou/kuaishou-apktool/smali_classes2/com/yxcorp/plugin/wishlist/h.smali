.class final synthetic Lcom/yxcorp/plugin/wishlist/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/h;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/h;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    check-cast p1, Lcom/yxcorp/plugin/wishlist/model/LiveWishListUpdateResponse;

    .line 1756
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_wishlist_save_success:I

    .line 1757
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/plugin/wishlist/model/LiveWishListUpdateResponse;->mWishListId:Ljava/lang/String;

    .line 1756
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 0
    return-void
.end method
