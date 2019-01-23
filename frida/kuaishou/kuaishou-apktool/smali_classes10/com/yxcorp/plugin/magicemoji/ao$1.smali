.class final Lcom/yxcorp/plugin/magicemoji/ao$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "MagicFaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/ao;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 243
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 247
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 249
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    .line 251
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->setCustomFadingEdgeTop(I)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    .line 254
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->setCustomFadingEdgeLength(I)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;I)I

    .line 265
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    .line 266
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 265
    invoke-static {v2, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->b(Lcom/yxcorp/plugin/magicemoji/ao;I)I

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->b(Lcom/yxcorp/plugin/magicemoji/ao;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/plugin/magicemoji/ao;->a(ZI)V

    .line 270
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->setCustomFadingEdgeTop(I)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$1;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    .line 258
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v1, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->setCustomFadingEdgeLength(I)V

    goto :goto_0
.end method
