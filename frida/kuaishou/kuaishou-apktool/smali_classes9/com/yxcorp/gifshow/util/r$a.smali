.class public Lcom/yxcorp/gifshow/util/r$a;
.super Landroid/text/style/ReplacementSpan;
.source "BubbleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/text/StaticLayout;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/text/StaticLayout;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/r$a;->a:Landroid/text/StaticLayout;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/r$a;->b:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/r$a;->a:Landroid/text/StaticLayout;

    .line 85
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    sub-int v1, p8, p6

    if-ge v0, v1, :cond_0

    sub-int v0, p8, p6

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/r$a;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 86
    :goto_0
    add-int/2addr v0, p6

    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/r$a;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/r$a;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 60
    instance-of v0, p1, Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 61
    check-cast v0, Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 64
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/r$a;->a:Landroid/text/StaticLayout;

    .line 68
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 69
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/r$a;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/r$a;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/r$a;->a:Landroid/text/StaticLayout;

    .line 71
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 70
    invoke-static {v2, v3, v4, v1, v0}, Landroid/text/c;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/c;

    move-result-object v0

    .line 1164
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/text/c;->j:Z

    .line 72
    invoke-virtual {v0}, Landroid/text/c;->a()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/r$a;->a:Landroid/text/StaticLayout;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/r$a;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    return v0
.end method
