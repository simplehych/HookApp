.class final synthetic Lcom/yxcorp/plugin/wishlist/adapter/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

.field private final b:I

.field private final c:Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;ILcom/yxcorp/plugin/wishlist/model/LiveWishInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/e;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iput p2, p0, Lcom/yxcorp/plugin/wishlist/adapter/e;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/wishlist/adapter/e;->c:Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/e;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/e;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/adapter/e;->c:Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 1366
    iget-object v3, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->b:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$a;

    invoke-interface {v3, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$a;->a(I)V

    .line 1367
    iget-object v1, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1370
    iget v1, v2, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mGiftId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1371
    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->f:Ljava/lang/String;

    .line 2172
    const/16 v1, 0x6b2

    .line 2173
    invoke-static {v1}, Lcom/yxcorp/plugin/wishlist/v;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 2174
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/v;->a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 1371
    :cond_0
    :goto_0
    return-void

    .line 1373
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->f:Ljava/lang/String;

    .line 2193
    const/16 v1, 0x6b5

    .line 2194
    invoke-static {v1}, Lcom/yxcorp/plugin/wishlist/v;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 2195
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/v;->a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    goto :goto_0
.end method
