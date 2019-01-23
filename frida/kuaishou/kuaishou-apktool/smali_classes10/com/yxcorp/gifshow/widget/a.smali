.class public final Lcom/yxcorp/gifshow/widget/a;
.super Ljava/lang/Object;
.source "AdjustingTextSizeFinder.java"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/a;->a:F

    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/a;->b:F

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/a;->c:F

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/a;->d:F

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;F)F
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 68
    invoke-static {p0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    .prologue
    .line 88
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 90
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/yxcorp/gifshow/widget/a;->c:F

    iget v6, p0, Lcom/yxcorp/gifshow/widget/a;->d:F

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 92
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;IILjava/lang/CharSequence;)F
    .locals 3

    .prologue
    .line 72
    if-gtz p2, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 84
    :cond_0
    return v0

    .line 75
    :cond_1
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/widget/a;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/widget/a;->a:F

    .line 79
    :goto_0
    invoke-direct {p0, p4, v1, p2, v0}, Lcom/yxcorp/gifshow/widget/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    .line 80
    if-le v2, p3, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/a;->b:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/text/TextPaint;ILjava/lang/CharSequence;)F
    .locals 4

    .prologue
    .line 52
    if-gtz p2, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 63
    :cond_0
    return v0

    .line 55
    :cond_1
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/widget/a;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/widget/a;->a:F

    .line 58
    :goto_0
    invoke-static {p3, v1, v0}, Lcom/yxcorp/gifshow/widget/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;F)F

    move-result v2

    .line 59
    int-to-float v3, p2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/a;->b:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    goto :goto_0
.end method
