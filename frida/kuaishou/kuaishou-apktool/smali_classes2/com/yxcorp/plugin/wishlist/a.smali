.class final synthetic Lcom/yxcorp/plugin/wishlist/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/a;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/a;->a:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    .line 1212
    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->d()V

    .line 1213
    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->f:Ljava/lang/String;

    .line 2129
    const/16 v1, 0x6af

    .line 2130
    invoke-static {v1}, Lcom/yxcorp/plugin/wishlist/v;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 2131
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/v;->a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 0
    return-void
.end method
