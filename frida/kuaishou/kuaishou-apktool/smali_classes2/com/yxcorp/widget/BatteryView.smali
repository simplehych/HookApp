.class public Lcom/yxcorp/widget/BatteryView;
.super Landroid/view/View;
.source "BatteryView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/widget/BatteryView;->b:F

    .line 19
    invoke-direct {p0}, Lcom/yxcorp/widget/BatteryView;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/widget/BatteryView;->b:F

    .line 24
    invoke-direct {p0}, Lcom/yxcorp/widget/BatteryView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/widget/BatteryView;->b:F

    .line 29
    invoke-direct {p0}, Lcom/yxcorp/widget/BatteryView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/widget/BatteryView;->b:F

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/widget/BatteryView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/widget/BatteryView;->a:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/widget/BatteryView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/widget/BatteryView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/widget/BatteryView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/BatteryView;->c:Landroid/graphics/Rect;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/BatteryView;->c:Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/widget/BatteryView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/yxcorp/widget/BatteryView;->b:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/widget/BatteryView;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/yxcorp/widget/BatteryView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/widget/BatteryView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/widget/BatteryView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/widget/BatteryView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/yxcorp/widget/BatteryView;->b:F

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/widget/BatteryView;->invalidate()V

    .line 51
    return-void
.end method
