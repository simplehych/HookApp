.class final synthetic Lcom/yxcorp/plugin/wishlist/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/e;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/e;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1621
    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->f:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
