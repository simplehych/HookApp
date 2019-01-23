.class public final Lcom/airbnb/lottie/d/c;
.super Lcom/airbnb/lottie/d/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public b:F

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/airbnb/lottie/e;

.field protected h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/airbnb/lottie/d/a;-><init>()V

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/d/c;->b:F

    .line 20
    iput-boolean v2, p0, Lcom/airbnb/lottie/d/c;->i:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/d/c;->c:J

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    .line 23
    iput v2, p0, Lcom/airbnb/lottie/d/c;->j:I

    .line 24
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    .line 25
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    .line 27
    iput-boolean v2, p0, Lcom/airbnb/lottie/d/c;->h:Z

    .line 30
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 268
    if-eqz p1, :cond_0

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->h:Z

    .line 271
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 174
    .line 6185
    iget v0, p0, Lcom/airbnb/lottie/d/c;->b:F

    .line 174
    neg-float v0, v0

    .line 7178
    iput v0, p0, Lcom/airbnb/lottie/d/c;->b:F

    .line 175
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 236
    .line 11185
    iget v0, p0, Lcom/airbnb/lottie/d/c;->b:F

    .line 236
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/d/c;->b(Z)V

    .line 256
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 258
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 149
    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->h()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/d/e;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/d/c;->c:J

    .line 154
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->a()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const v0, -0x800001

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 168
    :goto_1
    int-to-float v2, p1

    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/d/e;->a(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/d/c;->e:F

    .line 169
    int-to-float v2, p2

    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/d/e;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    .line 170
    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/d/e;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->a(I)V

    .line 171
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    .line 6104
    iget v0, v0, Lcom/airbnb/lottie/e;->i:F

    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    .line 6109
    iget v1, v1, Lcom/airbnb/lottie/e;->j:F

    goto :goto_1
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    iget-object v1, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    .line 1104
    iget v1, v1, Lcom/airbnb/lottie/e;->i:F

    .line 48
    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    .line 1109
    iget v1, v1, Lcom/airbnb/lottie/e;->j:F

    .line 48
    iget-object v2, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    .line 2104
    iget v2, v2, Lcom/airbnb/lottie/e;->i:F

    .line 48
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d/c;->a(II)V

    .line 159
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    .line 127
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    .line 128
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    .line 129
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/d/c;->a(II)V

    .line 163
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 231
    .line 10081
    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 10082
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 10262
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/d/c;->b(Z)V

    .line 233
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->h:Z

    .line 199
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->j()Z

    move-result v1

    .line 8055
    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 8056
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 8057
    invoke-interface {v0, p0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 8059
    :cond_0
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->h()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->a(I)V

    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/d/c;->c:J

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/d/c;->j:I

    .line 203
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->k()V

    .line 204
    return-void

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v0

    goto :goto_1
.end method

.method public final doFrame(J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->k()V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 86
    iget-wide v6, p0, Lcom/airbnb/lottie/d/c;->c:J

    sub-long v6, v4, v6

    .line 2119
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_5

    .line 2120
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 88
    :goto_0
    long-to-float v3, v6

    div-float v0, v3, v0

    .line 90
    iget v3, p0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    neg-float v0, v0

    :cond_2
    add-float/2addr v0, v3

    iput v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    .line 91
    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->h()F

    move-result v6

    .line 4087
    cmpl-float v3, v0, v3

    if-ltz v3, :cond_6

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    move v0, v1

    .line 91
    :goto_1
    if-nez v0, :cond_7

    move v0, v1

    .line 92
    :goto_2
    iget v3, p0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->h()F

    move-result v7

    invoke-static {v3, v6, v7}, Lcom/airbnb/lottie/d/e;->a(FFF)F

    move-result v3

    iput v3, p0, Lcom/airbnb/lottie/d/c;->d:F

    .line 94
    iput-wide v4, p0, Lcom/airbnb/lottie/d/c;->c:J

    .line 96
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->a()V

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/airbnb/lottie/d/c;->j:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->getRepeatCount()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->h()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    .line 4262
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/d/c;->b(Z)V

    .line 101
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->a(Z)V

    .line 5274
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 5277
    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    iget v3, p0, Lcom/airbnb/lottie/d/c;->e:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    iget v3, p0, Lcom/airbnb/lottie/d/c;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 5278
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Frame must be [%f,%f]. It is %f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/airbnb/lottie/d/c;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/airbnb/lottie/d/c;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2122
    :cond_5
    const v0, 0x4e6e6b28    # 1.0E9f

    iget-object v3, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    .line 3113
    iget v3, v3, Lcom/airbnb/lottie/e;->k:F

    .line 2122
    div-float/2addr v0, v3

    iget v3, p0, Lcom/airbnb/lottie/d/c;->b:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 4087
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 91
    goto/16 :goto_2

    .line 5065
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 5066
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_4

    .line 104
    :cond_9
    iget v0, p0, Lcom/airbnb/lottie/d/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/d/c;->j:I

    .line 105
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->getRepeatMode()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 106
    iget-boolean v0, p0, Lcom/airbnb/lottie/d/c;->i:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->i:Z

    .line 107
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->i()V

    .line 111
    :goto_6
    iput-wide v4, p0, Lcom/airbnb/lottie/d/c;->c:J

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 106
    goto :goto_5

    .line 109
    :cond_b
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->h()F

    move-result v0

    :goto_7
    iput v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v0

    goto :goto_7
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 208
    .line 8262
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/d/c;->b(Z)V

    .line 209
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/c;->a(Z)V

    .line 210
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 214
    .line 9262
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/d/c;->b(Z)V

    .line 215
    return-void
.end method

.method public final g()F
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    .line 12104
    iget v0, v0, Lcom/airbnb/lottie/e;->i:F

    goto :goto_0

    .line 243
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/d/c;->e:F

    goto :goto_0
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->h()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/d/c;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->h()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/d/c;->d:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->h()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->g()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/c;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->a()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0
.end method

.method public final h()F
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/d/c;->g:Lcom/airbnb/lottie/e;

    .line 12109
    iget v0, v0, Lcom/airbnb/lottie/e;->j:F

    goto :goto_0

    .line 250
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/d/c;->f:F

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/airbnb/lottie/d/c;->h:Z

    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/airbnb/lottie/d/a;->setRepeatMode(I)V

    .line 190
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/d/c;->i:Z

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/d/c;->i:Z

    .line 192
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->i()V

    .line 194
    :cond_0
    return-void
.end method
