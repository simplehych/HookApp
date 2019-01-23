.class public Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
.super Landroid/support/v7/widget/SafeRecyclerView;
.source "CustomRecyclerView.java"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Lcom/yxcorp/gifshow/util/swipe/g;

.field private g:Lcom/yxcorp/gifshow/util/swipe/g;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SafeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->e:I

    .line 44
    const-string/jumbo v0, "mState"

    new-instance v1, Landroid/support/v7/widget/ay;

    invoke-direct {v1}, Landroid/support/v7/widget/ay;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->CustomRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    sget v1, Lcom/yxcorp/gifshow/n$m;->CustomRecyclerView_maxHeight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->c:I

    .line 47
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getChildCount()I

    move-result v1

    .line 92
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 93
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 95
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method private a(III)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 114
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->e:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 115
    new-array v0, v4, [I

    .line 116
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getLocationOnScreen([I)V

    .line 117
    aget v0, v0, v3

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->e:I

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 121
    if-eq v1, v2, :cond_1

    if-ne v0, v2, :cond_2

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    if-lt p1, v1, :cond_3

    if-gt p1, v0, :cond_3

    .line 126
    sub-int v0, p1, v1

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 128
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 129
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 131
    const/4 v0, 0x0

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->e:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_3
    if-le p1, v0, :cond_4

    .line 135
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->scrollBy(II)V

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a(III)V

    goto :goto_0

    .line 139
    :cond_4
    const/4 v0, 0x0

    neg-int v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->scrollBy(II)V

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a(III)V

    .line 111
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Landroid/support/v7/widget/SafeRecyclerView;->onDetachedFromWindow()V

    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 188
    instance-of v1, v0, Lcom/yxcorp/gifshow/recycler/f;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->e()V

    .line 191
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->b:I

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/SafeRecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->h:Z

    if-eqz v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->f:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->f:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/util/swipe/g;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/util/swipe/g;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/SafeRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 176
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 177
    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->c:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->c:I

    if-ge v1, v0, :cond_0

    .line 178
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 179
    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->c:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 181
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SafeRecyclerView;->onMeasure(II)V

    .line 182
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->h:Z

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->f:Lcom/yxcorp/gifshow/util/swipe/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->f:Lcom/yxcorp/gifshow/util/swipe/g;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/g;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/SafeRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public scrollToPosition(I)V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->d:Z

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a(II)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/SafeRecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public setConsumeTouchSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/g;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->f:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 65
    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->h:Z

    .line 77
    return-void
.end method

.method public setIgnoreTouchSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/g;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->g:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 69
    return-void
.end method

.method public setUnderneathColor(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->b:I

    .line 81
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a()V

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->invalidate()V

    .line 83
    return-void
.end method

.method public setUseCustomScrollToPosition(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->d:Z

    .line 73
    return-void
.end method
