.class final Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;
.super Ljava/lang/Object;
.source "ParticleLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/ParticleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

.field private b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 340
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .prologue
    const-wide v6, 0x3fd6666666666667L    # 0.35000000000000003

    const-wide v12, 0x3fd999999999999aL    # 0.4

    const-wide v10, 0x3fa999999999999aL    # 0.05

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 344
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 346
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 1301
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 347
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v5}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v5}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->g(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 348
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 2301
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 348
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v5}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 349
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 3301
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 349
    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 4301
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 350
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v5}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v5}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->g(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setX(F)V

    .line 351
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 5301
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 351
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v4}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setY(F)V

    .line 362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 11301
    iget v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->a:I

    .line 365
    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    .line 366
    float-to-double v4, v0

    cmpg-double v1, v4, v8

    if-gtz v1, :cond_2

    .line 367
    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    .line 386
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 12301
    iget-object v2, v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 386
    double-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 387
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 13301
    iget-object v2, v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 387
    double-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 388
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 14301
    iget-object v2, v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 388
    double-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleX(F)V

    .line 389
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 15301
    iget-object v2, v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 389
    double-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleY(F)V

    .line 391
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 16301
    iget v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->a:I

    .line 391
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 392
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 17301
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 393
    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 394
    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, -0x40000000    # -2.0f

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(F)V

    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 18301
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 395
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 405
    :goto_2
    return-void

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 6301
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 354
    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 355
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 7301
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 355
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v5}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 356
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 8301
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 356
    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 9301
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 357
    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setX(F)V

    .line 358
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 10301
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 358
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v4}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setY(F)V

    goto/16 :goto_0

    .line 368
    :cond_2
    float-to-double v4, v0

    cmpg-double v1, v4, v6

    if-lez v1, :cond_7

    .line 370
    float-to-double v4, v0

    cmpg-double v1, v4, v12

    if-gtz v1, :cond_3

    .line 371
    const-wide v4, 0x3fe999999999999aL    # 0.8

    float-to-double v0, v0

    sub-double/2addr v0, v6

    mul-double/2addr v0, v4

    div-double/2addr v0, v10

    sub-double v0, v2, v0

    goto/16 :goto_1

    .line 372
    :cond_3
    float-to-double v4, v0

    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_4

    .line 373
    float-to-double v0, v0

    sub-double/2addr v0, v12

    mul-double/2addr v0, v2

    div-double/2addr v0, v10

    add-double/2addr v0, v8

    goto/16 :goto_1

    .line 374
    :cond_4
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_5

    .line 375
    const-wide v2, 0x3ff3333333333333L    # 1.2

    float-to-double v0, v0

    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    sub-double/2addr v0, v4

    mul-double/2addr v0, v8

    div-double/2addr v0, v10

    sub-double v0, v2, v0

    goto/16 :goto_1

    :cond_5
    move-wide v0, v2

    .line 377
    goto/16 :goto_1

    .line 380
    :cond_6
    float-to-double v4, v0

    cmpg-double v1, v4, v12

    if-gtz v1, :cond_7

    .line 381
    float-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    goto/16 :goto_1

    :cond_7
    move-wide v0, v2

    .line 383
    goto/16 :goto_1

    .line 397
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 19301
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 397
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(F)V

    .line 402
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 21301
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 402
    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 403
    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, -0x40000000    # -2.0f

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_2
.end method
