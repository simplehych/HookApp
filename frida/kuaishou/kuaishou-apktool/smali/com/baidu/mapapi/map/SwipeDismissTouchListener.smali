.class public Lcom/baidu/mapapi/map/SwipeDismissTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/view/View;

.field private f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    return-void
.end method

.method private a()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    aput v4, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/baidu/mapapi/map/n;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/mapapi/map/n;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/baidu/mapapi/map/o;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mapapi/map/o;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    invoke-virtual {p2, v0, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    :goto_1
    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    iget-object v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    div-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    iget-boolean v6, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    if-eqz v6, :cond_5

    cmpl-float v0, v0, v8

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/map/m;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/m;-><init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    iput v8, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    iput v8, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    iput v8, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    iget v6, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b:I

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_11

    iget v6, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_11

    cmpg-float v6, v5, v4

    if-gez v6, :cond_11

    cmpg-float v4, v5, v4

    if-gez v4, :cond_11

    iget-boolean v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    if-eqz v4, :cond_11

    cmpg-float v3, v3, v8

    if-gez v3, :cond_6

    move v3, v1

    :goto_5
    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    move v0, v1

    :goto_6
    if-ne v3, v0, :cond_8

    move v0, v1

    :goto_7
    iget-object v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_9

    :goto_8
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_7

    :cond_9
    move v1, v2

    goto :goto_8

    :cond_a
    iget v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d:J

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    iput v8, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    iput v8, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    iput v8, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->h:F

    sub-float v3, v0, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->i:F

    sub-float/2addr v0, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_e

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_e

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    cmpl-float v0, v3, v8

    if-lez v0, :cond_f

    iget v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    :goto_9
    iput v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->k:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    if-nez v0, :cond_c

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->o:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    invoke-interface {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onNotify()V

    :cond_c
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->g:I

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_10

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    if-nez v0, :cond_d

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->f:Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    invoke-interface {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onNotify()V

    :cond_d
    :goto_a
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v4, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->j:Z

    if-eqz v0, :cond_1

    iput v3, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->n:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->e:Landroid/view/View;

    iget v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->k:I

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_1

    :cond_f
    iget v0, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a:I

    neg-int v0, v0

    goto :goto_9

    :cond_10
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->p:Z

    goto :goto_a

    :cond_11
    move v0, v2

    move v1, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
