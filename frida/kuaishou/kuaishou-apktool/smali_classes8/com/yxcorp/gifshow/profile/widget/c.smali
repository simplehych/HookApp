.class public final Lcom/yxcorp/gifshow/profile/widget/c;
.super Landroid/text/style/ImageSpan;
.source "OffsetImageSpan.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/yxcorp/gifshow/profile/widget/c;->a:I

    .line 19
    iput p4, p0, Lcom/yxcorp/gifshow/profile/widget/c;->b:I

    .line 20
    iput p5, p0, Lcom/yxcorp/gifshow/profile/widget/c;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 36
    sub-int v0, p8, p7

    iget v2, p0, Lcom/yxcorp/gifshow/profile/widget/c;->c:I

    if-lt v0, v2, :cond_0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    iget v2, p0, Lcom/yxcorp/gifshow/profile/widget/c;->c:I

    sub-int/2addr v0, v2

    .line 41
    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/profile/widget/c;->b:I

    int-to-float v2, v2

    add-float/2addr v2, p5

    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/c;->a:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    return-void

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    .line 26
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 27
    iget v1, p0, Lcom/yxcorp/gifshow/profile/widget/c;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method
