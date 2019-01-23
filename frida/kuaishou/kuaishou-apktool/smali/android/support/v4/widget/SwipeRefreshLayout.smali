.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/support/v4/view/i;
.implements Landroid/support/v4/view/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$a;,
        Landroid/support/v4/widget/SwipeRefreshLayout$b;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static final m:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Z

.field private final C:Landroid/view/animation/DecelerateInterpolator;

.field private E:I

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field private J:Landroid/view/animation/Animation;

.field private K:I

.field private L:Landroid/support/v4/widget/SwipeRefreshLayout$a;

.field private M:Landroid/view/animation/Animation$AnimationListener;

.field private final N:Landroid/view/animation/Animation;

.field private final O:Landroid/view/animation/Animation;

.field a:Landroid/support/v4/widget/SwipeRefreshLayout$b;

.field b:Z

.field c:I

.field d:Z

.field e:Landroid/support/v4/widget/c;

.field protected f:I

.field g:F

.field protected h:I

.field i:I

.field j:Landroid/support/v4/widget/d;

.field k:Z

.field l:Z

.field private n:Landroid/view/View;

.field private o:I

.field private p:F

.field private q:F

.field private final r:Landroid/support/v4/view/n;

.field private final s:Landroid/support/v4/view/k;

.field private final t:[I

.field private final u:[I

.field private v:Z

.field private w:I

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 321
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 331
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 109
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 117
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    .line 118
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:[I

    .line 127
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 140
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    .line 171
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 1100
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 1124
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    .line 333
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    .line 335
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:I

    .line 338
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 339
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/DecelerateInterpolator;

    .line 341
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 342
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    .line 1379
    new-instance v1, Landroid/support/v4/widget/c;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, -0x50506

    invoke-direct {v1, v2, v3}, Landroid/support/v4/widget/c;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    .line 1380
    new-instance v1, Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    .line 1381
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/d;->a(I)V

    .line 1382
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1383
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 1384
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 345
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 347
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    .line 348
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 349
    new-instance v0, Landroid/support/v4/view/n;

    invoke-direct {v0, p0}, Landroid/support/v4/view/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Landroid/support/v4/view/n;

    .line 351
    new-instance v0, Landroid/support/v4/view/k;

    invoke-direct {v0, p0}, Landroid/support/v4/view/k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/k;

    .line 352
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 354
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 357
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 359
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 485
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 492
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 494
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/4 v2, 0x0

    .line 4091
    iput-object v2, v1, Landroid/support/v4/widget/c;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 495
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 496
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 497
    return-object v0
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1072
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 1073
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1074
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1075
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1076
    if-eqz p2, :cond_0

    .line 1077
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    .line 8091
    iput-object p2, v0, Landroid/support/v4/widget/c;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 1079
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 1080
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1081
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1159
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1160
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    if-ne v1, v2, :cond_0

    .line 1163
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1164
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 1166
    :cond_0
    return-void

    .line 1163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 451
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_0

    .line 452
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 453
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 454
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 455
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_1

    .line 456
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 898
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 478
    return-void
.end method

.method private b(F)V
    .locals 14

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 902
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->a(Z)V

    .line 903
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    div-float v0, p1, v0

    .line 905
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 906
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 907
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    sub-float v3, v0, v3

    .line 908
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 910
    :goto_0
    mul-float v4, v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 912
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 914
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 916
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 918
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 921
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v1, :cond_1

    .line 922
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v10}, Landroid/support/v4/widget/c;->setScaleX(F)V

    .line 923
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v10}, Landroid/support/v4/widget/c;->setScaleY(F)V

    .line 926
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v1, :cond_2

    .line 927
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 929
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 930
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 931
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 933
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 941
    :cond_3
    :goto_1
    mul-float v1, v2, v13

    .line 942
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v12, v1}, Landroid/support/v4/widget/d;->a(FF)V

    .line 943
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/d;->a(F)V

    .line 945
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 946
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/d;->b(F)V

    .line 947
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 948
    return-void

    .line 908
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 936
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 938
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    goto :goto_1
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1084
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_0

    .line 1086
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1098
    :goto_0
    return-void

    .line 1088
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 1089
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1090
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1091
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1092
    if-eqz p2, :cond_1

    .line 1093
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    .line 9091
    iput-object p2, v0, Landroid/support/v4/widget/c;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 1095
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 1096
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 482
    return-void
.end method

.method private c(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 951
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 952
    invoke-direct {p0, v3, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 981
    :goto_0
    return-void

    .line 955
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 956
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/d;->a(FF)V

    .line 957
    const/4 v0, 0x0

    .line 958
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v1, :cond_1

    .line 959
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 978
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 979
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/d;->a(Z)V

    goto :goto_0
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1133
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 1134
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 1135
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 1143
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1144
    if-eqz p2, :cond_0

    .line 1145
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    .line 10091
    iput-object p2, v0, Landroid/support/v4/widget/c;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 1147
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 1148
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1149
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 574
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 575
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 576
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 577
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 582
    :cond_0
    return-void

    .line 574
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(F)V
    .locals 2

    .prologue
    .line 1063
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    sub-float v0, p1, v0

    .line 1064
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-nez v0, :cond_0

    .line 1065
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    .line 1066
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 1067
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setAlpha(I)V

    .line 1069
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 658
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    invoke-interface {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a()Z

    move-result v0

    .line 5084
    :goto_0
    return v0

    .line 661
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 662
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 5066
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 5068
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    goto :goto_0

    .line 5071
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 5072
    if-eqz v2, :cond_3

    .line 5076
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 5083
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 5084
    if-gtz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 662
    goto :goto_0

    .line 664
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->setAlpha(I)V

    .line 229
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->stop()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 202
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 204
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 209
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 210
    return-void

    .line 207
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    goto :goto_0
.end method

.method final a(F)V
    .locals 3

    .prologue
    .line 1119
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1120
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1121
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 1122
    return-void
.end method

.method final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 464
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 471
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    .line 3091
    iput-object p1, v0, Landroid/support/v4/widget/c;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 472
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 474
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/k;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/k;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/k;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 865
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/k;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    if-gez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return p2

    .line 366
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 368
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    goto :goto_0

    .line 369
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    if-lt p2, v0, :cond_0

    .line 371
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Landroid/support/v4/view/n;

    .line 5088
    iget v0, v0, Landroid/support/v4/view/n;->a:I

    .line 799
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/k;

    .line 7099
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/k;->a(I)Z

    move-result v0

    .line 859
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/k;

    .line 6085
    iget-boolean v0, v0, Landroid/support/v4/view/k;->a:Z

    .line 844
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 224
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 678
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 683
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 684
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    .line 687
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Z

    if-eqz v2, :cond_2

    .line 731
    :cond_1
    :goto_0
    return v0

    .line 693
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 731
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    goto :goto_0

    .line 695
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v2}, Landroid/support/v4/widget/c;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 696
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 697
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 699
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 700
    if-ltz v1, :cond_1

    .line 703
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    goto :goto_1

    .line 707
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    if-eq v1, v3, :cond_1

    .line 712
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 713
    if-ltz v1, :cond_1

    .line 716
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 717
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    goto :goto_1

    .line 721
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 726
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 727
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_1

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 595
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 596
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 597
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-nez v2, :cond_2

    .line 601
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 603
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 606
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 607
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 608
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 609
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 610
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 611
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 612
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getMeasuredWidth()I

    move-result v1

    .line 613
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v2}, Landroid/support/v4/widget/c;->getMeasuredHeight()I

    move-result v2

    .line 614
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/c;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 620
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 621
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 622
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 624
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-nez v0, :cond_2

    .line 641
    :cond_1
    :goto_0
    return-void

    .line 627
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 628
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 627
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 630
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 629
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 631
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    .line 632
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 631
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/c;->measure(II)V

    .line 633
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    .line 635
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 636
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    if-ne v1, v2, :cond_3

    .line 637
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    goto :goto_0

    .line 635
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 878
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 769
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 770
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 771
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 772
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 777
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 784
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 785
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 786
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 790
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    .line 791
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 792
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 793
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 795
    :cond_2
    return-void

    .line 774
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 775
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 820
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 828
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 829
    if-gez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 830
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 831
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 833
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Landroid/support/v4/view/n;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/n;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 760
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 761
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Z

    .line 763
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 751
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 804
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Landroid/support/v4/view/n;

    .line 5110
    iput v2, v0, Landroid/support/v4/view/n;->a:I

    .line 805
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Z

    .line 808
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 809
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 810
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 813
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 814
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 988
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 989
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    .line 992
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Z

    if-eqz v2, :cond_2

    .line 1059
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 998
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 1059
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1000
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 1001
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    goto :goto_1

    .line 1005
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1006
    if-ltz v1, :cond_1

    .line 1011
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1012
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 1014
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-eqz v2, :cond_3

    .line 1015
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1016
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 1017
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    goto :goto_1

    .line 1025
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1026
    if-ltz v1, :cond_1

    .line 1031
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_1

    .line 1036
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1040
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1041
    if-ltz v1, :cond_1

    .line 1046
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-eqz v2, :cond_4

    .line 1047
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1048
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1049
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 1050
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 1052
    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_0

    .line 998
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 740
    invoke-static {v0}, Landroid/support/v4/view/t;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 745
    :cond_2
    return-void
.end method

.method setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setScaleX(F)V

    .line 447
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setScaleY(F)V

    .line 448
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 531
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 532
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    .prologue
    .line 558
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 559
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    .line 4389
    iget-object v1, v0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/d$a;->a([I)V

    .line 4390
    iget-object v1, v0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/d$a;->a(I)V

    .line 4391
    invoke-virtual {v0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 560
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .prologue
    .line 542
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 543
    array-length v0, p1

    new-array v2, v0, [I

    .line 544
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 545
    aget v3, p1, v0

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v0

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 548
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 590
    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 591
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 215
    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 218
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/k;->a(Z)V

    .line 840
    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    .line 674
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    .line 393
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 505
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 506
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setBackgroundColor(I)V

    .line 524
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 515
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 402
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_3

    .line 404
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 406
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-nez v0, :cond_2

    .line 407
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    add-int/2addr v0, v1

    .line 411
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 412
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 413
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation$AnimationListener;

    .line 1420
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 1421
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1425
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/d;->setAlpha(I)V

    .line 1427
    :cond_0
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 1433
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1434
    if-eqz v0, :cond_1

    .line 1435
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    .line 2091
    iput-object v0, v1, Landroid/support/v4/widget/c;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 1437
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 1438
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 417
    :goto_1
    return-void

    .line 409
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    goto :goto_0

    .line 415
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 298
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 302
    if-nez p1, :cond_1

    .line 303
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    .line 310
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->a(I)V

    .line 312
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 305
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:I

    goto :goto_1
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->bringToFront()V

    .line 1153
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-static {v0, p1}, Landroid/support/v4/view/t;->e(Landroid/view/View;I)V

    .line 1154
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 1155
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/k;

    .line 6128
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/k;->a(II)Z

    move-result v0

    .line 849
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Landroid/support/v4/view/k;

    .line 6174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/k;->b(I)V

    .line 855
    return-void
.end method
