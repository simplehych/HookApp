.class public final Lcom/yxcorp/gifshow/util/swipe/m;
.super Lcom/yxcorp/gifshow/util/swipe/g;
.source "SwipeRightMovement.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/l;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/widget/Scroller;

.field private E:Landroid/view/GestureDetector;

.field private F:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field a:Lcom/yxcorp/gifshow/util/swipe/j;

.field private b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private g:F

.field private h:F

.field private i:[F

.field private j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/view/View;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/swipe/o;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/util/swipe/a;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:Z

.field private v:Ljava/util/BitSet;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/g;-><init>()V

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->m:Ljava/util/List;

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->p:I

    .line 59
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/util/swipe/m;->u:Z

    .line 60
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->v:Ljava/util/BitSet;

    .line 61
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    .line 63
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->y:Z

    .line 64
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->z:Z

    .line 65
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->A:Z

    .line 66
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->B:Z

    .line 67
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/util/swipe/m;->C:Z

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/m$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/m$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/m;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->F:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/j;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/util/swipe/j;-><init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->a:Lcom/yxcorp/gifshow/util/swipe/j;

    .line 83
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 3

    .prologue
    .line 443
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/o;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/o;->c(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 443
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 449
    :cond_1
    return-void
.end method

.method private a(FFLandroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 279
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->u:Z

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v1

    .line 283
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    .line 284
    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->n:Lcom/yxcorp/gifshow/util/swipe/a;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/m;->n:Lcom/yxcorp/gifshow/util/swipe/a;

    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->g:F

    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/m;->s:F

    cmpg-float v0, v0, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->g:F

    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/m;->o:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/util/swipe/m;->s:F

    sub-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    :cond_3
    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/swipe/m;->a:Lcom/yxcorp/gifshow/util/swipe/j;

    iget-object v4, v4, Lcom/yxcorp/gifshow/util/swipe/j;->c:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v3, v0, v4, p3}, Lcom/yxcorp/gifshow/util/swipe/a;->a(ZLcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->s:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 297
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->g:F

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/m;->t:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    const/4 v3, -0x1

    .line 298
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 297
    invoke-static {v0, v3, v4, v5}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    .line 299
    goto :goto_0

    :cond_6
    move v0, v1

    .line 287
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/swipe/m;Z)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->x:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 236
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->o:I

    if-lez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->o:I

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->s:F

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->slide_edge_range:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->t:F

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->E:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->F:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->E:Landroid/view/GestureDetector;

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->image_nav_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 354
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->o:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    .line 355
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/m;->o:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 356
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->l:Landroid/view/View;

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->B:Z

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getScrollX()I

    move-result v1

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getScrollX()I

    move-result v0

    neg-int v3, v0

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->D:Landroid/widget/Scroller;

    const/16 v5, 0x12c

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->invalidate()V

    .line 397
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->UP_RESTORE:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/m;->a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 398
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 253
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->C:Z

    if-nez v2, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    if-eqz v2, :cond_0

    .line 259
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->y:Z

    if-nez v2, :cond_0

    .line 263
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 272
    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->A:Z

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getScrollX()I

    move-result v1

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 408
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getScrollX()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x32

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/m;->q:I

    add-int/2addr v3, v0

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->D:Landroid/widget/Scroller;

    const/16 v5, 0x12c

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->invalidate()V

    .line 411
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->UP_CONTINUE:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/m;->a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 412
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getScrollX()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/m;->q:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->A:Z

    if-eqz v1, :cond_1

    .line 199
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->A:Z

    .line 200
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/m;->d()V

    .line 2424
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2425
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/o;

    .line 2426
    if-eqz v0, :cond_0

    .line 2427
    sget-object v3, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/util/swipe/o;->b(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 2424
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->D:Landroid/widget/Scroller;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->D:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->D:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->scrollTo(II)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->invalidate()V

    .line 205
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/m;->d()V

    .line 214
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/swipe/g;->a()V

    .line 215
    return-void

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getScrollX()I

    move-result v1

    neg-int v1, v1

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->B:Z

    if-eqz v1, :cond_2

    .line 207
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->B:Z

    .line 208
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->l:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 209
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->l:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 2433
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 2434
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/o;

    .line 2435
    if-eqz v0, :cond_5

    .line 2436
    sget-object v3, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/o;->a()V

    .line 2433
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->k:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->p:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->p:I

    neg-int v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->r:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/g;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->n:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 109
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/j;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->a:Lcom/yxcorp/gifshow/util/swipe/j;

    .line 94
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/o;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/SwipeLayout;)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 88
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->D:Landroid/widget/Scroller;

    .line 89
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/util/swipe/m;->a(ZI)V

    .line 114
    return-void
.end method

.method public final a(ZI)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    const-string/jumbo v2, "setEnabledWithFlags %b, reason: %d, current: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/swipe/m;->v:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 118
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->v:Ljava/util/BitSet;

    invoke-virtual {v2, p2}, Ljava/util/BitSet;->clear(I)V

    .line 125
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->v:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->u:Z

    .line 126
    return-void

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->v:Ljava/util/BitSet;

    invoke-virtual {v2, p2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 125
    goto :goto_1
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/m;->c()V

    .line 140
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/m;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 162
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    goto :goto_0

    .line 146
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->g:F

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->h:F

    .line 148
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    .line 149
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->z:Z

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->g:F

    aput v2, v0, v1

    goto :goto_1

    .line 155
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->h:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/util/swipe/m;->a(FFLandroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    goto :goto_1

    .line 159
    :pswitch_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->z:Z

    goto :goto_1

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/yxcorp/gifshow/util/swipe/o;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/m;->c()V

    .line 168
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/m;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    goto :goto_0

    .line 175
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->g:F

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->h:F

    .line 177
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    .line 178
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->z:Z

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    aput v7, v0, v1

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->g:F

    aput v1, v0, v6

    goto :goto_1

    .line 1306
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 1309
    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/m;->g:F

    sub-float v3, v0, v3

    .line 1310
    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/m;->h:F

    sub-float/2addr v2, v4

    .line 1312
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    aget v5, v5, v6

    aput v5, v4, v1

    .line 1313
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    aput v0, v4, v6

    .line 1315
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    if-nez v0, :cond_2

    .line 1316
    invoke-direct {p0, v3, v2, p1}, Lcom/yxcorp/gifshow/util/swipe/m;->a(FFLandroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    .line 1318
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    if-eqz v0, :cond_1

    .line 1335
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->z:Z

    if-eqz v0, :cond_5

    .line 1323
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    aget v2, v2, v6

    sub-float/2addr v0, v2

    mul-float/2addr v0, v8

    .line 1324
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_9

    .line 1325
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 1330
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->scrollBy(II)V

    .line 1331
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/m;->d()V

    goto :goto_1

    .line 1338
    :cond_5
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/util/swipe/m;->z:Z

    .line 1340
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1341
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1415
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_8

    .line 1416
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/o;

    .line 1417
    if-eqz v0, :cond_7

    .line 1418
    sget-object v4, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/util/swipe/o;->a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 1415
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1344
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->a:Lcom/yxcorp/gifshow/util/swipe/j;

    iget v0, v0, Lcom/yxcorp/gifshow/util/swipe/j;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/k;->a(I)Lcom/yxcorp/gifshow/util/swipe/k;

    move-result-object v0

    .line 1345
    if-eqz v0, :cond_3

    .line 2078
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/swipe/k;->a:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    if-eqz v2, :cond_3

    .line 2079
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/k;->a:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->a()V

    goto :goto_2

    .line 1326
    :cond_9
    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->q:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1327
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getWidth()I

    move-result v3

    neg-int v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/m;->q:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 1328
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getScrollX()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->q:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_3

    .line 2360
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->w:Z

    if-eqz v0, :cond_a

    .line 2364
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    aget v0, v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->g:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v8

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->o:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/m;->s:F

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_b

    .line 2366
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/m;->f()V

    .line 2384
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    aput v7, v2, v6

    aput v7, v0, v1

    .line 188
    :cond_a
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->x:Z

    .line 189
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/m;->z:Z

    goto/16 :goto_1

    .line 2367
    :cond_b
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->x:Z

    if-eqz v0, :cond_d

    .line 2368
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    aget v0, v0, v6

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/m;->i:[F

    aget v2, v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    .line 2370
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/m;->f()V

    goto :goto_5

    .line 2373
    :cond_c
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/m;->e()V

    goto :goto_5

    .line 2376
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/m;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/m;->o:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_e

    .line 2378
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/m;->f()V

    goto :goto_5

    .line 2381
    :cond_e
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/m;->e()V

    goto :goto_5

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
