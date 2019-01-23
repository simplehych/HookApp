.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$18;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->w()V
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
    .line 2077
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$18;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$18;->b:Landroid/support/design/widget/CustomAppBarBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2078
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$18;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2082
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 2083
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$18;->b:Landroid/support/design/widget/CustomAppBarBehavior;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$18;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$18;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$18;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$18;->a:F

    sub-float v5, v8, v5

    float-to-int v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    .line 2085
    iput v8, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$18;->a:F

    .line 2086
    return-void

    .line 2083
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
