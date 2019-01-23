.class public Lcom/lsjwzh/widget/text/c;
.super Landroid/text/style/CharacterStyle;
.source "StrokeSpan.java"


# instance fields
.field public a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lsjwzh/widget/text/c;->a:Z

    .line 30
    iput p1, p0, Lcom/lsjwzh/widget/text/c;->c:I

    .line 31
    iput p2, p0, Lcom/lsjwzh/widget/text/c;->b:I

    .line 32
    iput p3, p0, Lcom/lsjwzh/widget/text/c;->d:I

    .line 33
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/lsjwzh/widget/text/c;->a:Z

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lcom/lsjwzh/widget/text/c;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iget v0, p0, Lcom/lsjwzh/widget/text/c;->d:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/lsjwzh/widget/text/c;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method
