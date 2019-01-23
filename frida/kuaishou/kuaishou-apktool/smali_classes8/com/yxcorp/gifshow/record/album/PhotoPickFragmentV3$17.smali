.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;
.super Lcom/yxcorp/gifshow/util/g;
.source "PhotoPickFragmentV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CustomAppBarBehavior;

.field final synthetic b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/support/design/widget/CustomAppBarBehavior;)V
    .locals 0

    .prologue
    .line 2063
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2067
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    .line 2068
    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    if-eq v0, v1, :cond_0

    .line 2069
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    .line 2070
    invoke-virtual {v5}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v6, v6, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 2071
    invoke-virtual {v6}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    move v7, v4

    .line 2069
    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    .line 2074
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$17;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 2075
    return-void

    .line 2071
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
