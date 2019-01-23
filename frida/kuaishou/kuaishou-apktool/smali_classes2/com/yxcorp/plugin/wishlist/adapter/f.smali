.class final synthetic Lcom/yxcorp/plugin/wishlist/adapter/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/f;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iput p2, p0, Lcom/yxcorp/plugin/wishlist/adapter/f;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/f;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/f;->b:I

    .line 1378
    iget-object v2, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->b:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$a;

    invoke-interface {v2, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$a;->b(I)V

    .line 1379
    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->f:Ljava/lang/String;

    .line 2179
    const/16 v1, 0x6b3

    .line 2180
    invoke-static {v1}, Lcom/yxcorp/plugin/wishlist/v;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 2181
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/v;->a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 0
    return-void
.end method
