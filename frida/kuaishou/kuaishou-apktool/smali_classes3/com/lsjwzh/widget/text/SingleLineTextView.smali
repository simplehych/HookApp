.class public Lcom/lsjwzh/widget/text/SingleLineTextView;
.super Lcom/lsjwzh/widget/text/FastTextLayoutView;
.source "SingleLineTextView.java"


# instance fields
.field b:Lcom/lsjwzh/widget/text/d;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/text/SingleLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lsjwzh/widget/text/SingleLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/lsjwzh/widget/text/FastTextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->d:Landroid/text/TextPaint;

    .line 26
    new-instance v0, Lcom/lsjwzh/widget/text/d;

    invoke-direct {v0}, Lcom/lsjwzh/widget/text/d;-><init>()V

    iput-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    .line 1048
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/lsjwzh/widget/text/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1049
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget-object v0, v0, Lcom/lsjwzh/widget/text/d;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/SingleLineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v1, v1, Lcom/lsjwzh/widget/text/d;->f:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1052
    iget-object v1, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v1, v1, Lcom/lsjwzh/widget/text/d;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    return-void
.end method


# virtual methods
.method public getEllipsize()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->e:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    .line 1101
    iget v0, v0, Lcom/lsjwzh/widget/text/d;->i:I

    .line 78
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->d:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->c:I

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->d:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->d:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v6, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v6}, Landroid/text/BoringLayout$Metrics;-><init>()V

    .line 150
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->d:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 151
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->d:Landroid/text/TextPaint;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 152
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/SingleLineTextView;->getGravity()I

    move-result v3

    invoke-static {p0, v3}, Lcom/lsjwzh/widget/text/d;->a(Landroid/view/View;I)Landroid/text/Layout$Alignment;

    move-result-object v3

    iget-object v4, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v4, v4, Lcom/lsjwzh/widget/text/d;->b:F

    iget-object v5, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v5, v5, Lcom/lsjwzh/widget/text/d;->a:I

    int-to-float v5, v5

    const/4 v7, 0x1

    .line 151
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->a:Landroid/text/Layout;

    .line 154
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lsjwzh/widget/text/FastTextLayoutView;->onMeasure(II)V

    .line 155
    return-void
.end method

.method public setEllipsize(I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->e:I

    if-eq v0, p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iput p1, v0, Lcom/lsjwzh/widget/text/d;->e:I

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/SingleLineTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 135
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    invoke-virtual {v0, p1}, Lcom/lsjwzh/widget/text/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/SingleLineTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 70
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->d:I

    if-eq v0, p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iput p1, v0, Lcom/lsjwzh/widget/text/d;->d:I

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/SingleLineTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 99
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iget v0, v0, Lcom/lsjwzh/widget/text/d;->c:I

    if-eq v0, p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->b:Lcom/lsjwzh/widget/text/d;

    iput p1, v0, Lcom/lsjwzh/widget/text/d;->c:I

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/text/SingleLineTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 88
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->c:Ljava/lang/CharSequence;

    .line 139
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 106
    .line 1117
    const/4 v0, 0x2

    .line 1118
    invoke-virtual {p0}, Lcom/lsjwzh/widget/text/SingleLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1117
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1119
    iget-object v1, p0, Lcom/lsjwzh/widget/text/SingleLineTextView;->d:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 107
    return-void
.end method
