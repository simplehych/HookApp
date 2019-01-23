.class final Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "PullToZoomRecyclerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->mPullToZoomRecyclerView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->getHeaderView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->mPullToZoomRecyclerView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    .line 55
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->getZoomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->mPullToZoomRecyclerView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->getHeaderView()Landroid/view/View;

    move-result-object v3

    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->mPullToZoomRecyclerView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->getZoomView()Landroid/view/View;

    move-result-object v1

    .line 61
    instance-of v2, v1, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 62
    check-cast v0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    .line 64
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getCurrentViewItem()Landroid/widget/ImageView;

    move-result-object v0

    .line 69
    :cond_2
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 73
    instance-of v0, v2, Lcom/yxcorp/gifshow/widget/c;

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/profile/k$c;->image_min_offset:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 76
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/profile/k$c;->image_max_offset:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 77
    if-ltz v0, :cond_3

    if-gt v0, v5, :cond_3

    .line 78
    if-gt v0, v4, :cond_5

    move-object v0, v2

    .line 79
    check-cast v0, Lcom/yxcorp/gifshow/widget/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/c;->a(F)V

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/pulltozoom/b;

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 89
    invoke-interface {v0, v5, v2, v6, v7}, Lcom/yxcorp/gifshow/widget/pulltozoom/b;->a(ILandroid/graphics/drawable/Drawable;II)V

    goto :goto_2

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->mPullToZoomRecyclerView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->getImageView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->mPullToZoomRecyclerView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    .line 66
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->getImageView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->mPullToZoomRecyclerView:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomRecyclerView;->getImageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    .line 81
    :cond_5
    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    sub-int v4, v5, v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 82
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/PullToZoomRecyclerPresenter;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    move-object v0, v2

    .line 83
    check-cast v0, Lcom/yxcorp/gifshow/widget/c;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/c;->a(F)V

    goto :goto_1
.end method
