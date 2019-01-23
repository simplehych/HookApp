.class public Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;
.super Landroid/widget/GridView;
.source "LiveRechargeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveRechargeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CenterVerticalGridView"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 547
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 551
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 555
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 563
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 564
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->getNumColumns()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->a:I

    if-lez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->getCount()I

    move-result v0

    .line 567
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->getNumColumns()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 568
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 569
    iget v2, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->a:I

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 570
    if-gtz v1, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setPadding(IIII)V

    .line 572
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setVerticalSpacing(I)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    add-int/lit8 v0, v0, 0x1

    div-int v0, v1, v0

    .line 576
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setPadding(IIII)V

    .line 577
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setVerticalSpacing(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x1

    return v0
.end method

.method public setItemHeight(I)V
    .locals 0

    .prologue
    .line 558
    iput p1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->a:I

    .line 559
    return-void
.end method
