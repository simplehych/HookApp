.class final Lcom/yxcorp/plugin/wishlist/adapter/a$1;
.super Ljava/lang/Object;
.source "LiveWishInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/wishlist/adapter/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/wishlist/adapter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/adapter/a;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/a$1;->b:Lcom/yxcorp/plugin/wishlist/adapter/a;

    iput p2, p0, Lcom/yxcorp/plugin/wishlist/adapter/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a$1;->b:Lcom/yxcorp/plugin/wishlist/adapter/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/adapter/a;->a(Lcom/yxcorp/plugin/wishlist/adapter/a;)Lcom/yxcorp/plugin/wishlist/adapter/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a$1;->b:Lcom/yxcorp/plugin/wishlist/adapter/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/adapter/a;->a(Lcom/yxcorp/plugin/wishlist/adapter/a;)Lcom/yxcorp/plugin/wishlist/adapter/a$b;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/a$1;->a:I

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/a$b;->a(I)V

    .line 97
    :cond_0
    return-void
.end method
