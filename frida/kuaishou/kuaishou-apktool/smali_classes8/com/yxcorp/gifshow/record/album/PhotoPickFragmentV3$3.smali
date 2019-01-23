.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;
.super Lcom/yxcorp/gifshow/record/album/o;
.source "PhotoPickFragmentV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ILcom/yxcorp/gifshow/adapter/l;Lcom/yxcorp/gifshow/record/album/o$b;Lcom/yxcorp/gifshow/adapter/m;)V
    .locals 7

    .prologue
    .line 928
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;->h:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/record/album/o;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ILcom/yxcorp/gifshow/adapter/l;Lcom/yxcorp/gifshow/record/album/o$b;Lcom/yxcorp/gifshow/adapter/m;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 932
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;I)V

    .line 933
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;->h:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;->h:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 934
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;->h:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v2, p2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;->h:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;->h:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 935
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;->h:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 2650
    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    .line 935
    mul-int/2addr v2, v3

    if-le v2, v0, :cond_1

    .line 937
    iget-object v2, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;->h:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;->h:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 938
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;->h:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 939
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 937
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 944
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 939
    goto :goto_0

    .line 942
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .prologue
    .line 928
    check-cast p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$3;->a(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;I)V

    return-void
.end method
