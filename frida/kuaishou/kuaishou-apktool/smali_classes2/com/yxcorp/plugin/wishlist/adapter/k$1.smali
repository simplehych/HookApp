.class final Lcom/yxcorp/plugin/wishlist/adapter/k$1;
.super Ljava/lang/Object;
.source "WishSponsorsRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/wishlist/adapter/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/adapter/k;Lcom/yxcorp/gifshow/entity/UserInfo;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/k$1;->c:Lcom/yxcorp/plugin/wishlist/adapter/k;

    iput-object p2, p0, Lcom/yxcorp/plugin/wishlist/adapter/k$1;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput p3, p0, Lcom/yxcorp/plugin/wishlist/adapter/k$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/k$1;->c:Lcom/yxcorp/plugin/wishlist/adapter/k;

    .line 1022
    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/adapter/k;->a:Lcom/yxcorp/plugin/wishlist/adapter/k$b;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/k$1;->c:Lcom/yxcorp/plugin/wishlist/adapter/k;

    .line 2022
    iget-object v0, v0, Lcom/yxcorp/plugin/wishlist/adapter/k;->a:Lcom/yxcorp/plugin/wishlist/adapter/k$b;

    .line 57
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/k$1;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget v2, p0, Lcom/yxcorp/plugin/wishlist/adapter/k$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/wishlist/adapter/k$b;->a(Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    .line 59
    :cond_0
    return-void
.end method
