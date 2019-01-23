.class public Lcom/yxcorp/plugin/tag/common/view/KwaiPullToZoomContainer;
.super Landroid/support/design/widget/PullToZoomContainer;
.source "KwaiPullToZoomContainer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/support/design/widget/PullToZoomContainer;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/PullToZoomContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/PullToZoomContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final b(I)Z
    .locals 4

    .prologue
    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    neg-int v0, p1

    int-to-float v0, v0

    .line 1030
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToZoomContainer;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1031
    int-to-float v2, v1

    mul-int v3, v1, v1

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float v0, v3, v0

    sub-float v0, v2, v0

    .line 24
    float-to-int v0, v0

    neg-int p1, v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/PullToZoomContainer;->b(I)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 36
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/PullToZoomContainer;->onLayout(ZIIII)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToZoomContainer;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToZoomContainer;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToZoomContainer;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToZoomContainer;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToZoomContainer;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/plugin/tag/common/view/KwaiPullToZoomContainer;->onScrollChanged(IIII)V

    .line 41
    :cond_0
    return-void
.end method
