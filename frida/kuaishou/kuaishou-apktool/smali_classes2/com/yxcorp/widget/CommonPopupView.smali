.class public Lcom/yxcorp/widget/CommonPopupView;
.super Landroid/widget/FrameLayout;
.source "CommonPopupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/CommonPopupView$b;,
        Lcom/yxcorp/widget/CommonPopupView$a;,
        Lcom/yxcorp/widget/CommonPopupView$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Z

.field private b:Landroid/view/View;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/view/View;

.field private e:Lcom/yxcorp/widget/CommonPopupView$c;

.field private f:Lcom/yxcorp/widget/CommonPopupView$a;

.field private g:Lcom/yxcorp/widget/CommonPopupView$b;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/widget/Scroller;

.field private r:Landroid/view/VelocityTracker;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/yxcorp/widget/CommonPopupView$1;

    invoke-direct {v0}, Lcom/yxcorp/widget/CommonPopupView$1;-><init>()V

    sput-object v0, Lcom/yxcorp/widget/CommonPopupView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->w:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->z:Z

    .line 80
    invoke-direct {p0}, Lcom/yxcorp/widget/CommonPopupView;->c()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->w:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->z:Z

    .line 85
    invoke-direct {p0}, Lcom/yxcorp/widget/CommonPopupView;->c()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->w:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->z:Z

    .line 90
    invoke-direct {p0}, Lcom/yxcorp/widget/CommonPopupView;->c()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/widget/CommonPopupView;)Lcom/yxcorp/widget/CommonPopupView$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->f:Lcom/yxcorp/widget/CommonPopupView$a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)Lcom/yxcorp/widget/CommonPopupView;
    .locals 2

    .prologue
    .line 121
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CommonPopupView;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 454
    const/high16 v0, 0x3f800000    # 1.0f

    neg-int v1, p1

    iget v2, p0, Lcom/yxcorp/widget/CommonPopupView;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/widget/CommonPopupView;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 455
    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->b:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;F)V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->g:Lcom/yxcorp/widget/CommonPopupView$b;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->g:Lcom/yxcorp/widget/CommonPopupView$b;

    iget v1, p0, Lcom/yxcorp/widget/CommonPopupView;->k:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/yxcorp/widget/CommonPopupView$b;->a(I)V

    .line 459
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getAttachTargetView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 516
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 517
    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;F)V

    .line 518
    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->e:Lcom/yxcorp/widget/CommonPopupView$c;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->e:Lcom/yxcorp/widget/CommonPopupView$c;

    invoke-interface {v1}, Lcom/yxcorp/widget/CommonPopupView$c;->a()V

    .line 521
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->requestFocus()Z

    .line 522
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 523
    invoke-direct {p0}, Lcom/yxcorp/widget/CommonPopupView;->e()V

    .line 524
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 450
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 423
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 424
    check-cast v6, Landroid/view/ViewGroup;

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 427
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 429
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 432
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 433
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 435
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/widget/CommonPopupView;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    :goto_1
    return v2

    .line 429
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 442
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 462
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 463
    const/high16 v0, 0x3f800000    # 1.0f

    neg-int v1, p1

    iget v2, p0, Lcom/yxcorp/widget/CommonPopupView;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/widget/CommonPopupView;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 464
    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->b:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;F)V

    .line 465
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->g:Lcom/yxcorp/widget/CommonPopupView$b;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->g:Lcom/yxcorp/widget/CommonPopupView$b;

    invoke-interface {v0, v4}, Lcom/yxcorp/widget/CommonPopupView$b;->a(I)V

    .line 468
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/16 v2, 0x258

    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v4, p1, v0

    .line 569
    if-nez v4, :cond_0

    .line 582
    :goto_0
    return-void

    .line 573
    :cond_0
    if-eqz p2, :cond_1

    .line 575
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v3, v4

    int-to-float v5, p2

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 577
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smoothScrollY, toScrollY="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", velocity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->q:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 581
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/widget/CommonPopupView;->a:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->q:Landroid/widget/Scroller;

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/widget/g$a;->common_popup_view_min_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/CommonPopupView;->h:I

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/CommonPopupView;->o:I

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->w:Z

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/widget/CommonPopupView;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->B:Z

    .line 102
    return-void
.end method

.method private c(II)V
    .locals 6

    .prologue
    const/16 v1, 0x258

    const/4 v2, 0x0

    .line 585
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    sub-int v3, p1, v0

    .line 586
    if-nez v3, :cond_0

    .line 596
    :goto_0
    return-void

    .line 593
    :cond_0
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 594
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->q:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 595
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 192
    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 599
    iget-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->B:Z

    if-eqz v0, :cond_0

    .line 600
    iget v0, p0, Lcom/yxcorp/widget/CommonPopupView;->j:I

    neg-int v0, v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->c(II)V

    .line 603
    :cond_0
    iget v0, p0, Lcom/yxcorp/widget/CommonPopupView;->i:I

    neg-int v0, v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->b(II)V

    .line 605
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 620
    new-instance v0, Lcom/yxcorp/widget/CommonPopupView$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/CommonPopupView$4;-><init>(Lcom/yxcorp/widget/CommonPopupView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/widget/CommonPopupView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 630
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 503
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 504
    if-nez v0, :cond_0

    .line 505
    invoke-direct {p0, v1, v1}, Lcom/yxcorp/widget/CommonPopupView;->a(II)V

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/widget/CommonPopupView;->a(II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 608
    iget-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->B:Z

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->c(II)V

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->f:Lcom/yxcorp/widget/CommonPopupView$a;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->f:Lcom/yxcorp/widget/CommonPopupView$a;

    invoke-interface {v0}, Lcom/yxcorp/widget/CommonPopupView$a;->b()V

    .line 616
    :cond_0
    return-void

    .line 611
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->b(II)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->B:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 250
    invoke-direct {p0, v0}, Lcom/yxcorp/widget/CommonPopupView;->b(I)V

    .line 255
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 262
    :cond_0
    :goto_1
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 253
    invoke-direct {p0, v0}, Lcom/yxcorp/widget/CommonPopupView;->a(I)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    .line 258
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    .line 259
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/widget/CommonPopupView;->f()V

    goto :goto_1
.end method

.method public getAttachTargetView()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->A:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->A:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 182
    invoke-direct {p0}, Lcom/yxcorp/widget/CommonPopupView;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->B:Z

    .line 183
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 176
    invoke-direct {p0}, Lcom/yxcorp/widget/CommonPopupView;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->B:Z

    .line 177
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 148
    sget v0, Lcom/yxcorp/widget/g$c;->container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/CommonPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    .line 149
    sget v0, Lcom/yxcorp/widget/g$c;->background:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/CommonPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->b:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/yxcorp/widget/CommonPopupView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/widget/CommonPopupView$2;-><init>(Lcom/yxcorp/widget/CommonPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/CommonPopupView;->setFocusableInTouchMode(Z)V

    .line 157
    new-instance v0, Lcom/yxcorp/widget/CommonPopupView$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/CommonPopupView$3;-><init>(Lcom/yxcorp/widget/CommonPopupView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/CommonPopupView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 171
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 266
    iget-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->B:Z

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v2

    .line 269
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 275
    iget-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->p:Z

    if-eqz v0, :cond_2

    move v2, v6

    .line 277
    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 281
    packed-switch v0, :pswitch_data_0

    .line 346
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 347
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 355
    iget-boolean v2, p0, Lcom/yxcorp/widget/CommonPopupView;->p:Z

    goto :goto_0

    .line 283
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/CommonPopupView;->u:F

    iput v0, p0, Lcom/yxcorp/widget/CommonPopupView;->s:F

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/CommonPopupView;->v:F

    iput v0, p0, Lcom/yxcorp/widget/CommonPopupView;->t:F

    .line 285
    iput-boolean v6, p0, Lcom/yxcorp/widget/CommonPopupView;->x:Z

    .line 286
    iput-boolean v2, p0, Lcom/yxcorp/widget/CommonPopupView;->y:Z

    .line 287
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->q:Landroid/widget/Scroller;

    invoke-virtual {v0, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 290
    iput-boolean v6, p0, Lcom/yxcorp/widget/CommonPopupView;->p:Z

    .line 291
    iput-boolean v6, p0, Lcom/yxcorp/widget/CommonPopupView;->y:Z

    .line 292
    invoke-direct {p0, v6}, Lcom/yxcorp/widget/CommonPopupView;->a(Z)V

    .line 295
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Down at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/CommonPopupView;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/widget/CommonPopupView;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 298
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->x:Z

    if-eqz v0, :cond_0

    .line 301
    iget-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->y:Z

    if-eqz v0, :cond_6

    move v2, v6

    .line 302
    goto :goto_0

    .line 304
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 306
    iget v3, p0, Lcom/yxcorp/widget/CommonPopupView;->t:F

    sub-float v7, v1, v3

    .line 307
    iget v3, p0, Lcom/yxcorp/widget/CommonPopupView;->v:F

    sub-float v3, v1, v3

    .line 308
    iget v4, p0, Lcom/yxcorp/widget/CommonPopupView;->u:F

    sub-float v4, v0, v4

    .line 310
    iput v0, p0, Lcom/yxcorp/widget/CommonPopupView;->s:F

    .line 311
    iput v1, p0, Lcom/yxcorp/widget/CommonPopupView;->t:F

    .line 313
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_0

    .line 316
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 318
    iput-boolean v2, p0, Lcom/yxcorp/widget/CommonPopupView;->x:Z

    .line 319
    iput-boolean v2, p0, Lcom/yxcorp/widget/CommonPopupView;->y:Z

    goto/16 :goto_0

    .line 322
    :cond_7
    const/4 v3, 0x0

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_8

    float-to-int v3, v7

    float-to-int v4, v0

    float-to-int v5, v1

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/widget/CommonPopupView;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Starting drag!, deltaY="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 329
    iput-boolean v6, p0, Lcom/yxcorp/widget/CommonPopupView;->p:Z

    .line 330
    iput-boolean v6, p0, Lcom/yxcorp/widget/CommonPopupView;->y:Z

    .line 331
    invoke-direct {p0, v6}, Lcom/yxcorp/widget/CommonPopupView;->a(Z)V

    goto/16 :goto_1

    .line 337
    :pswitch_2
    iput-boolean v2, p0, Lcom/yxcorp/widget/CommonPopupView;->p:Z

    .line 338
    iput-boolean v6, p0, Lcom/yxcorp/widget/CommonPopupView;->x:Z

    .line 339
    iput-boolean v2, p0, Lcom/yxcorp/widget/CommonPopupView;->y:Z

    .line 340
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    iget-boolean v1, p0, Lcom/yxcorp/widget/CommonPopupView;->w:Z

    if-nez v1, :cond_2

    .line 202
    iget v1, p0, Lcom/yxcorp/widget/CommonPopupView;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 206
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredHeight()I

    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredWidth()I

    move-result v1

    .line 209
    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    .line 243
    :cond_1
    :goto_1
    return-void

    .line 203
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 204
    iget v1, p0, Lcom/yxcorp/widget/CommonPopupView;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 213
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/widget/CommonPopupView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 214
    iget-object v3, p0, Lcom/yxcorp/widget/CommonPopupView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 215
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 218
    iget-boolean v4, p0, Lcom/yxcorp/widget/CommonPopupView;->z:Z

    if-nez v4, :cond_4

    iget v4, p0, Lcom/yxcorp/widget/CommonPopupView;->m:I

    if-eq v2, v4, :cond_1

    iget v4, p0, Lcom/yxcorp/widget/CommonPopupView;->n:I

    if-eq v3, v4, :cond_1

    iget v4, p0, Lcom/yxcorp/widget/CommonPopupView;->k:I

    if-eq v0, v4, :cond_1

    iget v4, p0, Lcom/yxcorp/widget/CommonPopupView;->l:I

    if-eq v1, v4, :cond_1

    .line 223
    :cond_4
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/yxcorp/widget/CommonPopupView;->z:Z

    .line 224
    iput v2, p0, Lcom/yxcorp/widget/CommonPopupView;->m:I

    .line 225
    iput v3, p0, Lcom/yxcorp/widget/CommonPopupView;->n:I

    .line 226
    iput v0, p0, Lcom/yxcorp/widget/CommonPopupView;->k:I

    .line 227
    iput v1, p0, Lcom/yxcorp/widget/CommonPopupView;->l:I

    .line 228
    iget v0, p0, Lcom/yxcorp/widget/CommonPopupView;->k:I

    iget v1, p0, Lcom/yxcorp/widget/CommonPopupView;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/CommonPopupView;->i:I

    .line 229
    iget v0, p0, Lcom/yxcorp/widget/CommonPopupView;->l:I

    iget v1, p0, Lcom/yxcorp/widget/CommonPopupView;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/CommonPopupView;->j:I

    .line 230
    iget v0, p0, Lcom/yxcorp/widget/CommonPopupView;->i:I

    iget v1, p0, Lcom/yxcorp/widget/CommonPopupView;->h:I

    if-ge v0, v1, :cond_5

    .line 231
    iget v0, p0, Lcom/yxcorp/widget/CommonPopupView;->h:I

    iput v0, p0, Lcom/yxcorp/widget/CommonPopupView;->i:I

    .line 233
    :cond_5
    iget-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->B:Z

    if-eqz v0, :cond_7

    .line 234
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-nez v0, :cond_6

    .line 236
    iget v0, p0, Lcom/yxcorp/widget/CommonPopupView;->l:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/CommonPopupView;->b(I)V

    .line 242
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/yxcorp/widget/CommonPopupView;->e()V

    goto :goto_1

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-nez v0, :cond_6

    .line 240
    iget v0, p0, Lcom/yxcorp/widget/CommonPopupView;->k:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/CommonPopupView;->a(I)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 360
    iget-boolean v2, p0, Lcom/yxcorp/widget/CommonPopupView;->y:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    .line 364
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    .line 366
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 407
    goto :goto_0

    .line 369
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/CommonPopupView;->s:F

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/CommonPopupView;->t:F

    .line 371
    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->q:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 374
    :pswitch_1
    iput-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->p:Z

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/widget/CommonPopupView;->t:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 376
    if-gtz v1, :cond_3

    iget-object v2, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/widget/CommonPopupView;->m:I

    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 379
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int v1, v2, v1

    .line 380
    iget v2, p0, Lcom/yxcorp/widget/CommonPopupView;->m:I

    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_4

    .line 381
    iget v1, p0, Lcom/yxcorp/widget/CommonPopupView;->m:I

    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/yxcorp/widget/CommonPopupView;->a(I)V

    .line 387
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/CommonPopupView;->s:F

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/CommonPopupView;->t:F

    goto :goto_0

    .line 382
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    if-gt v1, v2, :cond_5

    .line 383
    invoke-direct {p0}, Lcom/yxcorp/widget/CommonPopupView;->f()V

    goto :goto_1

    .line 385
    :cond_5
    invoke-direct {p0, v1}, Lcom/yxcorp/widget/CommonPopupView;->a(I)V

    goto :goto_1

    .line 392
    :pswitch_2
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/widget/CommonPopupView;->t:F

    .line 394
    iget-boolean v2, p0, Lcom/yxcorp/widget/CommonPopupView;->p:Z

    if-eqz v2, :cond_9

    .line 395
    iget-object v2, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/yxcorp/widget/CommonPopupView;->o:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 396
    iget-object v2, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 1544
    const/16 v3, -0x64

    if-gt v2, v3, :cond_7

    .line 1546
    iget v3, p0, Lcom/yxcorp/widget/CommonPopupView;->m:I

    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/widget/CommonPopupView;->i:I

    neg-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/yxcorp/widget/CommonPopupView;->b(II)V

    .line 398
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/yxcorp/widget/CommonPopupView;->p:Z

    .line 401
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 403
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->r:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 1548
    :cond_7
    const/16 v3, 0x64

    if-ge v2, v3, :cond_8

    .line 1553
    iget-object v3, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/widget/CommonPopupView;->i:I

    neg-int v4, v4

    if-ge v3, v4, :cond_6

    .line 1555
    iget-object v3, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    .line 1556
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/yxcorp/widget/CommonPopupView;->i:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/widget/CommonPopupView;->i:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    neg-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_8

    .line 1559
    iget v3, p0, Lcom/yxcorp/widget/CommonPopupView;->i:I

    neg-int v3, v3

    invoke-direct {p0, v3, v2}, Lcom/yxcorp/widget/CommonPopupView;->b(II)V

    goto :goto_2

    .line 1562
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/widget/CommonPopupView;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    invoke-direct {p0, v3, v2}, Lcom/yxcorp/widget/CommonPopupView;->b(II)V

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAttachTargetView(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/yxcorp/widget/CommonPopupView;->A:Landroid/view/ViewGroup;

    .line 534
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2484
    :cond_0
    if-nez v0, :cond_1

    .line 2488
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2491
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2492
    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/yxcorp/widget/CommonPopupView;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2494
    :cond_2
    iput-object p1, p0, Lcom/yxcorp/widget/CommonPopupView;->d:Landroid/view/View;

    .line 2495
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2496
    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/yxcorp/widget/CommonPopupView;->w:Z

    .line 138
    return-void
.end method

.method public setMinInitialTopOffset(I)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/CommonPopupView;->z:Z

    .line 187
    iput p1, p0, Lcom/yxcorp/widget/CommonPopupView;->h:I

    .line 188
    return-void
.end method

.method public setOnDismissListener(Lcom/yxcorp/widget/CommonPopupView$a;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/yxcorp/widget/CommonPopupView;->f:Lcom/yxcorp/widget/CommonPopupView$a;

    .line 648
    return-void
.end method

.method public setOnScrollListener(Lcom/yxcorp/widget/CommonPopupView$b;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/yxcorp/widget/CommonPopupView;->g:Lcom/yxcorp/widget/CommonPopupView$b;

    .line 652
    return-void
.end method

.method public setOnShowListener(Lcom/yxcorp/widget/CommonPopupView$c;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/yxcorp/widget/CommonPopupView;->e:Lcom/yxcorp/widget/CommonPopupView$c;

    .line 639
    return-void
.end method
