.class public Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;
.super Landroid/widget/RelativeLayout;
.source "SlidePlayMusicAnimLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$a;,
        Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->j:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->j:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->j:Z

    .line 46
    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 244
    new-instance v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$a;

    invoke-direct {v0, p3, p4}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 245
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 246
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$b;-><init>(Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 249
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getAnimDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 251
    return-object v0
.end method

.method private a(Z)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    .line 207
    if-eqz p1, :cond_3

    .line 208
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->j:Z

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->f:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->b:I

    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->f:Landroid/graphics/PointF;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->f:Landroid/graphics/PointF;

    .line 239
    :goto_0
    return-object v0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->g:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Landroid/graphics/PointF;

    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->b:I

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->g:Landroid/graphics/PointF;

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->g:Landroid/graphics/PointF;

    goto :goto_0

    .line 223
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->j:Z

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->h:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    .line 225
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->b:I

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->h:Landroid/graphics/PointF;

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->h:Landroid/graphics/PointF;

    goto :goto_0

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->i:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    .line 232
    new-instance v0, Landroid/graphics/PointF;

    .line 233
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->i:Landroid/graphics/PointF;

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->i:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method private getAnimDuration()J
    .locals 2

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->j:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xdac

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0xbb8

    goto :goto_0
.end method

.method private getEndPoint()Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 188
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->j:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->d:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->a:I

    div-int/lit8 v1, v1, 0x2

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->d:Landroid/graphics/PointF;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->d:Landroid/graphics/PointF;

    .line 202
    :goto_0
    return-object v0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->e:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Landroid/graphics/PointF;

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->e:Landroid/graphics/PointF;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->e:Landroid/graphics/PointF;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/high16 v3, 0x41700000    # 15.0f

    .line 86
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->k:Z

    if-eqz v0, :cond_0

    .line 87
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->j:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$f;->slide_play_detail_label_music1:I

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    invoke-virtual {p0, v5, v0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v2

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->c:Landroid/graphics/PointF;

    .line 100
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->a(Z)Landroid/graphics/PointF;

    move-result-object v3

    .line 101
    invoke-direct {p0, v7}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->a(Z)Landroid/graphics/PointF;

    move-result-object v4

    move-object v0, p0

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$1;

    invoke-direct {v0, p0, v5}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$1;-><init>(Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getAnimDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 129
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 130
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->j:Z

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->j:Z

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/detail/view/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/view/c;-><init>(Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x514

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_0
    return-void

    .line 88
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->slide_play_detail_label_music2:I

    goto :goto_0

    :cond_2
    move v0, v7

    .line 130
    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 56
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 57
    sub-int v0, p4, p2

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->a:I

    .line 58
    sub-int v0, p5, p3

    iput v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->b:I

    .line 59
    iget v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->b:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1182
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->c:Landroid/graphics/PointF;

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;->a()V

    .line 63
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 68
    return-void
.end method
