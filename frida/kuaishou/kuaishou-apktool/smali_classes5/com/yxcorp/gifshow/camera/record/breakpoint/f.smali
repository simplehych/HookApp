.class public abstract Lcom/yxcorp/gifshow/camera/record/breakpoint/f;
.super Landroid/graphics/drawable/Drawable;
.source "BreakpointTimeline.java"


# static fields
.field protected static final a:F

.field protected static final b:F


# instance fields
.field final c:[F

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->a:F

    .line 27
    const/high16 v0, 0x42a20000    # 81.0f

    sget v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->a:F

    mul-float/2addr v0, v1

    sput v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->c:[F

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->d:Landroid/graphics/Paint;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->e:F

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->d:Landroid/graphics/Paint;

    sget v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 50
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->f:F

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->invalidateSelf()V

    .line 53
    :cond_0
    return-void
.end method

.method protected abstract a(FF)V
.end method

.method protected abstract a(IFF)V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 74
    move v6, v7

    :goto_0
    const/16 v0, 0x51

    if-ge v6, v0, :cond_0

    .line 75
    int-to-float v0, v6

    sget v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->a:F

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->e:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 76
    sget v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->a:F

    add-float v2, v0, v1

    .line 77
    add-float v1, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 78
    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->a(FF)V

    .line 79
    invoke-virtual {p0, v6, v0, v2}, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->a(IFF)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->c:[F

    aget v2, v0, v7

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->c:[F

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1088
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1091
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->b:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;->e:F

    .line 70
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
