.class public final Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SnappyRecyclerView.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->a:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->a:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->a:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/yxcorp/gifshow/message/ak;

    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->a:Z

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/ak;

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/message/ak;->a(II)I

    move-result v0

    .line 34
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 36
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 46
    instance-of v2, v0, Lcom/yxcorp/gifshow/message/ak;

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_1

    .line 49
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->a:Z

    if-nez v2, :cond_1

    .line 50
    check-cast v0, Lcom/yxcorp/gifshow/message/ak;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/message/ak;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->smoothScrollToPosition(I)V

    .line 53
    :cond_1
    return v1
.end method

.method public final setDisableSnappy(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SnappyRecyclerView;->a:Z

    .line 58
    return-void
.end method
