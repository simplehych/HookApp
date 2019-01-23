.class public Lcom/yxcorp/widget/GalleryLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "GalleryLayoutManager.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/GalleryLayoutManager$a;,
        Lcom/yxcorp/widget/GalleryLayoutManager$b;,
        Lcom/yxcorp/widget/GalleryLayoutManager$e;,
        Lcom/yxcorp/widget/GalleryLayoutManager$c;,
        Lcom/yxcorp/widget/GalleryLayoutManager$d;,
        Lcom/yxcorp/widget/GalleryLayoutManager$f;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:Landroid/support/v7/widget/RecyclerView;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/yxcorp/widget/GalleryLayoutManager$f;

.field private h:Landroid/support/v7/widget/al;

.field private i:Lcom/yxcorp/widget/GalleryLayoutManager$b;

.field private j:Z

.field private k:I

.field private l:Landroid/support/v7/widget/aq;

.field private m:Landroid/support/v7/widget/aq;

.field private n:Lcom/yxcorp/widget/GalleryLayoutManager$c;

.field private o:Lcom/yxcorp/widget/GalleryLayoutManager$e;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 33
    iput v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 34
    iput v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->e:I

    .line 35
    iput v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->a:I

    .line 45
    new-instance v0, Landroid/support/v7/widget/al;

    invoke-direct {v0}, Landroid/support/v7/widget/al;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->h:Landroid/support/v7/widget/al;

    .line 47
    new-instance v0, Lcom/yxcorp/widget/GalleryLayoutManager$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager$b;-><init>(Lcom/yxcorp/widget/GalleryLayoutManager;B)V

    iput-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->i:Lcom/yxcorp/widget/GalleryLayoutManager$b;

    .line 49
    iput-boolean v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->j:Z

    .line 54
    iput v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->k:I

    .line 60
    iput p1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->k:I

    .line 61
    return-void
.end method

.method private a(Landroid/view/View;F)F
    .locals 3

    .prologue
    .line 408
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/GalleryLayoutManager;->b(Landroid/view/View;F)I

    move-result v1

    .line 409
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->k:I

    if-nez v0, :cond_0

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 412
    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0

    .line 410
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/widget/GalleryLayoutManager;)Landroid/support/v7/widget/al;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->h:Landroid/support/v7/widget/al;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 127
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->g:Lcom/yxcorp/widget/GalleryLayoutManager$f;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->g:Lcom/yxcorp/widget/GalleryLayoutManager$f;

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 131
    :cond_0
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->a:I

    if-eq v0, v2, :cond_1

    .line 132
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->a:I

    iput v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    .line 134
    :cond_1
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    .line 135
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    iput v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 136
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    iput v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->e:I

    .line 137
    iput v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->a:I

    .line 138
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->b:Landroid/view/View;

    .line 142
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;I)V
    .locals 12

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->b()I

    move-result v8

    .line 439
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->c()I

    move-result v9

    .line 443
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 444
    if-ltz p2, :cond_0

    .line 446
    const/4 v1, 0x0

    .line 447
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 448
    add-int v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 449
    invoke-virtual {p0, v2}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, p2

    if-ge v3, v8, :cond_1

    .line 450
    invoke-virtual {p0, v2, p1}, Lcom/yxcorp/widget/GalleryLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$m;)V

    .line 451
    iget v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 452
    add-int/lit8 v1, v1, -0x1

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 460
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 461
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, p2

    if-le v2, v9, :cond_1

    .line 462
    invoke-virtual {p0, v1, p1}, Lcom/yxcorp/widget/GalleryLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$m;)V

    .line 463
    iget v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->e:I

    .line 459
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 471
    :cond_1
    iget v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 472
    const/4 v0, -0x1

    .line 475
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->b()I

    move-result v10

    .line 479
    if-ltz p2, :cond_3

    .line 480
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_8

    .line 481
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 482
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 483
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    move v6, v1

    :goto_2
    move v7, v6

    move v2, v0

    .line 485
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getItemCount()I

    move-result v0

    if-ge v7, v0, :cond_5

    add-int v0, v9, p2

    if-ge v2, v0, :cond_5

    .line 486
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 487
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v1

    .line 488
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->addView(Landroid/view/View;)V

    .line 489
    if-nez v0, :cond_7

    .line 490
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 491
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v8, v0

    .line 493
    :goto_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/yxcorp/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 494
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 495
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 496
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v10, v0

    int-to-float v5, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 497
    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    if-nez v6, :cond_2

    .line 499
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->c()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 500
    add-int/2addr v0, v4

    add-int/2addr v3, v2

    invoke-virtual {v8, v4, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 505
    :goto_5
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 506
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 507
    iput v7, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->e:I

    .line 485
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v2, v1

    goto :goto_3

    .line 502
    :cond_2
    add-int/2addr v0, v4

    add-int/2addr v3, v2

    invoke-virtual {v8, v4, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 511
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 512
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 513
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 514
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    :cond_4
    move v7, v1

    move v2, v0

    .line 516
    :goto_6
    if-ltz v7, :cond_5

    add-int v0, v8, p2

    if-le v2, v0, :cond_5

    .line 517
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 518
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v1

    .line 519
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/yxcorp/widget/GalleryLayoutManager;->addView(Landroid/view/View;I)V

    .line 520
    if-nez v0, :cond_6

    .line 521
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 522
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v0

    .line 524
    :goto_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/yxcorp/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 525
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 526
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 527
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v10, v0

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 528
    sub-int v3, v2, v3

    add-int/2addr v0, v4

    invoke-virtual {v6, v4, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 529
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 530
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 531
    iput v7, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 516
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    move v2, v0

    goto :goto_6

    .line 534
    :cond_5
    return-void

    :cond_6
    move-object v6, v0

    goto :goto_7

    :cond_7
    move-object v8, v0

    goto/16 :goto_4

    :cond_8
    move v6, v1

    goto/16 :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 261
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 262
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->c()I

    move-result v7

    .line 263
    :goto_0
    if-ltz p2, :cond_1

    if-le p3, p4, :cond_1

    .line 264
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v1

    .line 265
    invoke-virtual {p0, v1, v8}, Lcom/yxcorp/widget/GalleryLayoutManager;->addView(Landroid/view/View;I)V

    .line 266
    invoke-virtual {p0, v1, v8, v8}, Lcom/yxcorp/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 267
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 268
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 269
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v7, v2

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 270
    sub-int v0, p3, v0

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 272
    iget p3, v6, Landroid/graphics/Rect;->left:I

    .line 273
    iput p2, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 274
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 277
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 280
    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 12

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    return-void

    .line 391
    :cond_1
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->k:I

    if-nez v0, :cond_8

    .line 14543
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->b()I

    move-result v8

    .line 14544
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->c()I

    move-result v9

    .line 14547
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 14548
    if-ltz p3, :cond_2

    .line 14550
    const/4 v1, 0x0

    .line 14551
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 14552
    add-int v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14553
    invoke-virtual {p0, v2}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, p3

    if-ge v3, v8, :cond_4

    .line 14554
    invoke-virtual {p0, v2, p1}, Lcom/yxcorp/widget/GalleryLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$m;)V

    .line 14555
    iget v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 14556
    add-int/lit8 v1, v1, -0x1

    .line 14551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14563
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 14564
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14565
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, p3

    if-le v2, v9, :cond_3

    .line 14566
    invoke-virtual {p0, v1, p1}, Lcom/yxcorp/widget/GalleryLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$m;)V

    .line 14567
    iget v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->e:I

    .line 14563
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 14574
    :cond_4
    iget v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 14575
    const/4 v0, -0x1

    .line 14578
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->c()I

    move-result v10

    .line 14581
    if-ltz p3, :cond_6

    .line 14582
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_c

    .line 14583
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14584
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14585
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    move v6, v1

    :goto_2
    move v7, v6

    move v2, v0

    .line 14587
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getItemCount()I

    move-result v0

    if-ge v7, v0, :cond_9

    add-int v0, v9, p3

    if-ge v2, v0, :cond_9

    .line 14588
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 14589
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v1

    .line 14590
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->addView(Landroid/view/View;)V

    .line 14591
    if-nez v0, :cond_b

    .line 14592
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14593
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v8, v0

    .line 14595
    :goto_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/yxcorp/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 14596
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 14597
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 14598
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v10, v3

    int-to-float v5, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 14599
    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    if-nez v6, :cond_5

    .line 14601
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->b()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v5, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 14602
    add-int/2addr v0, v2

    add-int/2addr v3, v4

    invoke-virtual {v8, v2, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14606
    :goto_5
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 14607
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 14608
    iput v7, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->e:I

    .line 14587
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v2, v1

    goto :goto_3

    .line 14604
    :cond_5
    add-int/2addr v0, v2

    add-int/2addr v3, v4

    invoke-virtual {v8, v2, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 14612
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 14613
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14614
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 14615
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    :cond_7
    move v7, v1

    move v2, v0

    .line 14617
    :goto_6
    if-ltz v7, :cond_9

    add-int v0, v8, p3

    if-le v2, v0, :cond_9

    .line 14618
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 14619
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v1

    .line 14620
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/yxcorp/widget/GalleryLayoutManager;->addView(Landroid/view/View;I)V

    .line 14621
    if-nez v0, :cond_a

    .line 14622
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14623
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v0

    .line 14625
    :goto_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/yxcorp/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 14626
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 14627
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 14628
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v10, v3

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 14629
    sub-int v0, v2, v0

    add-int/2addr v3, v4

    invoke-virtual {v6, v0, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14630
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 14631
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 14632
    iput v7, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 14617
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    move v2, v0

    goto :goto_6

    .line 394
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;I)V

    .line 398
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->n:Lcom/yxcorp/widget/GalleryLayoutManager$c;

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 401
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 402
    int-to-float v2, p3

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Landroid/view/View;F)F

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    move-object v6, v0

    goto :goto_7

    :cond_b
    move-object v8, v0

    goto/16 :goto_4

    :cond_c
    move v6, v1

    goto/16 :goto_2
.end method

.method private b()I
    .locals 2

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/View;F)I
    .locals 3

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->c()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->b()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 423
    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 424
    iget v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->k:I

    if-nez v1, :cond_0

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 427
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$m;III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 295
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 296
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->c()I

    move-result v7

    .line 297
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-ge p3, p4, :cond_1

    .line 298
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v1

    .line 299
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->addView(Landroid/view/View;)V

    .line 300
    invoke-virtual {p0, v1, v8, v8}, Lcom/yxcorp/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 301
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 302
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 303
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v7, v2

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 304
    add-int/2addr v0, p3

    add-int/2addr v2, v3

    invoke-virtual {v6, p3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 305
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 306
    iget p3, v6, Landroid/graphics/Rect;->right:I

    .line 307
    iput p2, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->e:I

    .line 308
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 314
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/widget/GalleryLayoutManager;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->j:Z

    return v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/widget/GalleryLayoutManager;)Lcom/yxcorp/widget/GalleryLayoutManager$e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->o:Lcom/yxcorp/widget/GalleryLayoutManager$e;

    return-object v0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$m;III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 329
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 330
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->b()I

    move-result v7

    .line 331
    :goto_0
    if-ltz p2, :cond_1

    if-le p3, p4, :cond_1

    .line 332
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v1

    .line 333
    invoke-virtual {p0, v1, v8}, Lcom/yxcorp/widget/GalleryLayoutManager;->addView(Landroid/view/View;I)V

    .line 334
    invoke-virtual {p0, v1, v8, v8}, Lcom/yxcorp/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 335
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 336
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 337
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v7, v0

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 338
    sub-int v2, p3, v2

    add-int/2addr v0, v3

    invoke-virtual {v6, v3, v2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 339
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 340
    iget p3, v6, Landroid/graphics/Rect;->top:I

    .line 341
    iput p2, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 342
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 348
    :cond_1
    return-void
.end method

.method private d()Lcom/yxcorp/widget/GalleryLayoutManager$f;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->g:Lcom/yxcorp/widget/GalleryLayoutManager$f;

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/GalleryLayoutManager$f;-><init>(Lcom/yxcorp/widget/GalleryLayoutManager;)V

    iput-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->g:Lcom/yxcorp/widget/GalleryLayoutManager$f;

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->g:Lcom/yxcorp/widget/GalleryLayoutManager$f;

    return-object v0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$m;III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 363
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 364
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->b()I

    move-result v7

    .line 365
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-ge p3, p4, :cond_1

    .line 366
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v1

    .line 367
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->addView(Landroid/view/View;)V

    .line 368
    invoke-virtual {p0, v1, v8, v8}, Lcom/yxcorp/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 369
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 370
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 371
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v7, v0

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 372
    add-int/2addr v0, v3

    add-int/2addr v2, p3

    invoke-virtual {v6, v3, p3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 373
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 374
    iget p3, v6, Landroid/graphics/Rect;->bottom:I

    .line 375
    iput p2, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->e:I

    .line 376
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 382
    :cond_1
    return-void
.end method

.method private e()Landroid/support/v7/widget/aq;
    .locals 1

    .prologue
    .line 775
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->k:I

    if-nez v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->l:Landroid/support/v7/widget/aq;

    if-nez v0, :cond_0

    .line 777
    invoke-static {p0}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->l:Landroid/support/v7/widget/aq;

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->l:Landroid/support/v7/widget/aq;

    .line 784
    :goto_0
    return-object v0

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->m:Landroid/support/v7/widget/aq;

    if-nez v0, :cond_2

    .line 782
    invoke-static {p0}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->m:Landroid/support/v7/widget/aq;

    .line 784
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->m:Landroid/support/v7/widget/aq;

    goto :goto_0
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollVertically()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 706
    iget v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 100
    instance-of v0, p1, Lcom/yxcorp/widget/GalleryLayoutManager$d;

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 662
    .line 14653
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 663
    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 664
    if-nez v0, :cond_2

    .line 665
    const/4 v0, 0x0

    .line 674
    :goto_1
    return-object v0

    .line 14656
    :cond_1
    iget v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 14657
    if-lt p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 667
    :cond_2
    iget v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->k:I

    if-nez v2, :cond_3

    .line 668
    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 669
    iput v3, v1, Landroid/graphics/PointF;->y:F

    :goto_2
    move-object v0, v1

    .line 674
    goto :goto_1

    .line 671
    :cond_3
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 672
    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_2
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 73
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    new-instance v0, Lcom/yxcorp/widget/GalleryLayoutManager$d;

    invoke-direct {v0, v3, v2}, Lcom/yxcorp/widget/GalleryLayoutManager$d;-><init>(II)V

    .line 78
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/widget/GalleryLayoutManager$d;

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/widget/GalleryLayoutManager$d;-><init>(II)V

    goto :goto_0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/yxcorp/widget/GalleryLayoutManager$d;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/widget/GalleryLayoutManager$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 91
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/yxcorp/widget/GalleryLayoutManager$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/yxcorp/widget/GalleryLayoutManager$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 94
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/widget/GalleryLayoutManager$d;

    invoke-direct {v0, p1}, Lcom/yxcorp/widget/GalleryLayoutManager$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V

    .line 206
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->a()V

    .line 108
    invoke-virtual {p0, p1}, Lcom/yxcorp/widget/GalleryLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 12807
    :cond_1
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$q;->g:Z

    .line 111
    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$q;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12900
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$q;->f:Z

    .line 114
    if-eqz v0, :cond_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 13900
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$q;->f:Z

    .line 117
    if-eqz v0, :cond_4

    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->a()V

    .line 120
    :cond_4
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    .line 121
    invoke-virtual {p0, p1}, Lcom/yxcorp/widget/GalleryLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 14147
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->k:I

    if-nez v0, :cond_6

    .line 14171
    invoke-virtual {p0, p1}, Lcom/yxcorp/widget/GalleryLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 14172
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->b()I

    move-result v7

    .line 14173
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->c()I

    move-result v8

    .line 14174
    iget v9, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    .line 14176
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 14177
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->c()I

    move-result v0

    .line 14180
    iget v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v1

    .line 14181
    invoke-virtual {p0, v1, v6}, Lcom/yxcorp/widget/GalleryLayoutManager;->addView(Landroid/view/View;I)V

    .line 14182
    invoke-virtual {p0, v1, v6, v6}, Lcom/yxcorp/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 14183
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 14184
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 14185
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v11

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 14186
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->b()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 14187
    add-int/2addr v2, v4

    add-int/2addr v3, v0

    invoke-virtual {v10, v4, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14188
    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v3, v10, Landroid/graphics/Rect;->top:I

    iget v4, v10, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 14189
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 14190
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14194
    :goto_1
    iput v9, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->e:I

    iput v9, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 14195
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    .line 14196
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    .line 14198
    iget v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, p1, v2, v0, v7}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;III)V

    .line 14200
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0, v1, v8}, Lcom/yxcorp/widget/GalleryLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$m;III)V

    .line 14153
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->n:Lcom/yxcorp/widget/GalleryLayoutManager$c;

    if-eqz v0, :cond_8

    move v0, v6

    .line 14155
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 14156
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14157
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Landroid/view/View;F)F

    .line 14155
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14192
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 14216
    :cond_6
    invoke-virtual {p0, p1}, Lcom/yxcorp/widget/GalleryLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 14217
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->b()I

    move-result v7

    .line 14218
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->c()I

    move-result v8

    .line 14219
    iget v9, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    .line 14221
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 14222
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->b()I

    move-result v0

    .line 14225
    iget v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v1

    .line 14226
    invoke-virtual {p0, v1, v6}, Lcom/yxcorp/widget/GalleryLayoutManager;->addView(Landroid/view/View;I)V

    .line 14227
    invoke-virtual {p0, v1, v6, v6}, Lcom/yxcorp/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 14228
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 14229
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 14230
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v11

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 14231
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->c()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 14232
    add-int/2addr v2, v0

    add-int/2addr v3, v4

    invoke-virtual {v10, v0, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 14233
    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v3, v10, Landroid/graphics/Rect;->top:I

    iget v4, v10, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 14234
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 14235
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14239
    :goto_4
    iput v9, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->e:I

    iput v9, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    .line 14240
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    .line 14241
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    .line 14243
    iget v2, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, p1, v2, v0, v7}, Lcom/yxcorp/widget/GalleryLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$m;III)V

    .line 14245
    iget v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0, v1, v8}, Lcom/yxcorp/widget/GalleryLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$m;III)V

    goto/16 :goto_2

    .line 14237
    :cond_7
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 14160
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->i:Lcom/yxcorp/widget/GalleryLayoutManager$b;

    iget-object v1, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v6, v6}, Lcom/yxcorp/widget/GalleryLayoutManager$b;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 714
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 740
    :goto_0
    return v0

    .line 717
    :cond_1
    neg-int v0, p1

    .line 718
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/aq;->c()I

    move-result v2

    .line 719
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/aq;->b()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 720
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/aq;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 722
    if-lez p1, :cond_3

    .line 724
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 725
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 726
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    .line 737
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v1

    neg-int v2, v0

    iput v2, v1, Lcom/yxcorp/widget/GalleryLayoutManager$f;->b:I

    .line 738
    neg-int v1, v0

    invoke-direct {p0, p2, p3, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;I)V

    .line 739
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->offsetChildrenHorizontal(I)V

    .line 740
    neg-int v0, v0

    goto :goto_0

    .line 731
    :cond_3
    iget v3, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    if-nez v3, :cond_2

    .line 732
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 733
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 745
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 771
    :goto_0
    return v0

    .line 748
    :cond_1
    neg-int v0, p1

    .line 749
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/aq;->c()I

    move-result v2

    .line 750
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/aq;->b()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 751
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->e()Landroid/support/v7/widget/aq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/aq;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 753
    if-lez p1, :cond_3

    .line 755
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yxcorp/widget/GalleryLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 756
    invoke-virtual {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 757
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 758
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 757
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    .line 768
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/widget/GalleryLayoutManager;->d()Lcom/yxcorp/widget/GalleryLayoutManager$f;

    move-result-object v1

    neg-int v2, v0

    iput v2, v1, Lcom/yxcorp/widget/GalleryLayoutManager$f;->b:I

    .line 769
    neg-int v1, v0

    invoke-direct {p0, p2, p3, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;I)V

    .line 770
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->offsetChildrenVertical(I)V

    .line 771
    neg-int v0, v0

    goto :goto_0

    .line 762
    :cond_3
    iget v3, p0, Lcom/yxcorp/widget/GalleryLayoutManager;->d:I

    if-nez v3, :cond_2

    .line 763
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 764
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 765
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 764
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 2

    .prologue
    .line 949
    new-instance v0, Lcom/yxcorp/widget/GalleryLayoutManager$a;

    .line 950
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/widget/GalleryLayoutManager$a;-><init>(Lcom/yxcorp/widget/GalleryLayoutManager;Landroid/content/Context;)V

    .line 15169
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 952
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 953
    return-void
.end method
