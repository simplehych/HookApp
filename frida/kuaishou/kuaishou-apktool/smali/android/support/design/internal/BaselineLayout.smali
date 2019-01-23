.class public Landroid/support/design/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "BaselineLayout.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getChildCount()I

    move-result v3

    .line 86
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getPaddingLeft()I

    move-result v4

    .line 87
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 88
    sub-int v5, v0, v4

    .line 89
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getPaddingTop()I

    move-result v1

    .line 91
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 92
    invoke-virtual {p0, v2}, Landroid/support/design/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_0

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 100
    sub-int v0, v5, v7

    div-int/lit8 v0, v0, 0x2

    add-int v9, v4, v0

    .line 102
    iget v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    const/4 v10, -0x1

    if-eq v0, v10, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_1

    .line 103
    iget v0, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    add-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v10

    sub-int/2addr v0, v10

    .line 108
    :goto_1
    add-int/2addr v7, v9

    add-int/2addr v8, v0

    invoke-virtual {v6, v9, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 91
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 105
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 47
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getChildCount()I

    move-result v7

    move v5, v0

    move v2, v0

    move v1, v6

    move v3, v0

    move v4, v0

    move v0, v6

    .line 54
    :goto_0
    if-ge v5, v7, :cond_1

    .line 55
    invoke-virtual {p0, v5}, Landroid/support/design/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_3

    .line 60
    invoke-virtual {p0, v8, p1, p2}, Landroid/support/design/internal/BaselineLayout;->measureChild(Landroid/view/View;II)V

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    .line 62
    if-eq v9, v6, :cond_0

    .line 63
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v9, v10, v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    invoke-static {v2, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v11, v2

    move v2, v1

    move v1, v0

    move v0, v11

    .line 54
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v11, v0

    move v0, v1

    move v1, v2

    move v2, v11

    goto :goto_0

    .line 70
    :cond_1
    if-eq v1, v6, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getPaddingBottom()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 72
    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 73
    iput v1, p0, Landroid/support/design/internal/BaselineLayout;->a:I

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/support/design/internal/BaselineLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 78
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 79
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/support/design/internal/BaselineLayout;->setMeasuredDimension(II)V

    .line 81
    return-void

    :cond_3
    move v11, v2

    move v2, v1

    move v1, v0

    move v0, v11

    goto :goto_1
.end method
