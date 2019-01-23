.class public final Lcom/yxcorp/gifshow/image/a/a;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/image/a/c;
.implements Lcom/yxcorp/gifshow/image/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/image/a/a$b;,
        Lcom/yxcorp/gifshow/image/a/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:Z

.field public final g:Landroid/graphics/Matrix;

.field public h:I

.field public i:I

.field public j:Lcom/yxcorp/gifshow/image/a/e;

.field public k:Lcom/yxcorp/gifshow/image/a/h;

.field public l:Landroid/view/View$OnLongClickListener;

.field public m:Lcom/yxcorp/gifshow/image/a/f;

.field public n:Lcom/yxcorp/gifshow/image/a/c$a;

.field private final o:[F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/view/animation/Interpolator;

.field private r:Lcom/yxcorp/gifshow/image/a/i;

.field private s:Landroid/support/v4/view/d;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lcom/yxcorp/gifshow/image/a/a$b;

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/drawee/view/DraweeView",
            "<",
            "Lcom/facebook/drawee/generic/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeView",
            "<",
            "Lcom/facebook/drawee/generic/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v3, p0, Lcom/yxcorp/gifshow/image/a/a;->a:I

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->o:[F

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->p:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->q:Landroid/view/animation/Interpolator;

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/image/a/a;->b:F

    .line 62
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/yxcorp/gifshow/image/a/a;->c:F

    .line 63
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/yxcorp/gifshow/image/a/a;->d:F

    .line 64
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/image/a/a;->e:J

    .line 69
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/image/a/a;->t:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/a/a;->f:Z

    .line 71
    iput v4, p0, Lcom/yxcorp/gifshow/image/a/a;->u:I

    .line 72
    iput v4, p0, Lcom/yxcorp/gifshow/image/a/a;->v:I

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    .line 75
    iput v2, p0, Lcom/yxcorp/gifshow/image/a/a;->h:I

    iput v2, p0, Lcom/yxcorp/gifshow/image/a/a;->i:I

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->x:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    sget-object v1, Lcom/facebook/drawee/drawable/q$b;->f:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 89
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/view/DraweeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/image/a/i;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/image/a/i;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/image/a/g;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->r:Lcom/yxcorp/gifshow/image/a/i;

    .line 91
    new-instance v0, Landroid/support/v4/view/d;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/image/a/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/image/a/a$1;-><init>(Lcom/yxcorp/gifshow/image/a/a;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->s:Landroid/support/v4/view/d;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->s:Landroid/support/v4/view/d;

    new-instance v1, Lcom/yxcorp/gifshow/image/a/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/image/a/b;-><init>(Lcom/yxcorp/gifshow/image/a/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/d;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 102
    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->o:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->o:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 372
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/image/a/a;->i:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/yxcorp/gifshow/image/a/a;->h:I

    if-ne v1, v2, :cond_1

    .line 374
    :cond_0
    const/4 v0, 0x0

    .line 379
    :goto_0
    return-object v0

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/a;->p:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yxcorp/gifshow/image/a/a;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/image/a/a;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 377
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/RectF;)V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->p:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/image/a/a;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->l:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public static a(FFF)V
    .locals 2

    .prologue
    .line 240
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MinZoom has to be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MidZoom has to be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/image/a/a;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 28
    .line 12670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 12671
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 12673
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/image/a/a;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/yxcorp/gifshow/image/a/a;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/image/a/a;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->q:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/image/a/a;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private h()I
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getWidth()I

    move-result v1

    .line 254
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 255
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingRight()I

    move-result v0

    sub-int v0, v1, v0

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()I
    .locals 3

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHeight()I

    move-result v1

    .line 265
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 266
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingBottom()I

    move-result v0

    sub-int v0, v1, v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 300
    .line 2277
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    .line 300
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/image/a/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v4

    .line 301
    if-nez v4, :cond_0

    move v0, v2

    .line 368
    :goto_0
    return v0

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/a/a;->m()Landroid/graphics/RectF;

    move-result-object v5

    .line 308
    if-nez v5, :cond_7

    .line 310
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 311
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 312
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/a/a;->i()I

    move-result v6

    .line 314
    int-to-float v7, v6

    cmpg-float v7, v0, v7

    if-gtz v7, :cond_1

    .line 315
    int-to-float v6, v6

    sub-float v0, v6, v0

    div-float/2addr v0, v8

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    .line 316
    const/4 v6, 0x2

    iput v6, p0, Lcom/yxcorp/gifshow/image/a/a;->v:I

    .line 326
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/a/a;->h()I

    move-result v6

    .line 327
    int-to-float v7, v6

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_4

    .line 328
    int-to-float v1, v6

    sub-float/2addr v1, v5

    div-float/2addr v1, v8

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 329
    const/4 v2, 0x2

    iput v2, p0, Lcom/yxcorp/gifshow/image/a/a;->u:I

    .line 367
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    .line 368
    goto :goto_0

    .line 317
    :cond_1
    iget v0, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 318
    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 319
    iput v2, p0, Lcom/yxcorp/gifshow/image/a/a;->v:I

    goto :goto_1

    .line 320
    :cond_2
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v6

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    .line 321
    int-to-float v0, v6

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    .line 322
    iput v3, p0, Lcom/yxcorp/gifshow/image/a/a;->v:I

    goto :goto_1

    .line 324
    :cond_3
    iput v9, p0, Lcom/yxcorp/gifshow/image/a/a;->v:I

    move v0, v1

    goto :goto_1

    .line 330
    :cond_4
    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_5

    .line 331
    iget v1, v4, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 332
    iput v2, p0, Lcom/yxcorp/gifshow/image/a/a;->u:I

    goto :goto_2

    .line 333
    :cond_5
    iget v2, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    .line 334
    int-to-float v1, v6

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 335
    iput v3, p0, Lcom/yxcorp/gifshow/image/a/a;->u:I

    goto :goto_2

    .line 337
    :cond_6
    iput v9, p0, Lcom/yxcorp/gifshow/image/a/a;->u:I

    goto :goto_2

    .line 340
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_8

    .line 341
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v0, v6

    div-float/2addr v0, v8

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    iget v6, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v6

    .line 342
    const/4 v6, 0x2

    iput v6, p0, Lcom/yxcorp/gifshow/image/a/a;->v:I

    .line 353
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_b

    .line 354
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    .line 355
    const/4 v2, 0x2

    iput v2, p0, Lcom/yxcorp/gifshow/image/a/a;->u:I

    goto :goto_2

    .line 343
    :cond_8
    iget v0, v4, Landroid/graphics/RectF;->top:F

    iget v6, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9

    .line 344
    iget v0, v5, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v6

    .line 345
    iput v2, p0, Lcom/yxcorp/gifshow/image/a/a;->v:I

    goto :goto_3

    .line 346
    :cond_9
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_a

    .line 347
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    .line 348
    iput v3, p0, Lcom/yxcorp/gifshow/image/a/a;->v:I

    goto :goto_3

    .line 350
    :cond_a
    iput v9, p0, Lcom/yxcorp/gifshow/image/a/a;->v:I

    move v0, v1

    goto :goto_3

    .line 356
    :cond_b
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    .line 357
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    .line 358
    iput v2, p0, Lcom/yxcorp/gifshow/image/a/a;->u:I

    goto/16 :goto_2

    .line 359
    :cond_c
    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v6, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_d

    .line 360
    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 361
    iput v3, p0, Lcom/yxcorp/gifshow/image/a/a;->u:I

    goto/16 :goto_2

    .line 363
    :cond_d
    iput v9, p0, Lcom/yxcorp/gifshow/image/a/a;->u:I

    goto/16 :goto_2
.end method

.method private k()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 391
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/a/a;->l()V

    .line 392
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/a/a;->j()Z

    .line 393
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->invalidate()V

    .line 397
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 400
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 401
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 402
    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/RectF;)V

    .line 406
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/a/a;->m()Landroid/graphics/RectF;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 411
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    .line 410
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 412
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 413
    iget-object v2, p0, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0
.end method

.method private m()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->n:Lcom/yxcorp/gifshow/image/a/c$a;

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 421
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->n:Lcom/yxcorp/gifshow/image/a/c$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/image/a/c$a;->a()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/view/DraweeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/view/DraweeView",
            "<",
            "Lcom/facebook/drawee/generic/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    return-object v0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/yxcorp/gifshow/image/a/a;->a(FFFZ)V

    .line 168
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    .line 460
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/a;->r:Lcom/yxcorp/gifshow/image/a/i;

    .line 3075
    iget-object v1, v1, Lcom/yxcorp/gifshow/image/a/i;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    .line 462
    if-nez v1, :cond_0

    .line 463
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 464
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->d()V

    .line 466
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 467
    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/image/a/a;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/a;->r:Lcom/yxcorp/gifshow/image/a/i;

    .line 4075
    iget-object v1, v1, Lcom/yxcorp/gifshow/image/a/i;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    .line 471
    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/image/a/a;->t:Z

    if-nez v1, :cond_7

    .line 473
    iget v1, p0, Lcom/yxcorp/gifshow/image/a/a;->a:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/yxcorp/gifshow/image/a/a;->u:I

    if-eq v1, v6, :cond_3

    iget v1, p0, Lcom/yxcorp/gifshow/image/a/a;->u:I

    if-nez v1, :cond_2

    cmpl-float v1, p1, v4

    if-gez v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/image/a/a;->u:I

    if-ne v1, v2, :cond_4

    cmpg-float v1, p1, v3

    if-gtz v1, :cond_4

    .line 476
    :cond_3
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 477
    :cond_4
    iget v1, p0, Lcom/yxcorp/gifshow/image/a/a;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/image/a/a;->v:I

    if-eq v1, v6, :cond_6

    iget v1, p0, Lcom/yxcorp/gifshow/image/a/a;->v:I

    if-nez v1, :cond_5

    cmpl-float v1, p2, v4

    if-gez v1, :cond_6

    :cond_5
    iget v1, p0, Lcom/yxcorp/gifshow/image/a/a;->v:I

    if-ne v1, v2, :cond_0

    cmpg-float v1, p2, v3

    if-gtz v1, :cond_0

    .line 480
    :cond_6
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 483
    :cond_7
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final a(FFFZ)V
    .locals 7

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v6

    .line 174
    if-eqz v6, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/image/a/a;->b:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/image/a/a;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    if-eqz p4, :cond_2

    .line 179
    new-instance v0, Lcom/yxcorp/gifshow/image/a/a$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->b()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/a/a$a;-><init>(Lcom/yxcorp/gifshow/image/a/a;FFFF)V

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/DraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->s:Landroid/support/v4/view/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/d;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->s:Landroid/support/v4/view/d;

    new-instance v1, Lcom/yxcorp/gifshow/image/a/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/image/a/b;-><init>(Lcom/yxcorp/gifshow/image/a/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/d;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/drawable/q$b;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    goto :goto_0
.end method

.method public final b()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/image/a/a;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    .line 154
    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/image/a/a;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    .line 153
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final b(FF)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v11

    .line 491
    if-nez v11, :cond_0

    .line 499
    :goto_0
    return-void

    .line 495
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/image/a/a$b;

    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/image/a/a$b;-><init>(Lcom/yxcorp/gifshow/image/a/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->w:Lcom/yxcorp/gifshow/image/a/a$b;

    .line 496
    iget-object v10, p0, Lcom/yxcorp/gifshow/image/a/a;->w:Lcom/yxcorp/gifshow/image/a/a$b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/a/a;->h()I

    move-result v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/a/a;->i()I

    move-result v5

    float-to-int v3, p1

    float-to-int v4, p2

    .line 497
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/a/a;->m()Landroid/graphics/RectF;

    move-result-object v6

    .line 4594
    iget-object v1, v10, Lcom/yxcorp/gifshow/image/a/a$b;->d:Lcom/yxcorp/gifshow/image/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/a/a;->c()Landroid/graphics/RectF;

    move-result-object v8

    .line 4595
    if-nez v8, :cond_2

    .line 498
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->w:Lcom/yxcorp/gifshow/image/a/a$b;

    invoke-virtual {v11, v0}, Lcom/facebook/drawee/view/DraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4601
    :cond_2
    if-nez v6, :cond_6

    .line 4602
    iget v1, v8, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4603
    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    .line 4605
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v9

    .line 4609
    :goto_2
    iget v6, v8, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 4610
    int-to-float v6, v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpg-float v6, v6, v12

    if-gez v6, :cond_5

    .line 4612
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v5, v5

    sub-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v6, v0

    move v5, v2

    move v2, v7

    move v7, v9

    .line 4633
    :goto_3
    iput v1, v10, Lcom/yxcorp/gifshow/image/a/a$b;->b:I

    .line 4634
    iput v2, v10, Lcom/yxcorp/gifshow/image/a/a$b;->c:I

    .line 4636
    if-ne v1, v6, :cond_3

    if-eq v2, v8, :cond_1

    .line 4637
    :cond_3
    iget-object v0, v10, Lcom/yxcorp/gifshow/image/a/a$b;->a:Landroid/support/v4/widget/m;

    .line 5242
    iget-object v0, v0, Landroid/support/v4/widget/m;->a:Landroid/widget/OverScroller;

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    goto :goto_1

    :cond_4
    move v0, v1

    move v2, v1

    .line 4607
    goto :goto_2

    :cond_5
    move v6, v0

    move v5, v2

    move v8, v7

    move v2, v7

    .line 4614
    goto :goto_3

    .line 4617
    :cond_6
    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4618
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 4620
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v2, v9

    .line 4624
    :goto_4
    iget v5, v6, Landroid/graphics/RectF;->top:F

    iget v7, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 4625
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpg-float v5, v5, v12

    if-gez v5, :cond_8

    .line 4627
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v6, v0

    move v5, v2

    move v2, v7

    move v7, v9

    goto :goto_3

    :cond_7
    move v0, v1

    move v2, v1

    .line 4622
    goto :goto_4

    :cond_8
    move v6, v0

    move v5, v2

    move v8, v7

    move v2, v7

    .line 4629
    goto :goto_3
.end method

.method public final b(FFF)V
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->b()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/image/a/a;->d:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 448
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->d()V

    .line 450
    :cond_1
    return-void
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 283
    .line 1277
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->g:Landroid/graphics/Matrix;

    .line 283
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/image/a/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 290
    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/a/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->invalidate()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 383
    iget v0, p0, Lcom/yxcorp/gifshow/image/a/a;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/image/a/a;->h:I

    if-ne v0, v1, :cond_0

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/a/a;->k()V

    goto :goto_0
.end method

.method public final f()V
    .locals 7

    .prologue
    .line 454
    .line 2425
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v6

    .line 2426
    if-eqz v6, :cond_0

    .line 2430
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->b()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/image/a/a;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2431
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->c()Landroid/graphics/RectF;

    move-result-object v1

    .line 2432
    if-eqz v1, :cond_0

    .line 2433
    new-instance v0, Lcom/yxcorp/gifshow/image/a/a$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->b()F

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/image/a/a;->b:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 2434
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/image/a/a$a;-><init>(Lcom/yxcorp/gifshow/image/a/a;FFFF)V

    .line 2433
    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/DraweeView;->post(Ljava/lang/Runnable;)Z

    .line 455
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->w:Lcom/yxcorp/gifshow/image/a/a$b;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->w:Lcom/yxcorp/gifshow/image/a/a$b;

    .line 11590
    iget-object v0, v0, Lcom/yxcorp/gifshow/image/a/a$b;->a:Landroid/support/v4/widget/m;

    .line 12273
    iget-object v0, v0, Landroid/support/v4/widget/m;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->w:Lcom/yxcorp/gifshow/image/a/a$b;

    .line 667
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 503
    .line 5465
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 504
    packed-switch v0, :pswitch_data_0

    .line 523
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->r:Lcom/yxcorp/gifshow/image/a/i;

    .line 6075
    iget-object v0, v0, Lcom/yxcorp/gifshow/image/a/i;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    .line 524
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->r:Lcom/yxcorp/gifshow/image/a/i;

    .line 6079
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/image/a/i;->f:Z

    .line 526
    iget-object v3, p0, Lcom/yxcorp/gifshow/image/a/a;->r:Lcom/yxcorp/gifshow/image/a/i;

    .line 6099
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6465
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 7107
    packed-switch v4, :pswitch_data_1

    .line 7128
    :cond_1
    :goto_1
    :pswitch_1
    iget v0, v3, Lcom/yxcorp/gifshow/image/a/i;->i:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    iget v0, v3, Lcom/yxcorp/gifshow/image/a/i;->i:I

    .line 9488
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 7128
    iput v0, v3, Lcom/yxcorp/gifshow/image/a/i;->j:I

    .line 10133
    packed-switch v4, :pswitch_data_2

    .line 528
    :cond_2
    :goto_3
    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->r:Lcom/yxcorp/gifshow/image/a/i;

    .line 11075
    iget-object v0, v0, Lcom/yxcorp/gifshow/image/a/i;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    .line 528
    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v1, v0

    .line 529
    :goto_4
    if-nez v2, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->r:Lcom/yxcorp/gifshow/image/a/i;

    .line 11079
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/image/a/i;->f:Z

    .line 529
    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 530
    :goto_5
    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/image/a/a;->t:Z

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/a/a;->s:Landroid/support/v4/view/d;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/d;->a(Landroid/view/MotionEvent;)Z

    .line 536
    const/4 v0, 0x1

    return v0

    .line 506
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_3

    .line 508
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 510
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/a/a;->g()V

    goto :goto_0

    .line 515
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 7109
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/image/a/i;->i:I

    goto :goto_1

    .line 7113
    :pswitch_5
    const/4 v0, -0x1

    iput v0, v3, Lcom/yxcorp/gifshow/image/a/i;->i:I

    goto :goto_1

    .line 7477
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 7499
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 7118
    iget v6, v3, Lcom/yxcorp/gifshow/image/a/i;->i:I

    if-ne v5, v6, :cond_1

    .line 7119
    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 8499
    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 7120
    iput v5, v3, Lcom/yxcorp/gifshow/image/a/i;->i:I

    .line 8510
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 7121
    iput v5, v3, Lcom/yxcorp/gifshow/image/a/i;->g:F

    .line 8521
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 7122
    iput v0, v3, Lcom/yxcorp/gifshow/image/a/i;->h:F

    goto :goto_1

    .line 7119
    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    .line 7128
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 10135
    :pswitch_7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    .line 10136
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 10137
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10140
    :cond_6
    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/image/a/i;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/image/a/i;->g:F

    .line 10141
    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/image/a/i;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/image/a/i;->h:F

    .line 10142
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/image/a/i;->f:Z

    goto/16 :goto_3

    .line 10147
    :pswitch_8
    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/image/a/i;->a(Landroid/view/MotionEvent;)F

    move-result v4

    .line 10148
    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/image/a/i;->b(Landroid/view/MotionEvent;)F

    move-result v5

    .line 10149
    iget v0, v3, Lcom/yxcorp/gifshow/image/a/i;->g:F

    sub-float v6, v4, v0

    iget v0, v3, Lcom/yxcorp/gifshow/image/a/i;->h:F

    sub-float v7, v5, v0

    .line 10151
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/image/a/i;->f:Z

    if-nez v0, :cond_7

    .line 10152
    mul-float v0, v6, v6

    mul-float v8, v7, v7

    add-float/2addr v0, v8

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iget v0, v3, Lcom/yxcorp/gifshow/image/a/i;->a:F

    float-to-double v10, v0

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/image/a/i;->f:Z

    .line 10155
    :cond_7
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/image/a/i;->f:Z

    if-eqz v0, :cond_2

    .line 10156
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->d:Lcom/yxcorp/gifshow/image/a/g;

    invoke-interface {v0, v6, v7}, Lcom/yxcorp/gifshow/image/a/g;->a(FF)V

    .line 10157
    iput v4, v3, Lcom/yxcorp/gifshow/image/a/i;->g:F

    .line 10158
    iput v5, v3, Lcom/yxcorp/gifshow/image/a/i;->h:F

    .line 10160
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 10161
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 10152
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 10168
    :pswitch_9
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 10169
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10170
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    .line 10176
    :pswitch_a
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/image/a/i;->f:Z

    if-eqz v0, :cond_9

    .line 10177
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 10178
    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/image/a/i;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/image/a/i;->g:F

    .line 10179
    invoke-virtual {v3, p2}, Lcom/yxcorp/gifshow/image/a/i;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/image/a/i;->h:F

    .line 10181
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10182
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 10184
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v4, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    .line 10185
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 10187
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v3, Lcom/yxcorp/gifshow/image/a/i;->b:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_9

    .line 10188
    iget-object v5, v3, Lcom/yxcorp/gifshow/image/a/i;->d:Lcom/yxcorp/gifshow/image/a/g;

    neg-float v0, v0

    neg-float v4, v4

    invoke-interface {v5, v0, v4}, Lcom/yxcorp/gifshow/image/a/g;->b(FF)V

    .line 10192
    :cond_9
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 10193
    iget-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10194
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/yxcorp/gifshow/image/a/i;->e:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    .line 528
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 529
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 530
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 7107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 10133
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
