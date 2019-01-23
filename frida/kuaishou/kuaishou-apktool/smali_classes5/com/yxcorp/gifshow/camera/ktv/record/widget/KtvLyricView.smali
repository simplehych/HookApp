.class public Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;
.super Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;
.source "KtvLyricView.java"


# instance fields
.field private g:I

.field private h:Z

.field private i:Landroid/animation/ValueAnimator;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->g:I

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->setEnableCustomScroll(Z)V

    .line 38
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/16 v0, 0x320

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->f(I)I

    move-result v1

    .line 103
    if-lez v1, :cond_0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->getScrollY()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->i:Landroid/animation/ValueAnimator;

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->i:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/a;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->h(I)I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->a(II)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->setScrollY(I)V

    goto :goto_0
.end method

.method private b(IZ)I
    .locals 3

    .prologue
    .line 139
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    move v2, v0

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 143
    add-int/lit8 v0, v1, 0x1

    .line 141
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 139
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->g:I

    goto :goto_0

    .line 146
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private g(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x190

    const v3, 0x3faa3d71    # 1.33f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->g:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->d(I)Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->d(I)Landroid/view/View;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    :cond_1
    return-void
.end method

.method private getCurrentLineView()Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->g:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->d(I)Landroid/view/View;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)I
    .locals 1

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/model/Lyrics$Line;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->a(Lcom/yxcorp/gifshow/model/Lyrics$Line;)V

    .line 61
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->j:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->setNeedShadow(Z)V

    .line 62
    return-object v0
.end method

.method protected final a()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->c()V

    .line 55
    return-void
.end method

.method public final a(IZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->k:Z

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->b(IZ)I

    move-result v0

    .line 75
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->g:I

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->h:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_3

    .line 76
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->a(IZ)V

    .line 77
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->g(I)V

    .line 78
    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->g:I

    .line 79
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->h:Z

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->getCurrentLineView()Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->a(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3faa3d71    # 1.33f

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->d(I)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->h:Z

    .line 153
    iput v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->g:I

    .line 154
    invoke-direct {p0, v1, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->a(IZ)V

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 159
    :cond_0
    return-void
.end method

.method protected getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 49
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    return v0
.end method

.method public getCurrentLine()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->g:I

    return v0
.end method

.method protected getTextViewPadding()I
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    .line 43
    int-to-float v1, v0

    const v2, 0x3faa3d71    # 1.33f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 44
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public setDragMode(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->k:Z

    .line 167
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->k:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    move v1, v2

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 173
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;

    .line 174
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 175
    if-nez p1, :cond_1

    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->g:I

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->setSelected(Z)V

    .line 176
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->setDragMode(Z)V

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 175
    goto :goto_1

    .line 178
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->getCurrentLineView()Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    :goto_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 183
    :cond_4
    return-void

    .line 180
    :cond_5
    const v0, 0x3faa3d71    # 1.33f

    goto :goto_2
.end method

.method public setNeedShadow(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLyricView;->j:Z

    .line 163
    return-void
.end method
