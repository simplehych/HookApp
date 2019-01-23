.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;
.super Landroid/support/v7/widget/ak;
.source "MusicStationMessagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field f:F

.field final synthetic m:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 435
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->m:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;)V

    .line 436
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->f:F

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->f:F

    return v0
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$p$a;)V
    .locals 6

    .prologue
    .line 451
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->b(Landroid/view/View;I)I

    move-result v1

    .line 453
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->a(Landroid/view/View;I)I

    move-result v2

    .line 454
    mul-int v0, v1, v1

    mul-int v3, v2, v2

    add-int/2addr v0, v3

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 455
    const/4 v0, 0x1

    add-int/lit8 v4, v3, -0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->m:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;

    invoke-static {v5}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;)I

    move-result v5

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 456
    const/4 v4, 0x2

    if-gt v0, v4, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 457
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->m:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;->a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    int-to-float v4, v3

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->m:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    .line 458
    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->o(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->f:F

    .line 460
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->a(I)I

    move-result v0

    .line 461
    if-gtz v0, :cond_1

    .line 465
    :goto_1
    return-void

    .line 456
    :cond_0
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_0

    .line 464
    :cond_1
    neg-int v1, v1

    neg-int v2, v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$p$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 445
    .line 446
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->m:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;->n(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1440
    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$d$1;->f:F

    .line 446
    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
