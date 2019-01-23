.class final Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;
.super Ljava/lang/Object;
.source "LiveWishListEditFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;I)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    iput p2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;->setDescription(Ljava/lang/String;)Lcom/yxcorp/plugin/wishlist/model/LiveWishInfo;

    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishListEditAdapter;->c(I)V

    .line 476
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->b(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)V

    .line 477
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;Z)V

    .line 478
    return-void

    .line 473
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 3

    .prologue
    .line 459
    const/4 v0, -0x1

    .line 460
    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    if-lez v1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->c(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;Z)V

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->b:Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;

    iget v2, p0, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment$3;->a:I

    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;->a(Lcom/yxcorp/plugin/wishlist/LiveWishListEditFragment;II)V

    .line 465
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method
