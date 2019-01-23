.class public Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;
.super Lcom/yxcorp/gifshow/webview/view/KwaiWebView;
.source "NestedScrollWebView.java"

# interfaces
.implements Landroid/support/v4/view/i;


# instance fields
.field private b:I

.field private c:I

.field private final d:[I

.field private final e:[I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:Landroid/support/v4/view/k;

.field private k:Landroid/view/VelocityTracker;

.field private l:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 34
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;-><init>(Landroid/content/Context;)V

    .line 23
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    .line 24
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->e:[I

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    .line 24
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->e:[I

    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    .line 24
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->e:[I

    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->a()V

    .line 46
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/support/v4/view/k;

    invoke-direct {v1, p0}, Landroid/support/v4/view/k;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->j:Landroid/support/v4/view/k;

    .line 51
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->setNestedScrollingEnabled(Z)V

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->i:I

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->h:I

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->j:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/k;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->j:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/k;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->j:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/k;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->j:Landroid/support/v4/view/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/k;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->j:Landroid/support/v4/view/k;

    .line 4099
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/k;->a(I)Z

    move-result v0

    .line 193
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->j:Landroid/support/v4/view/k;

    .line 3085
    iget-boolean v0, v0, Landroid/support/v4/view/k;->a:Z

    .line 178
    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->onScrollChanged(IIII)V

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->requestFocus()Z

    .line 169
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 65
    .line 67
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 1465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    iput v1, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->f:I

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->k:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 75
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->k:Landroid/view/VelocityTracker;

    .line 1477
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 81
    iget v4, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->f:I

    int-to-float v4, v4

    invoke-virtual {p1, v7, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 83
    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v1

    .line 150
    :goto_0
    if-nez v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 153
    :cond_3
    return v0

    .line 85
    :pswitch_1
    iput v3, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->b:I

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->c:I

    .line 87
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->startNestedScroll(I)Z

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->e:[I

    aput v1, v0, v1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->e:[I

    aput v1, v0, v6

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    aput v1, v0, v1

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    aput v1, v0, v6

    .line 92
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 93
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->g:Z

    goto :goto_0

    .line 96
    :pswitch_2
    iget v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->b:I

    sub-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->e:[I

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->e:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    .line 99
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    aget v2, v2, v6

    int-to-float v2, v2

    invoke-virtual {v8, v7, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 100
    iget v2, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->f:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    aget v4, v4, v6

    add-int/2addr v2, v4

    iput v2, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->f:I

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->getScrollY()I

    move-result v2

    .line 104
    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    aget v4, v4, v6

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->b:I

    .line 105
    add-int v3, v2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 106
    sub-int v2, v3, v2

    sub-int v4, v0, v2

    .line 107
    sub-int v2, v3, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    iget v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->b:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    aget v2, v2, v6

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->b:I

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    aget v0, v0, v6

    int-to-float v0, v0

    invoke-virtual {v8, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 110
    iget v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->f:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    aget v2, v2, v6

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->f:I

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->e:[I

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v9, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->d:[I

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v9, :cond_7

    .line 113
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->g:Z

    if-eqz v0, :cond_6

    .line 114
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->g:Z

    move v0, v1

    .line 118
    :goto_1
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    .line 116
    :cond_6
    invoke-super {p0, v8}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 120
    :cond_7
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->g:Z

    if-nez v0, :cond_2

    .line 121
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->g:Z

    .line 122
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    move v8, v7

    move v9, v1

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    goto/16 :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->stopNestedScroll()V

    .line 129
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 133
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->k:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v3, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->i:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1499
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->k:Landroid/view/VelocityTracker;

    .line 2049
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 137
    neg-float v0, v0

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->h:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    invoke-virtual {p0, v7, v0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_8

    .line 140
    invoke-virtual {p0, v7, v0, v6}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->dispatchNestedFling(FFZ)Z

    .line 142
    :cond_8
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->stopNestedScroll()V

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->b:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->c:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    .line 2157
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->l:Landroid/webkit/WebViewClient;

    instance-of v0, v0, Lcom/yxcorp/gifshow/webview/a/b;

    if-eqz v0, :cond_9

    .line 2158
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->l:Landroid/webkit/WebViewClient;

    check-cast v0, Lcom/yxcorp/gifshow/webview/a/b;

    .line 3074
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/webview/a/b;->a:Z

    .line 3075
    new-instance v2, Lcom/yxcorp/gifshow/webview/a/c;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/webview/a/c;-><init>(Lcom/yxcorp/gifshow/webview/a/b;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v2, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    :cond_9
    move v0, v1

    move v1, v6

    goto/16 :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->j:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/k;->a(Z)V

    .line 174
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->l:Landroid/webkit/WebViewClient;

    .line 221
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 222
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->j:Landroid/support/v4/view/k;

    .line 3128
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/k;->a(II)Z

    move-result v0

    .line 183
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/NestedScrollWebView;->j:Landroid/support/v4/view/k;

    .line 3174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/k;->b(I)V

    .line 189
    return-void
.end method
