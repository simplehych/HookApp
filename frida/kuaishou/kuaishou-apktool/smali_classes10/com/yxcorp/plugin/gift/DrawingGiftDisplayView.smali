.class public Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;
.super Landroid/view/View;
.source "DrawingGiftDisplayView.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/model/DrawingGift;

.field b:F

.field private c:Lcom/yxcorp/plugin/gift/d;

.field private d:Z

.field private e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Lcom/yxcorp/plugin/gift/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->c:Lcom/yxcorp/plugin/gift/d;

    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->d:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 66
    .line 1092
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-eqz v0, :cond_0

    .line 1097
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->e:Landroid/animation/AnimatorSet;

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->e:Landroid/animation/AnimatorSet;

    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-string/jumbo v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    .line 1100
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-string/jumbo v1, "scaleY"

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    .line 1101
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$2;-><init>(Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    :cond_0
    return-void

    .line 1099
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 1100
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public final a(Lcom/yxcorp/gifshow/model/DrawingGift;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->e:Landroid/animation/AnimatorSet;

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 1075
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->b:F

    .line 1076
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1077
    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1078
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1079
    new-instance v2, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$1;-><init>(Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1086
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1087
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1088
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    return-void

    .line 1078
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->invalidate()V

    .line 72
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 153
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 154
    iput-boolean v2, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->d:Z

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->d:Z

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->c:Lcom/yxcorp/plugin/gift/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget v3, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->b:F

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getHeight()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/gift/d;->a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/model/DrawingGift;FII)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getMeasuredWidth()I

    move-result v0

    .line 135
    add-int v1, p2, p4

    div-int/lit8 v1, v1, 0x2

    .line 136
    add-int v2, p3, p5

    div-int/lit8 v2, v2, 0x2

    .line 138
    div-int/lit8 v3, v0, 0x2

    sub-int v3, v1, v3

    .line 139
    div-int/lit8 v4, v0, 0x2

    sub-int v4, v2, v4

    .line 140
    div-int/lit8 v5, v0, 0x2

    add-int/2addr v1, v5

    .line 141
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getLeft()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getTop()I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getRight()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getBottom()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 143
    :cond_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setLeft(I)V

    .line 144
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setTop(I)V

    .line 145
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setRight(I)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setBottom(I)V

    .line 148
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->d:Z

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    invoke-super {p0, p2, p2}, Landroid/view/View;->onMeasure(II)V

    .line 129
    return-void

    :cond_0
    move p2, p1

    .line 127
    goto :goto_0
.end method
