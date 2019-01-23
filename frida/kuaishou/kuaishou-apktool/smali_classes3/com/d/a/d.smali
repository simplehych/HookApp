.class public final Lcom/d/a/d;
.super Ljava/lang/Object;
.source "ParticleSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/d$a;
    }
.end annotation


# instance fields
.field a:J

.field private b:Landroid/view/ViewGroup;

.field private c:I

.field private d:Ljava/util/Random;

.field private e:Lcom/d/a/c;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:F

.field private j:I

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/animation/ValueAnimator;

.field private final o:Lcom/d/a/d$a;

.field private p:F

.field private q:[I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIJ)V
    .locals 7

    .prologue
    .line 151
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-wide/16 v4, 0x320

    const v6, 0x1020002

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/d/a/d;-><init>(Landroid/app/Activity;ILandroid/graphics/drawable/Drawable;JI)V

    .line 152
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;ILandroid/graphics/drawable/Drawable;JI)V
    .locals 6

    .prologue
    .line 188
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/d/a/d;-><init>(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;J)V

    .line 189
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;IJ)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/d;->g:Ljava/util/ArrayList;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/d;->a:J

    .line 60
    new-instance v0, Lcom/d/a/d$a;

    invoke-direct {v0, p0}, Lcom/d/a/d$a;-><init>(Lcom/d/a/d;)V

    iput-object v0, p0, Lcom/d/a/d;->o:Lcom/d/a/d$a;

    .line 89
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/d/a/d;->d:Ljava/util/Random;

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/d/a/d;->q:[I

    .line 1388
    iput-object p1, p0, Lcom/d/a/d;->b:Landroid/view/ViewGroup;

    .line 1389
    iget-object v0, p0, Lcom/d/a/d;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/d/a/d;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/d/a/d;->q:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 94
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/d;->l:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/d;->m:Ljava/util/List;

    .line 97
    iput p2, p0, Lcom/d/a/d;->c:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    .line 101
    iput-wide p3, p0, Lcom/d/a/d;->h:J

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 104
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/d;->p:F

    .line 105
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;J)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/d/a/d;-><init>(Landroid/view/ViewGroup;IJ)V

    .line 118
    instance-of v1, p3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 119
    check-cast p3, Landroid/graphics/drawable/AnimationDrawable;

    .line 120
    :goto_0
    iget v1, p0, Lcom/d/a/d;->c:I

    if-ge v0, v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/d/a/a;

    invoke-direct {v2, p3}, Lcom/d/a/a;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    instance-of v1, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 127
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 136
    :goto_1
    iget v2, p0, Lcom/d/a/d;->c:I

    if-ge v0, v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    new-instance v3, Lcom/d/a/b;

    invoke-direct {v3, v1}, Lcom/d/a/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 132
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p3, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 140
    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 640
    iget-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b;

    .line 641
    invoke-virtual {v0}, Lcom/d/a/b;->a()V

    move v2, v1

    .line 643
    :goto_0
    iget-object v1, p0, Lcom/d/a/d;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 644
    iget-object v1, p0, Lcom/d/a/d;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/b;

    iget-object v3, p0, Lcom/d/a/d;->d:Ljava/util/Random;

    invoke-interface {v1, v0, v3}, Lcom/d/a/a/b;->a(Lcom/d/a/b;Ljava/util/Random;)V

    .line 643
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 646
    :cond_0
    iget v1, p0, Lcom/d/a/d;->r:I

    iget v2, p0, Lcom/d/a/d;->s:I

    invoke-direct {p0, v1, v2}, Lcom/d/a/d;->c(II)I

    move-result v1

    .line 647
    iget v2, p0, Lcom/d/a/d;->t:I

    iget v3, p0, Lcom/d/a/d;->u:I

    invoke-direct {p0, v2, v3}, Lcom/d/a/d;->c(II)I

    move-result v2

    .line 648
    iget-wide v4, p0, Lcom/d/a/d;->h:J

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/d/a/b;->a(JFF)V

    .line 649
    iget-object v1, p0, Lcom/d/a/d;->l:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/d/a/b;->a(JLjava/util/List;)Lcom/d/a/b;

    .line 650
    iget-object v1, p0, Lcom/d/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    iget v0, p0, Lcom/d/a/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/d;->j:I

    .line 652
    return-void
.end method

.method private a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x11

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 544
    .line 3593
    new-array v0, v6, [I

    .line 3594
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3597
    const/4 v2, 0x3

    invoke-static {v5, v2}, Lcom/d/a/d;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3598
    aget v2, v0, v1

    iget-object v3, p0, Lcom/d/a/d;->q:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/d/a/d;->r:I

    .line 3599
    iget v2, p0, Lcom/d/a/d;->r:I

    iput v2, p0, Lcom/d/a/d;->s:I

    .line 3616
    :goto_0
    const/16 v2, 0x30

    invoke-static {v5, v2}, Lcom/d/a/d;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3617
    aget v0, v0, v4

    iget-object v2, p0, Lcom/d/a/d;->q:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/d/a/d;->t:I

    .line 3618
    iget v0, p0, Lcom/d/a/d;->t:I

    iput v0, p0, Lcom/d/a/d;->u:I

    .line 545
    :goto_1
    iput v1, p0, Lcom/d/a/d;->j:I

    .line 546
    iget-wide v2, p0, Lcom/d/a/d;->h:J

    iput-wide v2, p0, Lcom/d/a/d;->k:J

    move v0, v1

    .line 548
    :goto_2
    if-ge v0, p2, :cond_6

    iget v2, p0, Lcom/d/a/d;->c:I

    if-ge v0, v2, :cond_6

    .line 549
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lcom/d/a/d;->a(J)V

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3601
    :cond_0
    const/4 v2, 0x5

    invoke-static {v5, v2}, Lcom/d/a/d;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3602
    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/d/a/d;->q:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/d/a/d;->r:I

    .line 3603
    iget v2, p0, Lcom/d/a/d;->r:I

    iput v2, p0, Lcom/d/a/d;->s:I

    goto :goto_0

    .line 3605
    :cond_1
    invoke-static {v5, v4}, Lcom/d/a/d;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3606
    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/d/a/d;->q:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/d/a/d;->r:I

    .line 3607
    iget v2, p0, Lcom/d/a/d;->r:I

    iput v2, p0, Lcom/d/a/d;->s:I

    goto :goto_0

    .line 3611
    :cond_2
    aget v2, v0, v1

    iget-object v3, p0, Lcom/d/a/d;->q:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/d/a/d;->r:I

    .line 3612
    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/d/a/d;->q:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/d/a/d;->s:I

    goto :goto_0

    .line 3620
    :cond_3
    const/16 v2, 0x50

    invoke-static {v5, v2}, Lcom/d/a/d;->b(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3621
    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/d;->q:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/d/a/d;->t:I

    .line 3622
    iget v0, p0, Lcom/d/a/d;->t:I

    iput v0, p0, Lcom/d/a/d;->u:I

    goto :goto_1

    .line 3624
    :cond_4
    const/16 v2, 0x10

    invoke-static {v5, v2}, Lcom/d/a/d;->b(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3625
    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/d;->q:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/d/a/d;->t:I

    .line 3626
    iget v0, p0, Lcom/d/a/d;->t:I

    iput v0, p0, Lcom/d/a/d;->u:I

    goto/16 :goto_1

    .line 3630
    :cond_5
    aget v2, v0, v4

    iget-object v3, p0, Lcom/d/a/d;->q:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/d/a/d;->t:I

    .line 3631
    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/d;->q:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/d/a/d;->u:I

    goto/16 :goto_1

    .line 552
    :cond_6
    new-instance v0, Lcom/d/a/c;

    iget-object v2, p0, Lcom/d/a/d;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/d/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/d/a/d;->e:Lcom/d/a/c;

    .line 553
    iget-object v0, p0, Lcom/d/a/d;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/d/a/d;->e:Lcom/d/a/c;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    iget-object v0, p0, Lcom/d/a/d;->e:Lcom/d/a/c;

    iget-object v2, p0, Lcom/d/a/d;->g:Ljava/util/ArrayList;

    .line 4027
    iput-object v2, v0, Lcom/d/a/c;->a:Ljava/util/ArrayList;

    .line 557
    iget-wide v2, p0, Lcom/d/a/d;->h:J

    .line 4561
    new-array v0, v6, [I

    aput v1, v0, v1

    long-to-int v1, v2

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/d;->n:Landroid/animation/ValueAnimator;

    .line 4562
    iget-object v0, p0, Lcom/d/a/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4563
    iget-object v0, p0, Lcom/d/a/d;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/d/a/d$1;

    invoke-direct {v1, p0}, Lcom/d/a/d$1;-><init>(Lcom/d/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4570
    iget-object v0, p0, Lcom/d/a/d;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/d/a/d$2;

    invoke-direct {v1, p0}, Lcom/d/a/d$2;-><init>(Lcom/d/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4587
    iget-object v0, p0, Lcom/d/a/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4588
    iget-object v0, p0, Lcom/d/a/d;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 558
    return-void
.end method

.method static synthetic a(Lcom/d/a/d;)V
    .locals 2

    .prologue
    .line 38
    .line 4687
    iget-object v0, p0, Lcom/d/a/d;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/d/a/d;->e:Lcom/d/a/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/d;->e:Lcom/d/a/c;

    .line 4689
    iget-object v0, p0, Lcom/d/a/d;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 4690
    iget-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/d/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/d/a/d;J)V
    .locals 5

    .prologue
    .line 38
    .line 4668
    :goto_0
    iget-wide v0, p0, Lcom/d/a/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/d/a/d;->k:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/d/a/d;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/d/a/d;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/d/a/d;->i:F

    long-to-float v2, p1

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 4671
    invoke-direct {p0, p1, p2}, Lcom/d/a/d;->a(J)V

    goto :goto_0

    .line 4673
    :cond_2
    iget-object v2, p0, Lcom/d/a/d;->g:Ljava/util/ArrayList;

    monitor-enter v2

    .line 4674
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/d/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 4675
    iget-object v0, p0, Lcom/d/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/b;->a(J)Z

    move-result v0

    .line 4676
    if-nez v0, :cond_3

    .line 4677
    iget-object v0, p0, Lcom/d/a/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b;

    .line 4678
    add-int/lit8 v1, v1, -0x1

    .line 4679
    iget-object v3, p0, Lcom/d/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v1

    .line 4674
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 4682
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4683
    iget-object v0, p0, Lcom/d/a/d;->e:Lcom/d/a/c;

    invoke-virtual {v0}, Lcom/d/a/c;->postInvalidate()V

    .line 38
    return-void

    .line 4682
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 636
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(II)I
    .locals 2

    .prologue
    .line 655
    if-ne p1, p2, :cond_0

    .line 662
    :goto_0
    return p1

    .line 658
    :cond_0
    if-ge p1, p2, :cond_1

    .line 659
    iget-object v0, p0, Lcom/d/a/d;->d:Ljava/util/Random;

    sub-int v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/d/a/d;->d:Ljava/util/Random;

    sub-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int p1, v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(F)Lcom/d/a/d;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/d/a/d;->m:Ljava/util/List;

    new-instance v1, Lcom/d/a/a/d;

    invoke-direct {v1, p1, p1}, Lcom/d/a/a/d;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    return-object p0
.end method

.method public final a(FFII)Lcom/d/a/d;
    .locals 4

    .prologue
    .line 280
    :goto_0
    if-ge p4, p3, :cond_0

    .line 281
    add-int/lit16 p4, p4, 0x168

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/d/a/d;->m:Ljava/util/List;

    new-instance v1, Lcom/d/a/a/e;

    .line 2192
    iget v2, p0, Lcom/d/a/d;->p:F

    mul-float/2addr v2, p1

    .line 3192
    iget v3, p0, Lcom/d/a/d;->p:F

    mul-float/2addr v3, p2

    .line 283
    invoke-direct {v1, v2, v3, p3, p4}, Lcom/d/a/a/e;-><init>(FFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    return-object p0
.end method

.method public final a(FI)Lcom/d/a/d;
    .locals 3

    .prologue
    const/16 v2, 0x5a

    .line 376
    iget-object v0, p0, Lcom/d/a/d;->m:Ljava/util/List;

    new-instance v1, Lcom/d/a/a/a;

    invoke-direct {v1, p1, p1, v2, v2}, Lcom/d/a/a/a;-><init>(FFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    return-object p0
.end method

.method public final a(II)Lcom/d/a/d;
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/d/a/d;->m:Ljava/util/List;

    new-instance v1, Lcom/d/a/a/c;

    const/16 v2, -0x2d

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v3}, Lcom/d/a/a/c;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    return-object p0
.end method

.method public final a(Lcom/d/a/b/b;)Lcom/d/a/d;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/d/a/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    return-object p0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 533
    const/4 v0, 0x1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/d/a/d;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 534
    return-void
.end method
