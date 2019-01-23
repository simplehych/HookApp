.class public Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;
.super Landroid/widget/FrameLayout;
.source "RefreshHeader.java"

# interfaces
.implements Landroid/support/design/widget/PullToRefreshHostScrollView$a;


# instance fields
.field a:I

.field private b:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

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
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;)Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->e:Landroid/animation/ValueAnimator;

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->e:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d:Landroid/animation/ValueAnimator;

    .line 226
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c:Landroid/animation/ValueAnimator;

    .line 233
    :cond_0
    return-void
.end method

.method private getScrollViewHeight()I
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->getParent()Landroid/view/ViewParent;

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
    .line 147
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d()V

    .line 148
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c()V

    .line 149
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b()V

    .line 150
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b()V

    .line 63
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d()V

    .line 64
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b()V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->getRefreshHeight()I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d:Landroid/animation/ValueAnimator;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$1;-><init>(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$2;-><init>(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c()V

    .line 91
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b()V

    .line 92
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->c()V

    .line 94
    new-instance v0, Lcom/yxcorp/plugin/tag/common/view/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/tag/common/view/c;-><init>(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    .line 97
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->d()I

    move-result v1

    int-to-long v2, v1

    .line 94
    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c()V

    .line 170
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d()V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 173
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    if-nez v0, :cond_2

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->getPullToExpandTriggerHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 175
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->getScrollViewHeight()I

    move-result v0

    .line 176
    iput v4, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    .line 185
    :goto_0
    new-array v3, v4, [I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    aput v4, v3, v1

    aput v0, v3, v2

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->e:Landroid/animation/ValueAnimator;

    .line 187
    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$5;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$5;-><init>(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$6;-><init>(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/view/View;ILjava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 207
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 177
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    if-ne v0, v4, :cond_3

    .line 179
    iput v1, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    move v0, v1

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->getRefreshHeight()I

    move-result v0

    .line 182
    iput v2, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    .line 183
    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->b()V

    goto :goto_0
.end method

.method d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 107
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

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c:Landroid/animation/ValueAnimator;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$3;-><init>(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader$4;-><init>(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    :cond_0
    return-void
.end method

.method public getPullToExpandTriggerHeight()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7fffffff

    return v0
.end method

.method public getRefreshHeight()I
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRefreshTriggerHeight()I
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->getHeight()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 57
    sget v0, Lcom/yxcorp/f/b$e;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    .line 58
    return-void
.end method

.method public final setVisibleHeight$5359dc9a(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->getRefreshHeight()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->setTranslationY(F)V

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->getRefreshHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 157
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->getHeight()I

    move-result v0

    sub-int v3, v1, v0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    .line 158
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->setTranslationY(F)V

    .line 159
    int-to-float v0, v1

    mul-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->getRefreshHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 160
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->b:Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;

    int-to-float v1, v1

    sub-float v0, v4, v0

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/ShootRefreshView;->a(FF)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->getRefreshHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->setTranslationY(F)V

    goto :goto_0
.end method
