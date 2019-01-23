.class final Lcom/yxcorp/plugin/live/LivePlayFragment$47;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 4287
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$47;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 4290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 4291
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$47;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    .line 4300
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->e:F

    iget v3, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c:F

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->e:F

    iget v3, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c:F

    add-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 4302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->d:F

    iget v3, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c:F

    sub-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4303
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->d:F

    iget v3, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->c:F

    add-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 4310
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 4311
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4312
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4313
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4315
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 4316
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4317
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->f:Landroid/animation/AnimatorSet;

    .line 4319
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->b()V

    .line 4322
    new-instance v1, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$2;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$2;-><init>(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)V

    .line 4332
    iget v0, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->b:F

    iget v3, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a:F

    div-float/2addr v0, v3

    .line 4333
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 4335
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const v5, 0x3e199998    # 0.14999998f

    mul-float/2addr v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x3f933333    # 1.15f

    aput v5, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 4336
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    const/high16 v5, 0x43480000    # 200.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4337
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4340
    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v0

    .line 4341
    iget-object v5, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->g:Landroid/view/View;

    const-string/jumbo v6, "scaleX"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v9, v4

    aput v9, v7, v8

    const/4 v8, 0x1

    const v9, 0x3fb33333    # 1.4f

    aput v9, v7, v8

    .line 4342
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4343
    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    mul-float/2addr v6, v7

    float-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4344
    iget-object v6, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->g:Landroid/view/View;

    const-string/jumbo v7, "scaleY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v4, v10

    aput v4, v8, v9

    const/4 v4, 0x1

    const v9, 0x3fb33333    # 1.4f

    aput v9, v8, v4

    .line 4345
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 4346
    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    mul-float/2addr v6, v7

    float-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4347
    iget-object v6, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->g:Landroid/view/View;

    const-string/jumbo v7, "alpha"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v0

    const v11, 0x3f4ccccd    # 0.8f

    mul-float/2addr v10, v11

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 4348
    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v0, v8, v0

    mul-float/2addr v0, v7

    float-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4350
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4351
    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4352
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4354
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->f:Landroid/animation/AnimatorSet;

    .line 4355
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->f:Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$3;

    invoke-direct {v7, v2}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$3;-><init>(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)V

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4362
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 4363
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 4364
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4365
    iget-object v0, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4367
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getDrawingTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->h:J

    .line 4293
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 4333
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_1

    .line 4350
    :array_0
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method
