.class final synthetic Lcom/yxcorp/plugin/wishlist/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/u;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/u;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1425
    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->mGiftNumber:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
