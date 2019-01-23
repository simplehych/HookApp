.class final synthetic Lcom/yxcorp/plugin/wishlist/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/d;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/d;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1617
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->f:Ljava/lang/String;

    const-string/jumbo v2, "2"

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/wishlist/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    const-string/jumbo v1, ""

    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 0
    return-void
.end method
