.class public final Lcom/beiing/leafchart/b/c;
.super Lcom/beiing/leafchart/b/b;
.source "SlideSelectLineRenderer.java"


# instance fields
.field private p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/beiing/leafchart/b/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/beiing/leafchart/b/b;->a()V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    .line 33
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/a;Lcom/beiing/leafchart/a/f;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    iget-object v0, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/beiing/leafchart/b/c;->b:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    .line 1070
    iget v1, p3, Lcom/beiing/leafchart/a/f;->c:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2066
    iget-boolean v0, p3, Lcom/beiing/leafchart/a/f;->b:Z

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/beiing/leafchart/b/c;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v4, 0x3

    aput v0, v3, v4

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 46
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 47
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2111
    iget v1, p2, Lcom/beiing/leafchart/a/a;->j:F

    .line 48
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v1, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 52
    iget-object v0, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3078
    iget v0, p3, Lcom/beiing/leafchart/a/f;->e:F

    .line 55
    iget-object v1, p0, Lcom/beiing/leafchart/b/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v1

    iget-object v2, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    iget-object v1, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v1, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/beiing/leafchart/b/c;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iget-object v1, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    .line 3082
    iget v2, p3, Lcom/beiing/leafchart/a/f;->f:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v1, p0, Lcom/beiing/leafchart/b/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v1

    iget-object v2, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4082
    iget v1, p3, Lcom/beiing/leafchart/a/f;->f:I

    .line 60
    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-object v1, p0, Lcom/beiing/leafchart/b/c;->b:Landroid/content/Context;

    add-float/2addr v0, v5

    invoke-static {v1, v0}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v0

    iget-object v1, p0, Lcom/beiing/leafchart/b/c;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    :cond_1
    return-void
.end method
