.class final Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;
.super Ljava/lang/Object;
.source "HotSpotSlideProgressPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;-><init>(Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;)V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mViewUnFolder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mViewFolder:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mTvDescription:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mTvMore:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mIconMore:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget v1, v1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget v1, v1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->h:I

    iget-object v2, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->f()V

    .line 174
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->btn_mylocation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    iget-object v2, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    .line 181
    invoke-virtual {v2}, Lcom/yxcorp/map/util/DraggedFrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v3, v3, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-virtual {v3}, Lcom/yxcorp/map/util/DraggedFrameLayout;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 183
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->f:Landroid/view/View;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-virtual {v2}, Lcom/yxcorp/map/util/DraggedFrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    return-void
.end method

.method public final a(FF)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v4, 0x3fe999999999999aL    # 0.8

    const/4 v3, 0x0

    .line 79
    float-to-double v0, p1

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mViewFolder:Landroid/view/View;

    mul-float v1, p1, v6

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    :goto_0
    float-to-double v0, p1

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mTvDescription:Landroid/view/View;

    mul-float v1, p1, v6

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mViewUnFolder:Landroid/view/View;

    mul-float v1, p1, v6

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    :goto_1
    float-to-double v0, p1

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mIconMore:Landroid/view/View;

    mul-float v1, p1, v6

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mTvMore:Landroid/view/View;

    mul-float v1, p1, v6

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    :goto_2
    float-to-double v0, p1

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->i:F

    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_1

    :cond_0
    float-to-double v0, p1

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->i:F

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    .line 1135
    :cond_1
    float-to-double v0, p1

    cmpl-double v0, v0, v4

    if-lez v0, :cond_6

    .line 1136
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget v2, v2, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->g:I

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1137
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1138
    new-instance v1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$1;-><init>(Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1146
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iput p1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->i:F

    .line 105
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mViewFolder:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mTvDescription:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mViewUnFolder:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mIconMore:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mTvMore:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 1148
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget v2, v2, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->g:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1149
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1150
    new-instance v1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$2;-><init>(Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1158
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mViewUnFolder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mViewFolder:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mTvDescription:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 127
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->e()V

    .line 132
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->h:I

    .line 188
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mHotSpotMore:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->g:I

    .line 189
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->e()V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    invoke-virtual {v0}, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$3;-><init>(Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 200
    return-void
.end method
