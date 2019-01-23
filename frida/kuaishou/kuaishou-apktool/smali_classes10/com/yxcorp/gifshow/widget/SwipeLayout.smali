.class public Lcom/yxcorp/gifshow/widget/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;,
        Lcom/yxcorp/gifshow/widget/SwipeLayout$b;,
        Lcom/yxcorp/gifshow/widget/SwipeLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:F

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Landroid/widget/FrameLayout;

.field private u:Lcom/yxcorp/gifshow/util/swipe/g;

.field private v:Lcom/yxcorp/gifshow/widget/bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/16 v0, 0x32

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a:I

    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->e:F

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->k:Ljava/util/List;

    .line 51
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->n:Z

    .line 54
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->q:Z

    .line 56
    iput v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->SwipeLayout:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v1, Lcom/yxcorp/gifshow/n$m;->SwipeLayout_direction:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string/jumbo v2, "left"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    sget-object v1, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    .line 75
    :goto_0
    sget v1, Lcom/yxcorp/gifshow/n$m;->SwipeLayout_fromEdge:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->m:Z

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1090
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c:F

    .line 1091
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:I

    .line 1092
    new-instance v0, Lcom/yxcorp/gifshow/widget/bt;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/bt;-><init>(F)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->v:Lcom/yxcorp/gifshow/widget/bt;

    .line 1093
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setWillNotDraw(Z)V

    .line 79
    return-void

    .line 70
    :cond_0
    const-string/jumbo v2, "right"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    goto :goto_0
.end method

.method private a(FFLandroid/view/MotionEvent;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 404
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 405
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 407
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    if-eqz v3, :cond_0

    invoke-direct {p0, p3}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->BOTH:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v3, v4, :cond_3

    :cond_2
    cmpl-float v3, p1, v5

    if-lez v3, :cond_3

    .line 413
    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->e:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    mul-float v3, v2, v6

    cmpg-float v3, v3, v1

    if-gez v3, :cond_3

    .line 414
    const/4 v0, 0x1

    goto :goto_0

    .line 418
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->BOTH:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v3, v4, :cond_0

    :cond_4
    cmpg-float v3, p1, v5

    if-gez v3, :cond_0

    .line 419
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    mul-float/2addr v2, v6

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    .line 420
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 385
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->q:Z

    if-nez v1, :cond_0

    .line 389
    :goto_0
    return v0

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v2, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v1, v2, :cond_1

    const/4 v0, -0x1

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;III)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 393
    .line 6477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 6499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 395
    iget v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    if-ne v1, v2, :cond_0

    .line 398
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7499
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 399
    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    .line 401
    :cond_0
    return-void

    .line 398
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 441
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 350
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->u:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->u:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/g;->a()V

    .line 303
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->u:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->u:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/g;->a(Landroid/graphics/Canvas;)V

    .line 311
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 99
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 103
    :goto_0
    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getDirection()Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    return-object v0
.end method

.method public getSwipeHandler()Lcom/yxcorp/gifshow/util/swipe/g;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->u:Lcom/yxcorp/gifshow/util/swipe/g;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    .line 1362
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1363
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SwipeLayout can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1366
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b:Landroid/view/View;

    .line 1368
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->e:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 1369
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 1370
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1372
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a:I

    int-to-float v4, v4

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->e:F

    .line 1378
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1379
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Landroid/widget/FrameLayout;

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->u:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->u:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/swipe/g;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->u:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 112
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/g;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v1

    .line 192
    :cond_4
    :goto_0
    return v2

    .line 1465
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 123
    if-nez v0, :cond_6

    .line 124
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->v:Lcom/yxcorp/gifshow/widget/bt;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/bt;->a()V

    .line 126
    :cond_6
    if-eq v0, v1, :cond_7

    if-eq v0, v9, :cond_7

    .line 127
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->v:Lcom/yxcorp/gifshow/widget/bt;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/yxcorp/gifshow/widget/bt;->a(FFJ)V

    .line 130
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_8
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_0

    .line 132
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    .line 134
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->h:I

    .line 1499
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 135
    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    .line 136
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->o:Z

    .line 137
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c:F

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->p:Z

    .line 138
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    goto :goto_1

    :cond_9
    move v0, v2

    .line 136
    goto :goto_2

    :cond_a
    move v0, v2

    .line 137
    goto :goto_3

    .line 142
    :pswitch_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    if-eq v0, v8, :cond_4

    .line 146
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    .line 2488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 147
    if-ltz v0, :cond_4

    .line 150
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->m:Z

    if-eqz v3, :cond_c

    .line 151
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v3, v4, :cond_b

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    .line 153
    :cond_b
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v3, v4, :cond_c

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c:F

    sub-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 2510
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2521
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 160
    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    sub-float/2addr v3, v4

    .line 161
    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    sub-float/2addr v0, v4

    .line 163
    invoke-direct {p0, v3, v0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(FFLandroid/view/MotionEvent;)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    .line 165
    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    if-ne v3, v9, :cond_8

    .line 167
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    if-ltz v3, :cond_8

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    .line 168
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    goto/16 :goto_1

    .line 175
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 180
    :pswitch_4
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    .line 181
    iput v8, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    .line 182
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->o:Z

    .line 183
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->p:Z

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->v:Lcom/yxcorp/gifshow/widget/bt;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/bt;->a()V

    goto/16 :goto_1

    .line 130
    nop

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    .line 3465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 199
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->u:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->u:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/util/swipe/g;->b(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->u:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 200
    invoke-virtual {v3, p1}, Lcom/yxcorp/gifshow/util/swipe/g;->d(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    .line 294
    :cond_0
    :goto_0
    return v2

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    if-nez v0, :cond_2

    .line 210
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->v:Lcom/yxcorp/gifshow/widget/bt;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/bt;->a()V

    .line 212
    :cond_2
    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_3

    .line 213
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->v:Lcom/yxcorp/gifshow/widget/bt;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/yxcorp/gifshow/widget/bt;->a(FFJ)V

    .line 216
    :cond_3
    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    move v2, v1

    .line 294
    goto :goto_0

    .line 218
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    .line 220
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->h:I

    .line 221
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->o:Z

    .line 222
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c:F

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->p:Z

    .line 3499
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 223
    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    .line 224
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 221
    goto :goto_2

    :cond_6
    move v0, v2

    .line 222
    goto :goto_3

    .line 228
    :pswitch_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    if-eq v0, v8, :cond_0

    .line 232
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    .line 4488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 233
    if-ltz v0, :cond_0

    .line 237
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->m:Z

    if-eqz v3, :cond_8

    .line 238
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v3, v4, :cond_7

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 240
    :cond_7
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v3, v4, :cond_8

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c:F

    sub-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 4510
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 4521
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 248
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    sub-float/2addr v3, v0

    .line 249
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    sub-float v5, v4, v0

    .line 250
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->h:I

    float-to-int v6, v4

    sub-int/2addr v0, v6

    .line 251
    float-to-int v4, v4

    iput v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->h:I

    .line 253
    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    if-nez v4, :cond_9

    .line 254
    invoke-direct {p0, v3, v5, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(FFLandroid/view/MotionEvent;)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    .line 256
    :cond_9
    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    if-ne v3, v10, :cond_4

    .line 258
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    if-lez v3, :cond_a

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    .line 261
    :cond_a
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto/16 :goto_1

    .line 5477
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 5499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 267
    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    goto/16 :goto_1

    .line 272
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 276
    :pswitch_5
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    if-eq v0, v9, :cond_b

    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    if-ne v0, v1, :cond_e

    .line 279
    :cond_b
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->v:Lcom/yxcorp/gifshow/widget/bt;

    .line 6112
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/widget/bt;->b:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/widget/bt;->c:Z

    if-nez v3, :cond_f

    iget v0, v0, Lcom/yxcorp/gifshow/widget/bt;->a:F

    .line 6113
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_f

    move v0, v1

    .line 279
    :goto_4
    if-eqz v0, :cond_d

    .line 6456
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    .line 6457
    if-eqz v0, :cond_d

    .line 6458
    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    if-ne v3, v1, :cond_11

    .line 6459
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->o:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->n:Z

    if-nez v1, :cond_10

    .line 6460
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->c()V

    .line 282
    :cond_d
    :goto_5
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    .line 283
    iput v8, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    .line 286
    :cond_e
    :pswitch_6
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    .line 287
    iput v8, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    .line 288
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->o:Z

    .line 289
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->p:Z

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->v:Lcom/yxcorp/gifshow/widget/bt;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/bt;->a()V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 6113
    goto :goto_4

    .line 6462
    :cond_10
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->a()V

    goto :goto_5

    .line 6464
    :cond_11
    iget v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:I

    if-ne v1, v9, :cond_d

    .line 6465
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->p:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->n:Z

    if-nez v1, :cond_12

    .line 6466
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->d()V

    goto :goto_5

    .line 6468
    :cond_12
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->b()V

    goto :goto_5

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setAdjustChildScrollHorizontally(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->q:Z

    .line 358
    return-void
.end method

.method public setDirection(Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    .line 319
    return-void
.end method

.method public setFromEdge(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->m:Z

    .line 323
    return-void
.end method

.method public setIgnoreEdge(Z)V
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->n:Z

    .line 327
    return-void
.end method

.method public setOnSwipedListener(Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    .line 342
    return-void
.end method

.method public setRestrictDirection(Z)V
    .locals 0

    .prologue
    .line 330
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:Z

    .line 331
    return-void
.end method

.method public setSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/g;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->u:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 315
    return-void
.end method

.method public setSwipeTriggerDistance(I)V
    .locals 3

    .prologue
    .line 429
    iput p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a:I

    .line 430
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 434
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->e:F

    .line 438
    :cond_0
    return-void
.end method
