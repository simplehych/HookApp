.class final synthetic Lcom/yxcorp/plugin/wishlist/adapter/h;
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

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/h;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iput p2, p0, Lcom/yxcorp/plugin/wishlist/adapter/h;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/wishlist/adapter/h;->c:Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/h;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/h;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/wishlist/adapter/h;->c:Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 1384
    iget-object v3, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->b:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$a;

    invoke-interface {v3, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter$a;->d(I)V

    .line 1385
    iget-object v3, v0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->f:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v2, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->mWishId:Ljava/lang/String;

    .line 1386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 1385
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/yxcorp/plugin/wishlist/v;->a(Ljava/lang/String;II)V

    .line 0
    return-void

    .line 1386
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
