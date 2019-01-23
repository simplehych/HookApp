.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;
.super Lcom/yxcorp/gifshow/util/g;
.source "PhotoPickFragmentV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x()V
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
    .line 2139
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2142
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Z)Z

    .line 2144
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    .line 2146
    invoke-virtual {v5}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    move v5, v4

    move v6, v4

    move v8, v4

    .line 2145
    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    .line 2150
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$19;->a:Landroid/support/design/widget/CustomAppBarBehavior;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 2151
    return-void
.end method
