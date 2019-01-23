.class public Lcom/tencent/av/opengl/texture/StringTexture;
.super Lcom/tencent/av/opengl/texture/UploadedTexture;
.source "StringTexture.java"


# instance fields
.field protected mCanvas:Landroid/graphics/Canvas;

.field private final mConfig:Landroid/graphics/Bitmap$Config;

.field private final mMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final mPaint:Landroid/text/TextPaint;

.field private final mText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;II)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mText:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mPaint:Landroid/text/TextPaint;

    .line 29
    iput-object p3, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-virtual {p0, p4, p5}, Lcom/tencent/av/opengl/texture/StringTexture;->setTextureSize(II)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/texture/StringTexture;->setOpaque(Z)V

    .line 33
    return-void
.end method

.method public static getDefaultPaint(FI)Landroid/text/TextPaint;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 41
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;FI)Lcom/tencent/av/opengl/texture/StringTexture;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1, p2}, Lcom/tencent/av/opengl/texture/StringTexture;->getDefaultPaint(FI)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/av/opengl/texture/StringTexture;->newInstance(Ljava/lang/String;Landroid/text/TextPaint;)Lcom/tencent/av/opengl/texture/StringTexture;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;FIFZ)Lcom/tencent/av/opengl/texture/StringTexture;
    .locals 2

    .prologue
    .line 52
    invoke-static {p1, p2}, Lcom/tencent/av/opengl/texture/StringTexture;->getDefaultPaint(FI)Landroid/text/TextPaint;

    move-result-object v0

    .line 53
    if-eqz p4, :cond_0

    .line 54
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    .line 57
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, v0, p3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/av/opengl/texture/StringTexture;->newInstance(Ljava/lang/String;Landroid/text/TextPaint;)Lcom/tencent/av/opengl/texture/StringTexture;

    move-result-object v0

    return-object v0
.end method

.method private static newInstance(Ljava/lang/String;Landroid/text/TextPaint;)Lcom/tencent/av/opengl/texture/StringTexture;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 64
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 65
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v4, v0

    .line 66
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    .line 68
    if-gtz v4, :cond_0

    move v4, v5

    .line 69
    :cond_0
    if-gtz v0, :cond_1

    .line 70
    :goto_0
    new-instance v0, Lcom/tencent/av/opengl/texture/StringTexture;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/opengl/texture/StringTexture;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;II)V

    return-object v0

    :cond_1
    move v5, v0

    goto :goto_0
.end method


# virtual methods
.method protected onFreeBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/av/opengl/texture/StringTexture;->inFinalizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    :cond_0
    return-void
.end method

.method protected onGetBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    iget v0, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mWidth:I

    iget v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mHeight:I

    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mCanvas:Landroid/graphics/Canvas;

    .line 77
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mText:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/opengl/texture/StringTexture;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    return-object v0
.end method
