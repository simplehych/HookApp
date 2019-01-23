.class public Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;
.super Lcom/yxcorp/gifshow/widget/ScrollViewEx;
.source "SimpleScrollLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/OverScroller;

.field private b:Landroid/view/VelocityTracker;

.field private c:I

.field private d:Z

.field private e:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->n:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->o:Z

    .line 53
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a:Landroid/widget/OverScroller;

    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->c:I

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->e:I

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->g:I

    .line 59
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->j:I

    .line 60
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->k:I

    .line 62
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->setOverScrollMode(I)V

    .line 63
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->b:Landroid/view/VelocityTracker;

    .line 236
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->d:Z

    .line 237
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->m:I

    if-ne v0, p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->p:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout$a;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->p:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout$a;->b(I)V

    .line 300
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->m:I

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 247
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->p:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout$a;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollY()I

    .line 292
    :cond_0
    return-void
.end method

.method private getScrollRange()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 212
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 216
    :cond_0
    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->o:Z

    if-nez v0, :cond_1

    .line 270
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->computeScroll()V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 276
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollY()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 277
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollY()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->b(Z)V

    .line 279
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->scrollTo(II)V

    .line 280
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->awakenScrollBars()Z

    .line 281
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->postInvalidate()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 277
    goto :goto_1

    .line 282
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->d:Z

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 67
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->n:Z

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->o:Z

    if-nez v1, :cond_2

    .line 71
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 111
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->d:Z

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->h:I

    .line 80
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->h:I

    iput v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->i:I

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 87
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->d:Z

    .line 88
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a(I)V

    .line 89
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a(Z)V

    goto :goto_1

    .line 94
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 95
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->c:I

    if-le v0, v1, :cond_3

    .line 96
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->d:Z

    .line 97
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a(I)V

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->h:I

    .line 99
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a(Z)V

    goto :goto_1

    .line 104
    :cond_4
    :pswitch_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->d:Z

    .line 105
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a(I)V

    goto :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->o:Z

    if-nez v0, :cond_0

    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->onOverScrolled(IIZZ)V

    .line 265
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->scrollTo(II)V

    .line 258
    if-eqz p4, :cond_1

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollY()I

    move-result v2

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 264
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->awakenScrollBars()Z

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->scrollTo(II)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->n:Z

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->o:Z

    if-nez v0, :cond_1

    .line 120
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->b:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 127
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->b:Landroid/view/VelocityTracker;

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 206
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->h:I

    .line 134
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->h:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->i:I

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_1

    .line 141
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v10, v0

    .line 142
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->d:Z

    if-nez v0, :cond_5

    .line 143
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->h:I

    sub-int v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 144
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->c:I

    if-le v0, v1, :cond_5

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->d:Z

    .line 146
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a(I)V

    .line 147
    iput v10, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->h:I

    .line 148
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a(Z)V

    .line 152
    :cond_5
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->d:Z

    if-eqz v0, :cond_4

    .line 153
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->h:I

    sub-int v0, v10, v0

    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollY()I

    move-result v8

    .line 155
    if-lez v0, :cond_8

    .line 156
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->b(Z)V

    .line 157
    const/4 v1, 0x0

    neg-int v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollRange()I

    move-result v6

    const/4 v7, 0x0

    if-le v8, v0, :cond_7

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 167
    :cond_6
    :goto_3
    iput v10, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->h:I

    goto :goto_1

    .line 157
    :cond_7
    iget v8, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->j:I

    goto :goto_2

    .line 161
    :cond_8
    if-gez v0, :cond_6

    .line 162
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->b(Z)V

    .line 163
    const/4 v1, 0x0

    neg-int v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollRange()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    .line 172
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->d:Z

    if-eqz v0, :cond_9

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->b:Landroid/view/VelocityTracker;

    .line 174
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 175
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 1220
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->l:I

    if-lez v0, :cond_a

    .line 1221
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->l:I

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollRange()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/co;->a(III)I

    move-result v8

    .line 178
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    neg-float v4, v4

    float-to-int v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->k:I

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 181
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a(I)V

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->invalidate()V

    .line 190
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a()V

    goto/16 :goto_1

    .line 1223
    :cond_a
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollRange()I

    move-result v8

    goto :goto_4

    .line 184
    :cond_b
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->invalidate()V

    .line 187
    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a(I)V

    goto :goto_5

    .line 194
    :pswitch_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->d:Z

    if-eqz v0, :cond_e

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->getScrollRange()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->invalidate()V

    .line 198
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a(I)V

    .line 200
    :cond_e
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->a()V

    goto/16 :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setEnableCustomScroll(Z)V
    .locals 0

    .prologue
    .line 313
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->o:Z

    .line 314
    return-void
.end method

.method public setMaxFlingDistance(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->l:I

    .line 229
    return-void
.end method

.method public setOnScrollListener(Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout$a;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->p:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout$a;

    .line 310
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SimpleScrollLayout;->n:Z

    .line 306
    return-void
.end method
