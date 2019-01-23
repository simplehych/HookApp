.class public final Landroid/support/percent/a$a;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/support/percent/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput v0, p0, Landroid/support/percent/a$a;->a:F

    .line 435
    iput v0, p0, Landroid/support/percent/a$a;->b:F

    .line 436
    iput v0, p0, Landroid/support/percent/a$a;->c:F

    .line 437
    iput v0, p0, Landroid/support/percent/a$a;->d:F

    .line 438
    iput v0, p0, Landroid/support/percent/a$a;->e:F

    .line 439
    iput v0, p0, Landroid/support/percent/a$a;->f:F

    .line 440
    iput v0, p0, Landroid/support/percent/a$a;->g:F

    .line 441
    iput v0, p0, Landroid/support/percent/a$a;->h:F

    .line 442
    new-instance v0, Landroid/support/percent/a$c;

    invoke-direct {v0, v1, v1}, Landroid/support/percent/a$c;-><init>(II)V

    iput-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 443
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 511
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 514
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/support/percent/a$c;->leftMargin:I

    .line 515
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/support/percent/a$c;->topMargin:I

    .line 516
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/support/percent/a$c;->rightMargin:I

    .line 517
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/support/percent/a$c;->bottomMargin:I

    .line 518
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 519
    invoke-static {p2}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 518
    invoke-static {v0, v2}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 520
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 521
    invoke-static {p2}, Landroid/support/v4/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 520
    invoke-static {v0, v2}, Landroid/support/v4/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 523
    iget v0, p0, Landroid/support/percent/a$a;->c:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 524
    int-to-float v0, p3

    iget v2, p0, Landroid/support/percent/a$a;->c:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 526
    :cond_0
    iget v0, p0, Landroid/support/percent/a$a;->d:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 527
    int-to-float v0, p4

    iget v2, p0, Landroid/support/percent/a$a;->d:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 529
    :cond_1
    iget v0, p0, Landroid/support/percent/a$a;->e:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 530
    int-to-float v0, p3

    iget v2, p0, Landroid/support/percent/a$a;->e:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 532
    :cond_2
    iget v0, p0, Landroid/support/percent/a$a;->f:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 533
    int-to-float v0, p4

    iget v2, p0, Landroid/support/percent/a$a;->f:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 535
    :cond_3
    const/4 v0, 0x0

    .line 536
    iget v2, p0, Landroid/support/percent/a$a;->g:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 537
    int-to-float v0, p3

    iget v2, p0, Landroid/support/percent/a$a;->g:F

    mul-float/2addr v0, v2

    .line 538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 537
    invoke-static {p2, v0}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move v0, v1

    .line 541
    :cond_4
    iget v2, p0, Landroid/support/percent/a$a;->h:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 542
    int-to-float v0, p3

    iget v2, p0, Landroid/support/percent/a$a;->h:F

    mul-float/2addr v0, v2

    .line 543
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 542
    invoke-static {p2, v0}, Landroid/support/v4/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 546
    :goto_0
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 550
    invoke-static {p1}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v0

    .line 549
    invoke-static {p2, v0}, Landroid/support/v4/view/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 556
    :cond_5
    return-void

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0}, Landroid/support/percent/a$c;->a(Landroid/support/percent/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 595
    :cond_0
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0}, Landroid/support/percent/a$c;->b(Landroid/support/percent/a$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 602
    :cond_1
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0, v1}, Landroid/support/percent/a$c;->a(Landroid/support/percent/a$c;Z)Z

    .line 603
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0, v1}, Landroid/support/percent/a$c;->b(Landroid/support/percent/a$c;Z)Z

    .line 604
    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 453
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/support/percent/a$c;->width:I

    .line 454
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/support/percent/a$c;->height:I

    .line 460
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 461
    invoke-static {v0}, Landroid/support/percent/a$c;->a(Landroid/support/percent/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->width:I

    if-nez v0, :cond_7

    :cond_0
    iget v0, p0, Landroid/support/percent/a$a;->a:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    move v0, v1

    .line 463
    :goto_0
    iget-object v3, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 464
    invoke-static {v3}, Landroid/support/percent/a$c;->b(Landroid/support/percent/a$c;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v3, v3, Landroid/support/percent/a$c;->height:I

    if-nez v3, :cond_2

    :cond_1
    iget v3, p0, Landroid/support/percent/a$a;->b:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    move v2, v1

    .line 467
    :cond_2
    iget v3, p0, Landroid/support/percent/a$a;->a:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    .line 468
    int-to-float v3, p2

    iget v4, p0, Landroid/support/percent/a$a;->a:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 471
    :cond_3
    iget v3, p0, Landroid/support/percent/a$a;->b:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_4

    .line 472
    int-to-float v3, p3

    iget v4, p0, Landroid/support/percent/a$a;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 475
    :cond_4
    iget v3, p0, Landroid/support/percent/a$a;->i:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    .line 476
    if-eqz v0, :cond_5

    .line 477
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/percent/a$a;->i:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 479
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0, v1}, Landroid/support/percent/a$c;->a(Landroid/support/percent/a$c;Z)Z

    .line 481
    :cond_5
    if-eqz v2, :cond_6

    .line 482
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget v2, p0, Landroid/support/percent/a$a;->i:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 484
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0, v1}, Landroid/support/percent/a$c;->b(Landroid/support/percent/a$c;Z)Z

    .line 491
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 461
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0, p1}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 575
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 576
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 577
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 578
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 579
    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 578
    invoke-static {p1, v0}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 580
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 581
    invoke-static {v0}, Landroid/support/v4/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 580
    invoke-static {p1, v0}, Landroid/support/v4/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 582
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 560
    const-string/jumbo v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/percent/a$a;->a:F

    .line 561
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/percent/a$a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Landroid/support/percent/a$a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Landroid/support/percent/a$a;->d:F

    .line 562
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Landroid/support/percent/a$a;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Landroid/support/percent/a$a;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Landroid/support/percent/a$a;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Landroid/support/percent/a$a;->h:F

    .line 563
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 560
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
