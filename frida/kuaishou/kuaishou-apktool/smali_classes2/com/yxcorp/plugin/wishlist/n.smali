.class final synthetic Lcom/yxcorp/plugin/wishlist/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/n;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/n;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    check-cast p1, Ljava/lang/Throwable;

    .line 1779
    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1780
    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mSaveLoadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 0
    return-void
.end method
