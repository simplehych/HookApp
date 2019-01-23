.class public Lcom/lsjwzh/widget/text/FastTextLayoutView;
.super Landroid/view/View;
.source "FastTextLayoutView.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/text/Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/lsjwzh/widget/text/FastTextLayoutView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lsjwzh/widget/text/FastTextLayoutView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(II)I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 72
    :goto_0
    return p1

    :cond_0
    invoke-static {p1, p2}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->getDefaultSize(II)I

    move-result p1

    goto :goto_0
.end method

.method protected final b(II)I
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 79
    :goto_0
    return p1

    :cond_0
    invoke-static {p1, p2}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->getDefaultSize(II)I

    move-result p1

    goto :goto_0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextLayoutView;->a:Landroid/text/Layout;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextLayoutView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    iget-object v0, p0, Lcom/lsjwzh/widget/text/FastTextLayoutView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lsjwzh/widget/text/FastTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->a(II)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lsjwzh/widget/text/FastTextLayoutView;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->b(II)I

    move-result v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->setMeasuredDimension(II)V

    .line 62
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public setTextLayout(Landroid/text/Layout;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lsjwzh/widget/text/FastTextLayoutView;->a:Landroid/text/Layout;

    .line 84
    return-void
.end method
