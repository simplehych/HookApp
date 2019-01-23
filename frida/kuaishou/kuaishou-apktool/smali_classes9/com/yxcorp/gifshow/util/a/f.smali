.class public Lcom/yxcorp/gifshow/util/a/f;
.super Lcom/yxcorp/gifshow/widget/p;
.source "EmojiSpan.java"


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Paint$FontMetricsInt;

.field private e:S

.field private f:S

.field private g:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    iput-short v1, p0, Lcom/yxcorp/gifshow/util/a/f;->e:S

    .line 31
    iput-short v1, p0, Lcom/yxcorp/gifshow/util/a/f;->f:S

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/util/a/f;->g:F

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/a/f;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    return-void
.end method


# virtual methods
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-short v0, p0, Lcom/yxcorp/gifshow/util/a/f;->e:S

    if-gez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->d:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 45
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/util/a/f;->g:F

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/a/f;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/yxcorp/gifshow/util/a/f;->f:S

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/a/f;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/yxcorp/gifshow/util/a/f;->e:S

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->c:Landroid/graphics/drawable/Drawable;

    iget-short v1, p0, Lcom/yxcorp/gifshow/util/a/f;->e:S

    iget-short v2, p0, Lcom/yxcorp/gifshow/util/a/f;->f:S

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    :cond_0
    if-eqz p5, :cond_1

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 59
    :cond_1
    iget-short v0, p0, Lcom/yxcorp/gifshow/util/a/f;->e:S

    return v0
.end method
