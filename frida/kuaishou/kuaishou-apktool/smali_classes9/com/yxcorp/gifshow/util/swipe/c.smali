.class public final Lcom/yxcorp/gifshow/util/swipe/c;
.super Ljava/lang/Object;
.source "SimpleHorizontalSwipeCallback.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/h$a;


# instance fields
.field public a:F

.field private b:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Lcom/yxcorp/gifshow/util/swipe/o;

.field private final f:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/View;Landroid/app/Activity;Lcom/yxcorp/gifshow/util/swipe/o;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/d;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->f:Landroid/view/animation/Interpolator;

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    .line 41
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/swipe/c;->c:Landroid/view/View;

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->d:I

    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->d:I

    if-nez v0, :cond_0

    .line 44
    invoke-static {p3}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->d:I

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->a:F

    .line 47
    iput-object p4, p0, Lcom/yxcorp/gifshow/util/swipe/c;->e:Lcom/yxcorp/gifshow/util/swipe/o;

    .line 48
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/util/swipe/h;F)V
    .locals 3

    .prologue
    .line 110
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->a:F

    float-to-int v1, p2

    new-instance v2, Lcom/yxcorp/gifshow/util/swipe/c$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/util/swipe/c$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/c;Lcom/yxcorp/gifshow/util/swipe/h;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/util/swipe/c;->a(FILandroid/animation/Animator$AnimatorListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/swipe/c;->c()V

    .line 126
    :cond_0
    return-void
.end method

.method private a(FILandroid/animation/Animator$AnimatorListener;)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x12c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    move v0, v4

    .line 200
    :goto_0
    return v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 184
    sub-float v0, v6, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 186
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 187
    if-lez v1, :cond_1

    .line 188
    const/high16 v7, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    .line 192
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 194
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v6, v2, v4

    aput p1, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/e;-><init>(Lcom/yxcorp/gifshow/util/swipe/c;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    move v0, v5

    .line 200
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 190
    goto :goto_1
.end method

.method private b(Lcom/yxcorp/gifshow/util/swipe/h;F)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    .line 130
    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/c$3;->a:[I

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 140
    :goto_0
    :pswitch_0
    float-to-int v1, p2

    new-instance v2, Lcom/yxcorp/gifshow/util/swipe/c$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/util/swipe/c$2;-><init>(Lcom/yxcorp/gifshow/util/swipe/c;Lcom/yxcorp/gifshow/util/swipe/h;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/util/swipe/c;->a(FILandroid/animation/Animator$AnimatorListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/swipe/c;->b()V

    .line 155
    :cond_0
    return-void

    .line 132
    :pswitch_1
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->d:I

    int-to-float v0, v0

    .line 133
    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    .line 1170
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->e:Lcom/yxcorp/gifshow/util/swipe/o;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->e:Lcom/yxcorp/gifshow/util/swipe/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/o;->a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/c;->a:F

    add-float/2addr v1, p1

    .line 59
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 63
    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 67
    :goto_1
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/c;->b(F)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/h;FZZF)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 77
    if-eqz p3, :cond_1

    .line 78
    if-eqz p4, :cond_0

    .line 80
    invoke-direct {p0, p1, p5}, Lcom/yxcorp/gifshow/util/swipe/c;->b(Lcom/yxcorp/gifshow/util/swipe/h;F)V

    .line 107
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-direct {p0, p1, p5}, Lcom/yxcorp/gifshow/util/swipe/c;->a(Lcom/yxcorp/gifshow/util/swipe/h;F)V

    goto :goto_0

    .line 87
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/util/swipe/c$3;->a:[I

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 99
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 101
    invoke-direct {p0, p1, v4}, Lcom/yxcorp/gifshow/util/swipe/c;->b(Lcom/yxcorp/gifshow/util/swipe/h;F)V

    goto :goto_0

    .line 89
    :pswitch_0
    cmpg-float v2, p2, v4

    if-gez v2, :cond_3

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/c;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-gez v2, :cond_2

    :cond_3
    move v0, v1

    goto :goto_1

    .line 93
    :pswitch_1
    cmpl-float v2, p2, v4

    if-lez v2, :cond_4

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/c;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-gez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_1

    .line 104
    :cond_5
    invoke-direct {p0, p1, v4}, Lcom/yxcorp/gifshow/util/swipe/c;->a(Lcom/yxcorp/gifshow/util/swipe/h;F)V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->e:Lcom/yxcorp/gifshow/util/swipe/o;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->e:Lcom/yxcorp/gifshow/util/swipe/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/o;->b(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 161
    :cond_0
    return-void
.end method

.method b(F)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->e:Lcom/yxcorp/gifshow/util/swipe/o;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/c;->e:Lcom/yxcorp/gifshow/util/swipe/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/o;->a()V

    .line 167
    :cond_0
    return-void
.end method
