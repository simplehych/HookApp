.class final synthetic Lcom/yxcorp/plugin/wishlist/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/gift/o$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/q;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/model/Gift;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/q;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1242
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->g:Lcom/yxcorp/gifshow/model/Gift;

    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/model/Gift;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1243
    iput-object p2, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->g:Lcom/yxcorp/gifshow/model/Gift;

    .line 0
    :cond_0
    return-void
.end method
