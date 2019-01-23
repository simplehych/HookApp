.class public Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SlidePlayVideoLoadingProgressBar.java"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->c()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->c()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->c()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->d()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->k:Landroid/animation/AnimatorListenerAdapter;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->setPadding(IIII)V

    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->d:Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->j:Z

    .line 186
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->c:Z

    .line 187
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->setProgress(I)V

    .line 188
    return-void
.end method

.method private setLeftDrawableBounds(F)V
    .locals 5

    .prologue
    .line 115
    iget v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->g:I

    iget v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 116
    int-to-float v1, v0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->f:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    div-float/2addr v2, v3

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 117
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->h:I

    iget v4, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->i:I

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    return-void
.end method

.method private setRightDrawableBounds(F)V
    .locals 5

    .prologue
    .line 121
    iget v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->g:I

    iget v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 122
    int-to-float v1, v0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->g:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    div-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 123
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->h:I

    iget v4, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->i:I

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 134
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->j:Z

    if-nez v0, :cond_0

    .line 135
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->j:Z

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->b()V

    .line 137
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->getProgress()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->getMax()I

    move-result v1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/detail/view/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/view/d;-><init>(Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar$1;-><init>(Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a:Landroid/animation/ValueAnimator;

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->d()V

    .line 182
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/16 v0, 0xff

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3f19999a    # 0.6f

    .line 72
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->getProgress()I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->getMax()I

    move-result v2

    .line 76
    int-to-float v1, v1

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 1085
    const/4 v1, -0x1

    .line 1086
    const v3, 0x3ecccccd    # 0.4f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    .line 1087
    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v2

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 1088
    if-le v1, v0, :cond_5

    .line 1098
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    .line 1099
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1100
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1105
    :cond_1
    cmpg-float v0, v2, v4

    if-gtz v0, :cond_4

    .line 1106
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->setLeftDrawableBounds(F)V

    .line 1107
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->setRightDrawableBounds(F)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    monitor-exit p0

    return-void

    .line 1091
    :cond_3
    cmpl-float v0, v2, v4

    if-ltz v0, :cond_5

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_5

    .line 1092
    sub-float v0, v5, v2

    const v1, 0x3fc00001    # 1.5000001f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 1094
    if-gez v0, :cond_0

    .line 1095
    const/4 v0, 0x0

    goto :goto_0

    .line 1109
    :cond_4
    const v0, 0x3f19999a    # 0.6f

    :try_start_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->setLeftDrawableBounds(F)V

    .line 1110
    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->setRightDrawableBounds(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 57
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 58
    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    if-lez v0, :cond_0

    .line 59
    iput p2, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->f:I

    .line 60
    iput p4, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->g:I

    .line 61
    iput p3, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->h:I

    .line 62
    iput p5, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->i:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->b:Z

    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->j:Z

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->a()V

    .line 68
    :cond_0
    return-void
.end method

.method public setAnimatorListenerAdapter(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayVideoLoadingProgressBar;->k:Landroid/animation/AnimatorListenerAdapter;

    .line 192
    return-void
.end method
