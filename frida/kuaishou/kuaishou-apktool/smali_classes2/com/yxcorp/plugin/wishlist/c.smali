.class final synthetic Lcom/yxcorp/plugin/wishlist/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/c;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    iput p2, p0, Lcom/yxcorp/plugin/wishlist/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/c;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/c;->b:I

    .line 1601
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->ok_for_delete:I

    if-ne p2, v2, :cond_0

    .line 1602
    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->i(I)V

    .line 1603
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->i:Z

    .line 1604
    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->l()V

    .line 0
    :cond_0
    return-void
.end method
