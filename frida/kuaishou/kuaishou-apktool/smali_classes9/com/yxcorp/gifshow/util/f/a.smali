.class public final Lcom/yxcorp/gifshow/util/f/a;
.super Ljava/lang/Object;
.source "DragShrinkExitAnimHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/f/a$a;,
        Lcom/yxcorp/gifshow/util/f/a$b;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field private A:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public b:Z

.field public c:I

.field d:Landroid/view/ViewGroup;

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View;

.field public g:Lcom/yxcorp/gifshow/util/f/a$a;

.field h:Landroid/animation/TypeEvaluator;

.field private i:Landroid/app/Activity;

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/widget/ImageView;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/yxcorp/gifshow/util/f/a$b;

.field private z:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "#B2000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/util/f/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/util/f/a$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/util/f/a;->o:F

    .line 65
    sget v0, Lcom/yxcorp/gifshow/util/f/a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/util/f/a;->p:I

    .line 66
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/f/a;->q:Z

    .line 67
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/f/a;->b:Z

    .line 68
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/f/a;->r:Z

    .line 85
    new-instance v0, Lcom/yxcorp/utility/h$a;

    invoke-direct {v0}, Lcom/yxcorp/utility/h$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->h:Landroid/animation/TypeEvaluator;

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/util/f/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/f/a$1;-><init>(Lcom/yxcorp/gifshow/util/f/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/f/a;->i:Landroid/app/Activity;

    .line 142
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/f/a;->y:Lcom/yxcorp/gifshow/util/f/a$b;

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/f/a;)V
    .locals 4

    .prologue
    .line 44
    .line 4496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->b:Z

    .line 5277
    iget v0, p0, Lcom/yxcorp/gifshow/util/f/a;->c:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/f/r;->a(I)Lcom/yxcorp/gifshow/util/f/i;

    move-result-object v0

    .line 4498
    sget-object v1, Lcom/yxcorp/gifshow/util/f/e;->a:Lcom/yxcorp/gifshow/util/bj$a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bj;->a(Ljava/lang/Object;Lcom/yxcorp/gifshow/util/bj$a;)V

    .line 4500
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yxcorp/gifshow/util/f/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/f/f;-><init>(Lcom/yxcorp/gifshow/util/f/a;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/f/a;Z)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/f/a;)V
    .locals 2

    .prologue
    .line 44
    .line 5509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->b:Z

    .line 5510
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->g:Lcom/yxcorp/gifshow/util/f/a$a;

    if-eqz v0, :cond_0

    .line 5511
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->g:Lcom/yxcorp/gifshow/util/f/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/f/a$a;->c()V

    .line 6277
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/f/a;->c:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/f/r;->a(I)Lcom/yxcorp/gifshow/util/f/i;

    move-result-object v0

    .line 5514
    sget-object v1, Lcom/yxcorp/gifshow/util/f/g;->a:Lcom/yxcorp/gifshow/util/bj$a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bj;->a(Ljava/lang/Object;Lcom/yxcorp/gifshow/util/bj$a;)V

    .line 44
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/f/a;->j:F

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/f/a;->k:F

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->q:Z

    .line 206
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->q:Z

    .line 258
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->s:Z

    .line 259
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->r:Z

    .line 260
    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 284
    .line 2277
    iget v0, p0, Lcom/yxcorp/gifshow/util/f/a;->c:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/f/r;->a(I)Lcom/yxcorp/gifshow/util/f/i;

    move-result-object v4

    .line 285
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/yxcorp/gifshow/util/f/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 291
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    iget v3, p0, Lcom/yxcorp/gifshow/util/f/a;->m:I

    .line 296
    iget v0, p0, Lcom/yxcorp/gifshow/util/f/a;->l:I

    .line 298
    invoke-interface {v4}, Lcom/yxcorp/gifshow/util/f/i;->c()[I

    move-result-object v1

    .line 301
    aget v2, v1, v6

    mul-int/2addr v2, v3

    aget v5, v1, v7

    mul-int/2addr v5, v0

    if-lt v2, v5, :cond_4

    .line 303
    int-to-float v2, v0

    mul-float/2addr v2, v9

    aget v5, v1, v7

    int-to-float v5, v5

    mul-float/2addr v2, v5

    aget v1, v1, v6

    int-to-float v1, v1

    div-float v1, v2, v1

    float-to-int v1, v1

    move v2, v1

    move v1, v0

    .line 308
    :goto_1
    iput v2, p0, Lcom/yxcorp/gifshow/util/f/a;->u:I

    .line 309
    iput v1, p0, Lcom/yxcorp/gifshow/util/f/a;->v:I

    .line 310
    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/f/a;->w:I

    .line 311
    sub-int v0, v3, v2

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/f/a;->x:I

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 314
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2323
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 2324
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 317
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    invoke-interface {v4}, Lcom/yxcorp/gifshow/util/f/i;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 306
    :cond_4
    int-to-float v2, v3

    mul-float/2addr v2, v9

    aget v5, v1, v6

    int-to-float v5, v5

    mul-float/2addr v2, v5

    aget v1, v1, v7

    int-to-float v1, v1

    div-float v1, v2, v1

    float-to-int v1, v1

    move v2, v3

    goto :goto_1

    .line 2325
    :cond_5
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 2326
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->b:Z

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 475
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/yxcorp/gifshow/util/f/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/f/d;-><init>(Lcom/yxcorp/gifshow/util/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 480
    new-instance v1, Lcom/yxcorp/gifshow/util/f/a$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/f/a$4;-><init>(Lcom/yxcorp/gifshow/util/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 486
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 487
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 488
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->b:Z

    .line 490
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->g:Lcom/yxcorp/gifshow/util/f/a$a;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->g:Lcom/yxcorp/gifshow/util/f/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/f/a$a;->d()V

    .line 493
    :cond_0
    return-void

    .line 475
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->i:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->e:Landroid/view/ViewGroup;

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->f:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/f/a;->l:I

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/f/a;->m:I

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/f/a;->n:F

    .line 272
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/f/a;->A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->z:Landroid/view/GestureDetector;

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/f/a;->a()V

    .line 158
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/f/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->q:Z

    goto :goto_0

    .line 163
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/f/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->y:Lcom/yxcorp/gifshow/util/f/a$b;

    iget v2, p0, Lcom/yxcorp/gifshow/util/f/a;->j:F

    iget v3, p0, Lcom/yxcorp/gifshow/util/f/a;->k:F

    iget v4, p0, Lcom/yxcorp/gifshow/util/f/a;->l:I

    iget v5, p0, Lcom/yxcorp/gifshow/util/f/a;->n:F

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/f/a$b;->a(Landroid/view/MotionEvent;FFIF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->q:Z

    goto :goto_1

    .line 170
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/f/a;->d()V

    goto :goto_1

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 11

    .prologue
    .line 350
    .line 3277
    iget v0, p0, Lcom/yxcorp/gifshow/util/f/a;->c:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/f/r;->a(I)Lcom/yxcorp/gifshow/util/f/i;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/f/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/f/a;->g()V

    .line 430
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/f/i;->c()[I

    move-result-object v1

    .line 357
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/f/i;->b()[I

    move-result-object v0

    .line 358
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 359
    const/4 v3, 0x1

    aget v3, v0, v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->i:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 361
    :goto_1
    sub-int v0, v3, v0

    .line 363
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aget v4, v1, v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/util/f/a;->v:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 364
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/yxcorp/gifshow/util/f/a;->u:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 365
    int-to-float v2, v2

    iget v4, p0, Lcom/yxcorp/gifshow/util/f/a;->w:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    iget v5, p0, Lcom/yxcorp/gifshow/util/f/a;->l:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 366
    int-to-float v0, v0

    iget v4, p0, Lcom/yxcorp/gifshow/util/f/a;->x:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    sub-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    iget v5, p0, Lcom/yxcorp/gifshow/util/f/a;->m:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    .line 367
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/yxcorp/gifshow/util/f/a;->v:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/util/f/a;->l:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 368
    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/yxcorp/gifshow/util/f/a;->u:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/gifshow/util/f/a;->m:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 370
    iget-object v6, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v6, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    const-string/jumbo v7, "translationX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    .line 374
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v10

    aput v10, v8, v9

    const/4 v9, 0x1

    aput v2, v8, v9

    .line 373
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 375
    iget-object v6, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    const-string/jumbo v7, "translationY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    .line 376
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v10

    aput v10, v8, v9

    const/4 v9, 0x1

    aput v0, v8, v9

    .line 375
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 378
    iget-object v6, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    const-string/jumbo v7, "scaleX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    .line 379
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v10

    aput v10, v8, v9

    const/4 v9, 0x1

    aput v3, v8, v9

    .line 378
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 380
    iget-object v6, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    const-string/jumbo v7, "scaleY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    .line 381
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v10

    aput v10, v8, v9

    const/4 v9, 0x1

    aput v1, v8, v9

    .line 380
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 383
    iget-object v6, p0, Lcom/yxcorp/gifshow/util/f/a;->e:Landroid/view/ViewGroup;

    const-string/jumbo v7, "backgroundColor"

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    iget v10, p0, Lcom/yxcorp/gifshow/util/f/a;->p:I

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 385
    iget-object v7, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    const-string/jumbo v8, "alpha"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 388
    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 389
    new-instance v9, Lcom/yxcorp/gifshow/util/f/b;

    invoke-direct {v9, p0, v4, v5}, Lcom/yxcorp/gifshow/util/f/b;-><init>(Lcom/yxcorp/gifshow/util/f/a;FF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 398
    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3f0ccccd    # 0.55f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, 0x3f8ccccd    # 1.1f

    invoke-static {v4, v5, v9, v10}, Landroid/support/v4/view/b/f;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 399
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 400
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 403
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/f/a;->h:Landroid/animation/TypeEvaluator;

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 404
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 405
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 407
    const-wide/16 v4, 0x104

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 408
    const-wide/16 v4, 0x104

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 409
    const-wide/16 v4, 0x104

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 410
    const-wide/16 v4, 0x104

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 411
    const-wide/16 v4, 0x104

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 412
    const-wide/16 v4, 0x104

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 413
    const-wide/16 v4, 0xd2

    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 416
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 417
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 418
    new-instance v0, Lcom/yxcorp/gifshow/util/f/a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/f/a$2;-><init>(Lcom/yxcorp/gifshow/util/f/a;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 424
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->b:Z

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->g:Lcom/yxcorp/gifshow/util/f/a$a;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->g:Lcom/yxcorp/gifshow/util/f/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/f/a$a;->d()V

    goto/16 :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    .line 361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    .line 385
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 388
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x3f19999a    # 0.6f

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/f/a;->a()V

    .line 180
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/f/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 199
    :goto_0
    return v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->z:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->q:Z

    goto :goto_0

    .line 186
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/f/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1210
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->q:Z

    if-nez v0, :cond_2

    .line 1212
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->y:Lcom/yxcorp/gifshow/util/f/a$b;

    iget v2, p0, Lcom/yxcorp/gifshow/util/f/a;->j:F

    iget v3, p0, Lcom/yxcorp/gifshow/util/f/a;->k:F

    iget v4, p0, Lcom/yxcorp/gifshow/util/f/a;->l:I

    iget v5, p0, Lcom/yxcorp/gifshow/util/f/a;->n:F

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/f/a$b;->a(Landroid/view/MotionEvent;FFIF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->q:Z

    .line 1214
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->q:Z

    if-eqz v0, :cond_2

    .line 1215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/f/a;->j:F

    .line 1216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/f/a;->k:F

    .line 1219
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->q:Z

    if-eqz v0, :cond_1

    .line 1222
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/f/a;->c()V

    .line 1224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 1226
    iget v2, p0, Lcom/yxcorp/gifshow/util/f/a;->j:F

    sub-float/2addr v0, v2

    .line 1227
    iget v2, p0, Lcom/yxcorp/gifshow/util/f/a;->k:F

    sub-float/2addr v1, v2

    .line 1229
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1230
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1232
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/f/a;->y:Lcom/yxcorp/gifshow/util/f/a$b;

    iget v3, p0, Lcom/yxcorp/gifshow/util/f/a;->l:I

    iget v4, p0, Lcom/yxcorp/gifshow/util/f/a;->m:I

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/yxcorp/gifshow/util/f/a$b;->a(FFII)F

    move-result v0

    .line 1233
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v7, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/util/f/a;->o:F

    .line 1234
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/yxcorp/gifshow/util/f/a;->o:F

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 1235
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/yxcorp/gifshow/util/f/a;->o:F

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 1238
    mul-float/2addr v0, v7

    .line 1239
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/a;->h:Landroid/animation/TypeEvaluator;

    sget v2, Lcom/yxcorp/gifshow/util/f/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1240
    iput v0, p0, Lcom/yxcorp/gifshow/util/f/a;->p:I

    .line 1241
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 1245
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->q:Z

    if-eqz v0, :cond_3

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->y:Lcom/yxcorp/gifshow/util/f/a$b;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/f/a;->r:Z

    iget v3, p0, Lcom/yxcorp/gifshow/util/f/a;->j:F

    iget v4, p0, Lcom/yxcorp/gifshow/util/f/a;->k:F

    iget v5, p0, Lcom/yxcorp/gifshow/util/f/a;->l:I

    iget v6, p0, Lcom/yxcorp/gifshow/util/f/a;->m:I

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/f/a$b;->a(Landroid/view/MotionEvent;ZFFII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/f/a;->b()V

    .line 194
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/f/a;->d()V

    goto/16 :goto_1

    .line 1436
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1437
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1440
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    .line 1441
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v3

    .line 1442
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v4

    .line 1443
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    .line 1444
    iget v6, p0, Lcom/yxcorp/gifshow/util/f/a;->p:I

    .line 1446
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 1447
    new-instance v0, Lcom/yxcorp/gifshow/util/f/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/f/c;-><init>(Lcom/yxcorp/gifshow/util/f/a;FFFFI)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1456
    new-instance v0, Lcom/yxcorp/gifshow/util/f/a$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/f/a$3;-><init>(Lcom/yxcorp/gifshow/util/f/a;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1462
    const-wide/16 v0, 0xfa

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1463
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1464
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 1465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->b:Z

    goto :goto_2

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1446
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 2

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->g:Lcom/yxcorp/gifshow/util/f/a$a;

    if-eqz v0, :cond_0

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/f/a;->s:Z

    .line 520
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/a;->g:Lcom/yxcorp/gifshow/util/f/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/f/a$a;->a()V

    .line 522
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/f/a;->e()V

    .line 4277
    iget v0, p0, Lcom/yxcorp/gifshow/util/f/a;->c:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/f/r;->a(I)Lcom/yxcorp/gifshow/util/f/i;

    move-result-object v0

    .line 524
    sget-object v1, Lcom/yxcorp/gifshow/util/f/h;->a:Lcom/yxcorp/gifshow/util/bj$a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bj;->a(Ljava/lang/Object;Lcom/yxcorp/gifshow/util/bj$a;)V

    .line 526
    :cond_0
    return-void
.end method
