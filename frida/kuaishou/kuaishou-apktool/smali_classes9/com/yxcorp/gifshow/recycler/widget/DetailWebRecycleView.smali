.class public Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;
.super Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
.source "DetailWebRecycleView.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->a:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->b:Z

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->f:I

    .line 38
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 47
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->onAttachedToWindow()V

    .line 50
    const-string/jumbo v0, "mGapWorker"

    invoke-static {p0, v0}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    const-string/jumbo v1, "postFromTraversal"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/NoSuchMethodException;

    if-nez v1, :cond_0

    .line 58
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->d:I

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 81
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->d:I

    .line 111
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->c:I

    if-lt v0, v1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    float-to-int v0, p2

    float-to-int v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->fling(II)Z

    .line 115
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->d:I

    .line 94
    if-lez p3, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->d:I

    iget v3, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->c:I

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 95
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->d:I

    iget v3, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->f:I

    if-ge v0, v3, :cond_0

    .line 96
    invoke-virtual {p0, v2, p3}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->scrollBy(II)V

    .line 97
    aput p3, p4, v1

    .line 100
    :cond_0
    if-gez p3, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->d:I

    if-lez v0, :cond_3

    const/4 v0, -0x1

    .line 101
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 102
    :goto_1
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0, v2, p3}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->scrollBy(II)V

    .line 104
    aput p3, p4, v1

    .line 106
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 94
    goto :goto_0

    :cond_3
    move v0, v2

    .line 101
    goto :goto_1
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->onScrollStateChanged(I)V

    .line 121
    if-nez p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 127
    if-ne v1, v2, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->e:Z

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->e:Z

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 88
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->b:Z

    if-nez v0, :cond_0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 75
    :cond_0
    return-void
.end method

.method public setInterceptRequestFocusForWeb(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->b:Z

    .line 68
    return-void
.end method

.method public setTopViewHeight(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/widget/DetailWebRecycleView;->c:I

    .line 42
    return-void
.end method
