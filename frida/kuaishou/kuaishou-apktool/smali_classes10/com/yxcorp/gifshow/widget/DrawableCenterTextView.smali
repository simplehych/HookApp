.class public Lcom/yxcorp/gifshow/widget/DrawableCenterTextView;
.super Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
.source "DrawableCenterTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DrawableCenterTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DrawableCenterTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DrawableCenterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DrawableCenterTextView;->getCompoundDrawablePadding()I

    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 32
    int-to-float v0, v0

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DrawableCenterTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DrawableCenterTextView;->getGravity()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 35
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/DrawableCenterTextView;->setGravity(I)V

    goto :goto_0
.end method
