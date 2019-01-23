.class final synthetic Lcom/yxcorp/plugin/wishlist/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/o;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/o;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1230
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(I)V

    .line 0
    return-void
.end method
