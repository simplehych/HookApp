.class public Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;
.super Landroid/view/View;
.source "PreMomentConnerView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->a:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$c;->profile_moment_content_image_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->b:I

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->c:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->d:Landroid/graphics/Path;

    .line 48
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->c:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->b:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->c:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/PreMomentConnerView;->d:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 58
    return-void
.end method
