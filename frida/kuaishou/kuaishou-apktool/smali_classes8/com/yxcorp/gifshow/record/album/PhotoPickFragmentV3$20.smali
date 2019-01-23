.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$20;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Landroid/support/design/widget/CustomAppBarBehavior;

.field final synthetic c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/support/design/widget/CustomAppBarBehavior;)V
    .locals 1

    .prologue
    .line 2153
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$20;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$20;->b:Landroid/support/design/widget/CustomAppBarBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2154
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$20;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 2158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 2159
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$20;->b:Landroid/support/design/widget/CustomAppBarBehavior;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$20;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$20;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$20;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$20;->a:F

    sub-float/2addr v5, v9

    float-to-int v7, v5

    move v5, v4

    move v6, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    .line 2161
    iput v9, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$20;->a:F

    .line 2162
    return-void
.end method
