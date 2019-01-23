.class public Lcom/yxcorp/plugin/tag/common/view/KwaiPullToRefreshContainer;
.super Landroid/support/design/widget/PullToRefreshHostScrollView;
.source "KwaiPullToRefreshContainer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/support/design/widget/PullToRefreshHostScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/PullToRefreshHostScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/PullToRefreshHostScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 4

    .prologue
    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToRefreshContainer;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 31
    neg-int v0, p1

    int-to-float v0, v0

    .line 1037
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToRefreshContainer;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/PullToRefreshGroup;->getHeight()I

    move-result v1

    .line 1038
    int-to-float v2, v1

    mul-int v3, v1, v1

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float v0, v3, v0

    sub-float v0, v2, v0

    .line 31
    float-to-int v0, v0

    neg-int p1, v0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/PullToRefreshHostScrollView;->b(I)I

    move-result v0

    return v0
.end method

.method getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToRefreshContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/PullToRefreshGroup;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 43
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/PullToRefreshHostScrollView;->onLayout(ZIIII)V

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToRefreshContainer;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToRefreshContainer;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToRefreshContainer;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToRefreshContainer;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToRefreshContainer;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToRefreshContainer;->onScrollChanged(IIII)V

    .line 48
    :cond_0
    return-void
.end method
