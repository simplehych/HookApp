.class public Landroid/support/design/widget/SimpleRefreshHeader;
.super Landroid/widget/FrameLayout;
.source "SimpleRefreshHeader.java"

# interfaces
.implements Landroid/support/design/widget/PullToRefreshHostScrollView$a;


# instance fields
.field a:I

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->a:I

    .line 32
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->b()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->a:I

    .line 37
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->b()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->a:I

    .line 43
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->b()V

    .line 44
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->c:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 55
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->b:Landroid/widget/ProgressBar;

    .line 56
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->b:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/SimpleRefreshHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method

.method static synthetic c(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->e:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->e:Landroid/animation/ValueAnimator;

    .line 204
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->d:Landroid/animation/ValueAnimator;

    .line 211
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->c:Landroid/animation/ValueAnimator;

    .line 218
    :cond_0
    return-void
.end method

.method private getScrollViewHeight()I
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->e()V

    .line 132
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->d()V

    .line 133
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->c()V

    .line 134
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->e()V

    .line 63
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->c()V

    .line 64
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getRefreshHeight()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->d:Landroid/animation/ValueAnimator;

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/SimpleRefreshHeader$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/SimpleRefreshHeader$1;-><init>(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/SimpleRefreshHeader$2;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/design/widget/SimpleRefreshHeader$2;-><init>(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->d()V

    .line 90
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->c()V

    .line 91
    iput v2, p0, Landroid/support/design/widget/SimpleRefreshHeader;->a:I

    .line 92
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->c:Landroid/animation/ValueAnimator;

    .line 94
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/SimpleRefreshHeader$3;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/SimpleRefreshHeader$3;-><init>(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/SimpleRefreshHeader$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/design/widget/SimpleRefreshHeader$4;-><init>(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->d()V

    .line 156
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->e()V

    .line 157
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 159
    iget v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->a:I

    if-nez v0, :cond_2

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getPullToExpandTriggerHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 161
    invoke-direct {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getScrollViewHeight()I

    move-result v0

    .line 162
    iput v4, p0, Landroid/support/design/widget/SimpleRefreshHeader;->a:I

    .line 170
    :goto_0
    new-array v3, v4, [I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v1

    aput v0, v3, v2

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/SimpleRefreshHeader;->e:Landroid/animation/ValueAnimator;

    .line 172
    iget-object v3, p0, Landroid/support/design/widget/SimpleRefreshHeader;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/support/design/widget/SimpleRefreshHeader$5;

    invoke-direct {v4, p0, p1}, Landroid/support/design/widget/SimpleRefreshHeader$5;-><init>(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    iget-object v3, p0, Landroid/support/design/widget/SimpleRefreshHeader;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/support/design/widget/SimpleRefreshHeader$6;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Landroid/support/design/widget/SimpleRefreshHeader$6;-><init>(Landroid/support/design/widget/SimpleRefreshHeader;Landroid/view/View;ILjava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    iget-object v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 192
    :cond_0
    iget v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->a:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 163
    :cond_2
    iget v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->a:I

    if-ne v0, v4, :cond_3

    .line 165
    iput v1, p0, Landroid/support/design/widget/SimpleRefreshHeader;->a:I

    move v0, v1

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getRefreshHeight()I

    move-result v0

    .line 168
    iput v2, p0, Landroid/support/design/widget/SimpleRefreshHeader;->a:I

    goto :goto_0
.end method

.method public getPullToExpandTriggerHeight()I
    .locals 1

    .prologue
    .line 116
    const v0, 0x7fffffff

    return v0
.end method

.method public getRefreshHeight()I
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRefreshTriggerHeight()I
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getHeight()I

    move-result v0

    return v0
.end method

.method public final setVisibleHeight$5359dc9a(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    iget v0, p0, Landroid/support/design/widget/SimpleRefreshHeader;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getRefreshHeight()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/SimpleRefreshHeader;->setTranslationY(F)V

    .line 140
    invoke-virtual {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getRefreshHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    iget-object v1, p0, Landroid/support/design/widget/SimpleRefreshHeader;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getRefreshHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 142
    iget-object v1, p0, Landroid/support/design/widget/SimpleRefreshHeader;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getRefreshHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 144
    iget-object v1, p0, Landroid/support/design/widget/SimpleRefreshHeader;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 145
    iget-object v1, p0, Landroid/support/design/widget/SimpleRefreshHeader;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 146
    iget-object v1, p0, Landroid/support/design/widget/SimpleRefreshHeader;->b:Landroid/widget/ProgressBar;

    sub-float/2addr v0, v3

    iget-object v2, p0, Landroid/support/design/widget/SimpleRefreshHeader;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setTranslationY(F)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/SimpleRefreshHeader;->getRefreshHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/SimpleRefreshHeader;->setTranslationY(F)V

    goto :goto_0
.end method
