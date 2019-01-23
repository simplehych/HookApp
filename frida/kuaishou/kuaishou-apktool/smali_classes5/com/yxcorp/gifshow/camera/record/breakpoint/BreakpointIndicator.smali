.class public Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;
.super Landroid/view/View;
.source "BreakpointIndicator.java"


# static fields
.field private static final b:F


# instance fields
.field a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

.field private c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const v0, 0x40533333    # 3.3f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->b:F

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->c:F

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->e:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->d:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->d:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;->h:Lcom/yxcorp/gifshow/camera/record/breakpoint/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/a;->g()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->f:F

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->invalidate()V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->f:F

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 85
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 74
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->e:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->c:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->c:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->invalidate()V

    .line 80
    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->invalidate()V

    .line 70
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->c:F

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->c:F

    div-float/2addr v1, v5

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->c:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointIndicator;->invalidate()V

    .line 65
    return-void
.end method
