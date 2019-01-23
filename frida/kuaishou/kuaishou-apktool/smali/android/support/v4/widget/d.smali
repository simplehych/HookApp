.class public final Landroid/support/v4/widget/d;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/d$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:[I


# instance fields
.field final a:Landroid/support/v4/widget/d$a;

.field private e:F

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/animation/Animator;

.field private h:F

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/d;->b:Landroid/view/animation/Interpolator;

    .line 67
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/d;->c:Landroid/view/animation/Interpolator;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/d;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 136
    invoke-static {p1}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/d;->f:Landroid/content/res/Resources;

    .line 138
    new-instance v0, Landroid/support/v4/widget/d$a;

    invoke-direct {v0}, Landroid/support/v4/widget/d$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    .line 139
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    sget-object v1, Landroid/support/v4/widget/d;->d:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->a([I)V

    .line 1189
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->a(F)V

    .line 1190
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 1561
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    .line 1562
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1563
    new-instance v2, Landroid/support/v4/widget/d$1;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/d$1;-><init>(Landroid/support/v4/widget/d;Landroid/support/v4/widget/d$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1572
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1573
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1574
    sget-object v2, Landroid/support/v4/widget/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1575
    new-instance v2, Landroid/support/v4/widget/d$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/d$2;-><init>(Landroid/support/v4/widget/d;Landroid/support/v4/widget/d$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1610
    iput-object v1, p0, Landroid/support/v4/widget/d;->g:Landroid/animation/Animator;

    .line 143
    return-void

    .line 1562
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Landroid/support/v4/widget/d;F)F
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Landroid/support/v4/widget/d;->h:F

    return p1
.end method

.method private a(FFFF)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    .line 149
    iget-object v1, p0, Landroid/support/v4/widget/d;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 150
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 152
    mul-float v2, p2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/d$a;->a(F)V

    .line 153
    mul-float v2, p1, v1

    .line 1885
    iput v2, v0, Landroid/support/v4/widget/d$a;->q:F

    .line 154
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/d$a;->a(I)V

    .line 155
    mul-float v2, p3, v1

    mul-float/2addr v1, p4

    .line 2663
    float-to-int v2, v2

    iput v2, v0, Landroid/support/v4/widget/d$a;->r:I

    .line 2664
    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/d$a;->s:I

    .line 156
    return-void
.end method

.method private a(FLandroid/support/v4/widget/d$a;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 495
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 496
    sub-float v0, p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 497
    invoke-virtual {p2}, Landroid/support/v4/widget/d$a;->b()I

    move-result v1

    .line 7800
    iget-object v2, p2, Landroid/support/v4/widget/d$a;->i:[I

    invoke-virtual {p2}, Landroid/support/v4/widget/d$a;->a()I

    move-result v3

    aget v2, v2, v3

    .line 8473
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 8474
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 8475
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 8476
    and-int/lit16 v1, v1, 0xff

    .line 8478
    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 8479
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 8480
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 8481
    and-int/lit16 v2, v2, 0xff

    .line 8483
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 8773
    iput v0, p2, Landroid/support/v4/widget/d$a;->u:I

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/widget/d$a;->b()I

    move-result v0

    .line 9773
    iput v0, p2, Landroid/support/v4/widget/d$a;->u:I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/widget/d;FLandroid/support/v4/widget/d$a;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/d;->a(FLandroid/support/v4/widget/d$a;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/d;FLandroid/support/v4/widget/d$a;Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3f4a3d71    # 0.79f

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 10529
    iget-boolean v0, p0, Landroid/support/v4/widget/d;->i:Z

    if-eqz v0, :cond_1

    .line 11512
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/d;->a(FLandroid/support/v4/widget/d$a;)V

    .line 11922
    iget v0, p2, Landroid/support/v4/widget/d$a;->m:F

    .line 11513
    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 12854
    iget v1, p2, Landroid/support/v4/widget/d$a;->k:F

    .line 12858
    iget v2, p2, Landroid/support/v4/widget/d$a;->l:F

    .line 11516
    sub-float/2addr v2, v4

    .line 13854
    iget v3, p2, Landroid/support/v4/widget/d$a;->k:F

    .line 11516
    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 14846
    iput v1, p2, Landroid/support/v4/widget/d$a;->e:F

    .line 14858
    iget v1, p2, Landroid/support/v4/widget/d$a;->l:F

    .line 14866
    iput v1, p2, Landroid/support/v4/widget/d$a;->f:F

    .line 14922
    iget v1, p2, Landroid/support/v4/widget/d$a;->m:F

    .line 15922
    iget v2, p2, Landroid/support/v4/widget/d$a;->m:F

    .line 11521
    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 16874
    iput v0, p2, Landroid/support/v4/widget/d$a;->g:F

    .line 10530
    :cond_0
    :goto_0
    return-void

    .line 10533
    :cond_1
    cmpl-float v0, p1, v6

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 16922
    :cond_2
    iget v2, p2, Landroid/support/v4/widget/d$a;->m:F

    .line 10537
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    .line 10538
    div-float v0, p1, v1

    .line 17854
    iget v1, p2, Landroid/support/v4/widget/d$a;->k:F

    .line 10540
    sget-object v3, Landroid/support/v4/widget/d;->c:Landroid/view/animation/Interpolator;

    .line 10541
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 10550
    :goto_1
    const v3, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 10551
    const/high16 v3, 0x43580000    # 216.0f

    iget v4, p0, Landroid/support/v4/widget/d;->h:F

    add-float/2addr v4, p1

    mul-float/2addr v3, v4

    .line 19846
    iput v1, p2, Landroid/support/v4/widget/d$a;->e:F

    .line 19866
    iput v0, p2, Landroid/support/v4/widget/d$a;->f:F

    .line 19874
    iput v2, p2, Landroid/support/v4/widget/d$a;->g:F

    .line 20421
    iput v3, p0, Landroid/support/v4/widget/d;->e:F

    goto :goto_0

    .line 10543
    :cond_3
    sub-float v0, p1, v1

    div-float v1, v0, v1

    .line 18854
    iget v0, p2, Landroid/support/v4/widget/d$a;->k:F

    .line 10544
    add-float/2addr v0, v5

    .line 10545
    sget-object v3, Landroid/support/v4/widget/d;->c:Landroid/view/animation/Interpolator;

    .line 10546
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v6, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    sub-float v1, v0, v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/widget/d;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Landroid/support/v4/widget/d;->i:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/d;Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->i:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/widget/d;)F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Landroid/support/v4/widget/d;->h:F

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    .line 2909
    iget v1, v0, Landroid/support/v4/widget/d$a;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 2910
    iput p1, v0, Landroid/support/v4/widget/d$a;->p:F

    .line 297
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 298
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    const/4 v1, 0x0

    .line 3846
    iput v1, v0, Landroid/support/v4/widget/d$a;->e:F

    .line 328
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    .line 3866
    iput p2, v0, Landroid/support/v4/widget/d$a;->f:F

    .line 329
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 330
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 166
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/widget/d;->a(FFFF)V

    .line 171
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 172
    return-void

    .line 169
    :cond_0
    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/widget/d;->a(FFFF)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d$a;->a(Z)V

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 279
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    .line 3874
    iput p1, v0, Landroid/support/v4/widget/d$a;->g:F

    .line 348
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 349
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 396
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 398
    iget v0, p0, Landroid/support/v4/widget/d;->e:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 399
    iget-object v6, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    .line 4687
    iget-object v1, v6, Landroid/support/v4/widget/d$a;->a:Landroid/graphics/RectF;

    .line 4688
    iget v0, v6, Landroid/support/v4/widget/d$a;->q:F

    iget v3, v6, Landroid/support/v4/widget/d$a;->h:F

    div-float/2addr v3, v10

    add-float/2addr v0, v3

    .line 4689
    iget v3, v6, Landroid/support/v4/widget/d$a;->q:F

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_0

    .line 4691
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iget v3, v6, Landroid/support/v4/widget/d$a;->r:I

    int-to-float v3, v3

    iget v4, v6, Landroid/support/v4/widget/d$a;->p:F

    mul-float/2addr v3, v4

    div-float/2addr v3, v10

    iget v4, v6, Landroid/support/v4/widget/d$a;->h:F

    div-float/2addr v4, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v0, v3

    .line 4694
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 4695
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 4696
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 4697
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 4694
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4699
    iget v0, v6, Landroid/support/v4/widget/d$a;->e:F

    iget v2, v6, Landroid/support/v4/widget/d$a;->g:F

    add-float/2addr v0, v2

    mul-float v2, v0, v7

    .line 4700
    iget v0, v6, Landroid/support/v4/widget/d$a;->f:F

    iget v3, v6, Landroid/support/v4/widget/d$a;->g:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v7

    .line 4701
    sub-float v3, v0, v2

    .line 4703
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/d$a;->u:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4704
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/d$a;->t:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4707
    iget v0, v6, Landroid/support/v4/widget/d$a;->h:F

    div-float/2addr v0, v10

    .line 4708
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 4709
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v10

    iget-object v8, v6, Landroid/support/v4/widget/d$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4711
    neg-float v4, v0

    neg-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 4713
    const/4 v4, 0x0

    iget-object v5, v6, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4719
    iget-boolean v0, v6, Landroid/support/v4/widget/d$a;->n:Z

    if-eqz v0, :cond_1

    .line 4720
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->o:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 4721
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, Landroid/support/v4/widget/d$a;->o:Landroid/graphics/Path;

    .line 4722
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->o:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4726
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v10

    .line 4727
    iget v4, v6, Landroid/support/v4/widget/d$a;->r:I

    int-to-float v4, v4

    iget v5, v6, Landroid/support/v4/widget/d$a;->p:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v10

    .line 4732
    iget-object v5, v6, Landroid/support/v4/widget/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4733
    iget-object v5, v6, Landroid/support/v4/widget/d$a;->o:Landroid/graphics/Path;

    iget v7, v6, Landroid/support/v4/widget/d$a;->r:I

    int-to-float v7, v7

    iget v8, v6, Landroid/support/v4/widget/d$a;->p:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4734
    iget-object v5, v6, Landroid/support/v4/widget/d$a;->o:Landroid/graphics/Path;

    iget v7, v6, Landroid/support/v4/widget/d$a;->r:I

    int-to-float v7, v7

    iget v8, v6, Landroid/support/v4/widget/d$a;->p:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    iget v8, v6, Landroid/support/v4/widget/d$a;->s:I

    int-to-float v8, v8

    iget v9, v6, Landroid/support/v4/widget/d$a;->p:F

    mul-float/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4736
    iget-object v5, v6, Landroid/support/v4/widget/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v0, v7

    sub-float/2addr v0, v4

    .line 4737
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v7, v6, Landroid/support/v4/widget/d$a;->h:F

    div-float/2addr v7, v10

    add-float/2addr v4, v7

    .line 4736
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 4738
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4740
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->c:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/d$a;->u:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4741
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->c:Landroid/graphics/Paint;

    iget v4, v6, Landroid/support/v4/widget/d$a;->t:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4742
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4743
    add-float v0, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4744
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 4743
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4745
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->o:Landroid/graphics/Path;

    iget-object v1, v6, Landroid/support/v4/widget/d$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4746
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 400
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 401
    return-void

    .line 4724
    :cond_2
    iget-object v0, v6, Landroid/support/v4/widget/d$a;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    .line 4830
    iget v0, v0, Landroid/support/v4/widget/d$a;->t:I

    .line 411
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 430
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v4/widget/d;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    .line 4823
    iput p1, v0, Landroid/support/v4/widget/d$a;->t:I

    .line 406
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 407
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    .line 5816
    iget-object v0, v0, Landroid/support/v4/widget/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 417
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 418
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/v4/widget/d;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->c()V

    .line 446
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    .line 5870
    iget v0, v0, Landroid/support/v4/widget/d$a;->f:F

    .line 446
    iget-object v1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    .line 6850
    iget v1, v1, Landroid/support/v4/widget/d$a;->e:F

    .line 446
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->i:Z

    .line 448
    iget-object v0, p0, Landroid/support/v4/widget/d;->g:Landroid/animation/Animator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 449
    iget-object v0, p0, Landroid/support/v4/widget/d;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 456
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->a(I)V

    .line 452
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->d()V

    .line 453
    iget-object v0, p0, Landroid/support/v4/widget/d;->g:Landroid/animation/Animator;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 454
    iget-object v0, p0, Landroid/support/v4/widget/d;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    iget-object v0, p0, Landroid/support/v4/widget/d;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 464
    const/4 v0, 0x0

    .line 7421
    iput v0, p0, Landroid/support/v4/widget/d;->e:F

    .line 465
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->a(Z)V

    .line 466
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d$a;->a(I)V

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/d$a;->d()V

    .line 468
    invoke-virtual {p0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 469
    return-void
.end method
