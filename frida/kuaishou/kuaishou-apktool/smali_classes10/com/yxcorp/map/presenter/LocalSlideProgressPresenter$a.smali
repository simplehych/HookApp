.class final Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;
.super Ljava/lang/Object;
.source "LocalSlideProgressPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;-><init>(Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;)V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLocalMore:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLocalMore:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget v1, v1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->g:I

    iget-object v2, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLocalMore:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->f()V

    .line 118
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/a/a$e;->btn_mylocation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    iget-object v2, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    .line 125
    invoke-virtual {v2}, Lcom/yxcorp/map/util/DraggedFrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v3, v3, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-virtual {v3}, Lcom/yxcorp/map/util/DraggedFrameLayout;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->f:Landroid/view/View;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v2, v2, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mHeaderContainer:Lcom/yxcorp/map/util/DraggedFrameLayout;

    invoke-virtual {v2}, Lcom/yxcorp/map/util/DraggedFrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    return-void
.end method

.method public final a(FF)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLocalMore:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLocalMore:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    float-to-double v0, p1

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLocalMore:Landroid/view/View;

    mul-float v1, p1, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    :goto_0
    float-to-double v0, p1

    cmpg-double v0, v0, v6

    if-gez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mTvDistance:Landroid/widget/TextView;

    mul-float v1, p1, v4

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mTvDetailAddress:Landroid/widget/TextView;

    mul-float v1, p1, v4

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mBtnLocation:Landroid/view/View;

    mul-float v1, p1, v4

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mDivider:Landroid/view/View;

    mul-float v1, p1, v4

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLocalMore:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mTvDistance:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mTvDetailAddress:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mBtnLocation:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLocalMore:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLocalMore:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mLocalMore:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->mAnimationView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->e()V

    .line 111
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    iget-object v1, p0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter;->g:I

    .line 132
    invoke-direct {p0}, Lcom/yxcorp/map/presenter/LocalSlideProgressPresenter$a;->e()V

    .line 133
    return-void
.end method
