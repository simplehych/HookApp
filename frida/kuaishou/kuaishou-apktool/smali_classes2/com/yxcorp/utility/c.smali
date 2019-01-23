.class public final Lcom/yxcorp/utility/c;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/c$b;,
        Lcom/yxcorp/utility/c$c;,
        Lcom/yxcorp/utility/c$d;,
        Lcom/yxcorp/utility/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 341
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 342
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 343
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 344
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, v5

    .line 345
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 346
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 347
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 349
    return-object v0

    .line 341
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 342
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 343
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 124
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 128
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 129
    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 131
    const-wide/16 v2, 0x384

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    new-instance v2, Lcom/yxcorp/utility/c$d;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3}, Lcom/yxcorp/utility/c$d;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    .line 135
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 136
    const-wide/16 v4, 0xc6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    const-wide/16 v4, 0x2be

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 138
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 144
    new-instance v1, Lcom/yxcorp/utility/c$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/c$4;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    return-object v0

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 128
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 167
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 168
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 169
    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 171
    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    new-instance v1, Lcom/yxcorp/utility/c$d;

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2}, Lcom/yxcorp/utility/c$d;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 177
    return-object v0

    .line 167
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 441
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 442
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v5

    .line 443
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 444
    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 445
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 446
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 447
    return-object v0
.end method

.method public static a(FFDDLcom/facebook/rebound/g;)Lcom/facebook/rebound/d;
    .locals 4

    .prologue
    .line 472
    invoke-static {}, Lcom/facebook/rebound/i;->b()Lcom/facebook/rebound/i;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/facebook/rebound/i;->a()Lcom/facebook/rebound/d;

    move-result-object v0

    .line 474
    new-instance v1, Lcom/facebook/rebound/e;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/facebook/rebound/e;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    .line 475
    invoke-virtual {v0, p6}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    .line 476
    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    .line 477
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    .line 478
    return-object v0
.end method

.method public static a(FFLcom/facebook/rebound/g;)Lcom/facebook/rebound/d;
    .locals 7

    .prologue
    .line 482
    const-wide v2, 0x4085e00000000000L    # 700.0

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    move v0, p0

    move v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/utility/c;->a(FFDDLcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;FF)Lcom/facebook/rebound/d;
    .locals 8

    .prologue
    .line 504
    const-wide v4, 0x4085e00000000000L    # 700.0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFDD)Lcom/facebook/rebound/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;FFDD)Lcom/facebook/rebound/d;
    .locals 5

    .prologue
    .line 488
    invoke-static {}, Lcom/facebook/rebound/i;->b()Lcom/facebook/rebound/i;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/facebook/rebound/i;->a()Lcom/facebook/rebound/d;

    move-result-object v0

    .line 490
    new-instance v1, Lcom/facebook/rebound/e;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/facebook/rebound/e;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    .line 491
    new-instance v1, Lcom/yxcorp/utility/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/c$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    .line 498
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    .line 499
    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    .line 500
    return-object v0
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 549
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 552
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 230
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;[F)V

    .line 231
    return-void

    .line 230
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static varargs a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;J[F)V
    .locals 5

    .prologue
    .line 205
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 206
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 207
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 208
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, p1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 216
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 227
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/utility/c$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/utility/c$5;-><init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;[F)V
    .locals 7

    .prologue
    .line 190
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    move-object v1, p0

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;J[F)V

    .line 192
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;Landroid/view/View;FZILandroid/animation/Animator$AnimatorListener;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;FZILandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/utility/c$1;

    move-object v1, p0

    move v2, p2

    move v3, p4

    move-object v4, p1

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/utility/c$1;-><init>(Landroid/view/View;FILandroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 63
    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120
    return-void
.end method

.method public static a(Landroid/widget/TextView;JJ)V
    .locals 7

    .prologue
    .line 354
    new-instance v6, Lcom/yxcorp/utility/c$7;

    invoke-direct {v6}, Lcom/yxcorp/utility/c$7;-><init>()V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->a(Landroid/widget/TextView;JJLcom/yxcorp/utility/c$a;)V

    .line 368
    return-void
.end method

.method public static a(Landroid/widget/TextView;JJLcom/yxcorp/utility/c$a;)V
    .locals 5

    .prologue
    .line 372
    invoke-virtual {p0}, Landroid/widget/TextView;->clearAnimation()V

    .line 373
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 374
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    long-to-float v3, p1

    aput v3, v1, v2

    const/4 v2, 0x1

    long-to-float v3, p3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 375
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 376
    new-instance v1, Lcom/yxcorp/utility/c$8;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/utility/c$8;-><init>(Landroid/widget/TextView;Lcom/yxcorp/utility/c$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 392
    new-instance v1, Lcom/yxcorp/utility/c$9;

    invoke-direct {v1, p0, p5, p3, p4}, Lcom/yxcorp/utility/c$9;-><init>(Landroid/widget/TextView;Lcom/yxcorp/utility/c$a;J)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 416
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 417
    return-void
.end method

.method public static b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 452
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 453
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v3

    aput p2, v2, v4

    .line 454
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 455
    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 456
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 457
    invoke-virtual {v0, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    return-object v0
.end method

.method public static b(Landroid/view/View;FF)Lcom/facebook/rebound/d;
    .locals 8

    .prologue
    .line 526
    const-wide v4, 0x4085e00000000000L    # 700.0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;FFDD)Lcom/facebook/rebound/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;FFDD)Lcom/facebook/rebound/d;
    .locals 5

    .prologue
    .line 511
    invoke-static {}, Lcom/facebook/rebound/i;->b()Lcom/facebook/rebound/i;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/facebook/rebound/i;->a()Lcom/facebook/rebound/d;

    move-result-object v0

    .line 513
    new-instance v1, Lcom/facebook/rebound/e;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/facebook/rebound/e;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    .line 514
    new-instance v1, Lcom/yxcorp/utility/c$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/c$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    .line 520
    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    .line 521
    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    .line 522
    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 234
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 235
    const v1, 0x3f173190    # 0.5906f

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 236
    const v2, 0x3f8ab55f    # 1.08366f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 238
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v5, [Landroid/animation/Keyframe;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    .line 239
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 240
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    .line 241
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 242
    new-array v1, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, v6

    aput-object v0, v1, v7

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 243
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 245
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 531
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 533
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 534
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 535
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 536
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 537
    return-void
.end method
