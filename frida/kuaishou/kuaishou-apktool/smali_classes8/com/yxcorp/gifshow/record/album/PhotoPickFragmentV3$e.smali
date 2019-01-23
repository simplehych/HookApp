.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:Landroid/view/VelocityTracker;

.field final synthetic d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 1

    .prologue
    .line 2345
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2346
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->a:F

    .line 2347
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;B)V
    .locals 0

    .prologue
    .line 2345
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    return-void
.end method

.method private a()F
    .locals 3

    .prologue
    .line 2492
    const/high16 v0, -0x40800000    # -1.0f

    .line 2493
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->c:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 2494
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->c:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    const/high16 v2, 0x44fa0000    # 2000.0f

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2495
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 2497
    :cond_0
    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 2352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 2353
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/o;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 3132
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/o;->l:Lcom/yxcorp/gifshow/entity/l;

    .line 2354
    iget v0, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2355
    const/4 v0, 0x0

    .line 2412
    :goto_0
    return v0

    .line 2357
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v2

    .line 2358
    invoke-virtual {v2}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v3

    .line 2359
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2360
    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->b:I

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_1

    .line 2361
    invoke-virtual {v2}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->b:I

    .line 2363
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroid/support/design/widget/l;->a(Landroid/view/View;Z)V

    .line 2364
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroid/support/design/widget/l;->a(Landroid/view/View;Z)V

    .line 2366
    :cond_1
    if-eqz v2, :cond_3

    .line 2367
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/AppBarLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 2368
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->i:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 2369
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/o;->c()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 2370
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/o;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-eqz v0, :cond_b

    .line 4095
    :cond_2
    iget-boolean v0, v2, Landroid/support/design/widget/CustomAppBarBehavior;->a:Z

    .line 2371
    if-nez v0, :cond_3

    .line 2372
    const/4 v0, 0x1

    move-object v1, v2

    .line 2375
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 2378
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 2379
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    :cond_4
    const/4 v0, 0x1

    .line 5095
    :goto_2
    iget-boolean v1, v2, Landroid/support/design/widget/CustomAppBarBehavior;->a:Z

    .line 2380
    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 2381
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->a()F

    move-result v2

    .line 2382
    if-gez v3, :cond_8

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    if-le v3, v1, :cond_8

    .line 2383
    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->b:I

    sub-int v4, v3, v1

    .line 2384
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v3, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    if-le v1, v3, :cond_e

    const/4 v1, 0x1

    .line 2385
    :goto_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    const/4 v2, 0x1

    move v3, v2

    .line 2386
    :goto_4
    if-lez v4, :cond_10

    const/4 v2, 0x1

    .line 2387
    :goto_5
    if-eqz v1, :cond_5

    if-nez v2, :cond_7

    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    if-nez v3, :cond_7

    :cond_6
    if-nez v1, :cond_11

    if-nez v3, :cond_11

    if-nez v2, :cond_11

    .line 2391
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x()V

    .line 2397
    :cond_8
    :goto_6
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->a:F

    .line 2398
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->b:I

    .line 2409
    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 6478
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 6479
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->c:Landroid/view/VelocityTracker;

    .line 2412
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2375
    :cond_b
    if-eqz v3, :cond_c

    const/4 v0, 0x1

    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    move-object v1, v2

    goto/16 :goto_1

    .line 2379
    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 2384
    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    .line 2385
    :cond_f
    const/4 v2, 0x0

    move v3, v2

    goto :goto_4

    .line 2386
    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    .line 2394
    :cond_11
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->w()V

    goto :goto_6

    .line 2400
    :cond_12
    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v1

    if-lez v1, :cond_9

    .line 2401
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s()V

    .line 2402
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->i:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_13

    .line 2403
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->a:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_14

    :cond_13
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2404
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    if-nez v1, :cond_9

    .line 2405
    :cond_14
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-boolean v5, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->i:Z

    .line 5416
    if-eqz v5, :cond_15

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_15

    .line 5417
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->a:F

    goto :goto_7

    .line 5420
    :cond_15
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v3, v1

    .line 5421
    if-eqz v5, :cond_18

    .line 5422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->a:F

    sub-float/2addr v1, v2

    .line 5424
    :goto_8
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->t(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)F

    move-result v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v4}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)F

    move-result v4

    sub-float/2addr v2, v4

    div-float v2, v1, v2

    .line 5425
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 5426
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 5437
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->a()F

    move-result v7

    .line 5438
    if-eqz v5, :cond_1b

    const v2, 0x30d40

    .line 5441
    :goto_9
    if-eqz v5, :cond_1e

    .line 5442
    mul-float v4, v7, v1

    const/high16 v8, 0x43fa0000    # 500.0f

    mul-float/2addr v8, v3

    cmpl-float v4, v4, v8

    if-gtz v4, :cond_16

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpl-float v4, v7, v4

    if-gtz v4, :cond_16

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1c

    :cond_16
    const/4 v4, 0x1

    .line 5445
    :goto_a
    const/high16 v3, 0x43fa0000    # 500.0f

    cmpl-float v3, v7, v3

    if-lez v3, :cond_1d

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-long v2, v2

    .line 5458
    :goto_b
    if-nez v5, :cond_22

    if-eqz v4, :cond_22

    .line 5459
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1, v6, v2, v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b(FJ)V

    .line 5468
    :cond_17
    :goto_c
    if-eqz v5, :cond_9

    .line 5469
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->a:F

    goto/16 :goto_7

    .line 5422
    :cond_18
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 5423
    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->t(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_8

    .line 5485
    :pswitch_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->c:Landroid/view/VelocityTracker;

    if-nez v2, :cond_19

    .line 5486
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->c:Landroid/view/VelocityTracker;

    .line 5488
    :cond_19
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5429
    if-nez v5, :cond_1a

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1a

    .line 5430
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(F)V

    goto/16 :goto_7

    .line 5431
    :cond_1a
    if-eqz v5, :cond_9

    .line 5432
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(F)V

    goto/16 :goto_7

    .line 5438
    :cond_1b
    const v2, 0x493e0

    goto :goto_9

    .line 5442
    :cond_1c
    const/4 v4, 0x0

    goto :goto_a

    .line 5445
    :cond_1d
    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v6

    float-to-long v2, v2

    goto :goto_b

    .line 5450
    :cond_1e
    mul-float v4, v7, v1

    const/high16 v8, -0x3c060000    # -500.0f

    mul-float/2addr v8, v3

    cmpl-float v4, v4, v8

    if-gtz v4, :cond_1f

    const/high16 v4, -0x3c060000    # -500.0f

    cmpg-float v4, v7, v4

    if-ltz v4, :cond_1f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_20

    :cond_1f
    const/4 v4, 0x1

    .line 5453
    :goto_d
    const/high16 v3, -0x3c060000    # -500.0f

    cmpg-float v3, v7, v3

    if-gez v3, :cond_21

    int-to-float v2, v2

    neg-float v3, v7

    div-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_b

    .line 5450
    :cond_20
    const/4 v4, 0x0

    goto :goto_d

    .line 5453
    :cond_21
    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    mul-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_b

    .line 5460
    :cond_22
    if-nez v5, :cond_23

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_23

    .line 5461
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    const-wide/16 v6, 0x190

    invoke-virtual {v1, v2, v6, v7}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(FJ)V

    goto/16 :goto_c

    .line 5462
    :cond_23
    if-eqz v5, :cond_24

    if-eqz v4, :cond_24

    .line 5463
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1, v6, v2, v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(FJ)V

    goto/16 :goto_c

    .line 5464
    :cond_24
    if-eqz v5, :cond_17

    .line 5465
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$e;->d:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    const-wide/16 v6, 0x190

    invoke-virtual {v1, v2, v6, v7}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b(FJ)V

    goto/16 :goto_c

    .line 5426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
