.class public final Lcom/baidu/wallet/base/widget/FlowLayout;
.super Landroid/view/ViewGroup;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/baidu/wallet/base/widget/FlowLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->f:I

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->c:I

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->d:I

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->e:I

    return-void
.end method


# virtual methods
.method public final getChildViewHeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->e:I

    return v0
.end method

.method public final getHorizontalChildNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->f:I

    return v0
.end method

.method public final getHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->c:I

    return v0
.end method

.method public final getVerticalSpacing()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->d:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildCount()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/FlowLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/FlowLayout;->getPaddingTop()I

    move-result v1

    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v9

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v8, v1, v6

    add-int/2addr v7, v0

    invoke-virtual {v5, v1, v0, v8, v7}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v5, v3, -0x1

    if-eq v2, v5, :cond_0

    iget v5, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->c:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int v5, v1, v6

    add-int/lit8 v5, v5, -0x1

    if-le v5, v4, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/FlowLayout;->getPaddingLeft()I

    move-result v1

    iget v5, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->b:I

    add-int/2addr v0, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    sget-boolean v0, Lcom/baidu/wallet/base/widget/FlowLayout;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/FlowLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/FlowLayout;->getPaddingRight()I

    move-result v2

    sub-int v3, v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/FlowLayout;->getPaddingTop()I

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/FlowLayout;->getPaddingBottom()I

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildCount()I

    move-result v4

    iget v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->c:I

    iget v2, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->f:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    sub-int v0, v3, v0

    iget v2, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->f:I

    div-int v5, v0, v2

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->e:I

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->d:I

    add-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->b:I

    iget v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->f:I

    div-int v2, v4, v0

    iget v0, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->f:I

    rem-int v0, v4, v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    iget v1, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->e:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/baidu/wallet/base/widget/FlowLayout;->setMeasuredDimension(II)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final setChildViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->e:I

    return-void
.end method

.method public final setHorizontalChildNum(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->f:I

    return-void
.end method

.method public final setHorizontalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->c:I

    return-void
.end method

.method public final setVerticalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/base/widget/FlowLayout;->d:I

    return-void
.end method
