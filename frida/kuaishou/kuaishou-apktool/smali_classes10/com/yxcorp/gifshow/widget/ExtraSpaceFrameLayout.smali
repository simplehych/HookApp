.class public Lcom/yxcorp/gifshow/widget/ExtraSpaceFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ExtraSpaceFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/ExtraSpaceFrameLayout$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ExtraSpaceFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/ExtraSpaceFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/ExtraSpaceFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ExtraSpaceFrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ExtraSpaceFrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ExtraSpaceFrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 52
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/ExtraSpaceFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    instance-of v3, v0, Landroid/widget/TextView;

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 42
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/yxcorp/utility/utils/j;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 43
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    instance-of v2, v0, Lcom/yxcorp/gifshow/widget/ExtraSpaceFrameLayout$a;

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    check-cast v0, Landroid/widget/TextView;

    .line 1069
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1071
    if-ltz v4, :cond_4

    .line 1072
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 1073
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1074
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v0

    .line 1075
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    sub-int v0, v4, v0

    .line 47
    :goto_2
    sub-int v0, v3, v0

    .line 46
    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/widget/ExtraSpaceFrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 42
    goto :goto_1

    .line 51
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
