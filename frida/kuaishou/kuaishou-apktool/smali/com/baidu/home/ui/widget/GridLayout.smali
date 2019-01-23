.class public Lcom/baidu/home/ui/widget/GridLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/home/ui/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/baidu/home/ui/widget/GridLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/home/ui/widget/GridLayout;->g:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/baidu/home/ui/widget/GridLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/home/ui/widget/GridLayout;->g:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/baidu/home/ui/widget/GridLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/home/ui/widget/GridLayout;->b:I

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/home/ui/widget/GridLayout;->c:I

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/home/ui/widget/GridLayout;->d:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/home/ui/widget/GridLayout;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/home/ui/widget/GridLayout;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/baidu/home/ui/widget/GridLayout;->b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/ui/widget/GridLayout;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/home/ui/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/home/ui/widget/GridLayout;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/home/ui/widget/GridLayout;->e:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/baidu/home/ui/widget/GridLayout;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/baidu/home/ui/widget/GridLayout;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/baidu/home/ui/widget/GridLayout;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/home/ui/widget/GridLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/baidu/home/ui/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;

    iget v4, v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;->a:I

    iget v5, v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;->b:I

    iget v6, v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;->a:I

    iget v7, v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;->width:I

    add-int/2addr v6, v7

    iget v7, v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;->b:I

    iget v0, v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;->height:I

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v5, 0x0

    sget-boolean v0, Lcom/baidu/home/ui/widget/GridLayout;->a:Z

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

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getChildCount()I

    move-result v7

    iget v1, p0, Lcom/baidu/home/ui/widget/GridLayout;->c:I

    iget v2, p0, Lcom/baidu/home/ui/widget/GridLayout;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/home/ui/widget/GridLayout;->b:I

    div-int v8, v0, v1

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getPaddingTop()I

    move-result v0

    move v6, v5

    move v1, v5

    move v4, v5

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6}, Lcom/baidu/home/ui/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v10, 0x8

    if-eq v3, v10, :cond_3

    invoke-virtual {p0, v9, p1, p2}, Lcom/baidu/home/ui/widget/GridLayout;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v1, v10}, Landroid/view/View;->measure(II)V

    sub-int v1, v6, v4

    iget v10, p0, Lcom/baidu/home/ui/widget/GridLayout;->b:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/home/ui/widget/GridLayout;->getPaddingLeft()I

    move-result v1

    if-eqz v6, :cond_6

    iget v2, p0, Lcom/baidu/home/ui/widget/GridLayout;->d:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;

    :goto_2
    iput v2, v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;->a:I

    iput v1, v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;->b:I

    iput v8, v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;->width:I

    iput v3, v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;->height:I

    move v0, v3

    move v3, v4

    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/baidu/home/ui/widget/GridLayout;->c:I

    add-int/2addr v1, v8

    add-int/2addr v1, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Lcom/baidu/home/ui/widget/GridLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_3

    :cond_4
    sub-int v0, v7, v4

    iget v2, p0, Lcom/baidu/home/ui/widget/GridLayout;->b:I

    div-int v2, v0, v2

    sub-int v0, v7, v4

    iget v3, p0, Lcom/baidu/home/ui/widget/GridLayout;->b:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    move v0, v5

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/baidu/home/ui/widget/GridLayout;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/home/ui/widget/GridLayout;->setMeasuredDimension(II)V

    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public setColumnCount(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/home/ui/widget/GridLayout;->b:I

    return-void
.end method

.method public setEmptyAreaColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/ui/widget/GridLayout;->g:Ljava/lang/Integer;

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/home/ui/widget/GridLayout;->c:I

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/home/ui/widget/GridLayout;->d:I

    return-void
.end method
