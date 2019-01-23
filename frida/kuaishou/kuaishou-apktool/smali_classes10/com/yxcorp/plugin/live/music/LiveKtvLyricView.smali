.class public Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;
.super Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;
.source "LiveKtvLyricView.java"


# instance fields
.field g:I

.field h:I

.field i:Z

.field j:I

.field private k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->h:I

    .line 1067
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->f:Z

    .line 38
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->setClickable(Z)V

    .line 39
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/16 v0, 0x320

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->f(I)I

    move-result v1

    .line 114
    if-lez v1, :cond_0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->getScrollY()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->k:Landroid/animation/ValueAnimator;

    .line 121
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->k:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView$1;-><init>(Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    return-void
.end method

.method private g(I)I
    .locals 1

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/model/Lyrics$Line;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;-><init>(Landroid/content/Context;)V

    .line 2056
    iput-object p1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->b:Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 2057
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->setWillNotDraw(Z)V

    .line 2058
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->a()V

    .line 62
    return-object v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3f91eb85    # 1.14f

    const/4 v1, 0x0

    .line 55
    .line 1171
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_0

    .line 1173
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->i:Z

    .line 1174
    iput v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->h:I

    .line 1175
    invoke-virtual {p0, v1, v3}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->a(IZ)V

    .line 1176
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1177
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1178
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 56
    :cond_0
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->g(I)I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    if-eqz p2, :cond_1

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->a(II)V

    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->scrollTo(II)V

    goto :goto_0
.end method

.method public final b(F)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 185
    :goto_1
    if-eqz v0, :cond_1

    .line 189
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 184
    goto :goto_1

    .line 183
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_2
    const/4 v1, -0x1

    goto :goto_2
.end method

.method b(IZ)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    if-eqz p2, :cond_0

    move v2, v0

    .line 156
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    move v1, v0

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 167
    :goto_3
    return v1

    .line 155
    :cond_0
    iget v2, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->h:I

    goto :goto_0

    .line 156
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->h:I

    goto :goto_1

    .line 157
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method protected getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 50
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    return v0
.end method

.method getCurrentLineView()Lcom/yxcorp/plugin/live/music/LiveKtvLineView;
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->h:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->d(I)Landroid/view/View;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLyricView;->g:I

    return v0
.end method

.method protected getTextViewPadding()I
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    .line 44
    int-to-float v1, v0

    const v2, 0x3f91eb85    # 1.14f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 45
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
