.class public final Lcom/yxcorp/gifshow/util/span/b;
.super Landroid/text/style/ReplacementSpan;
.source "AdvertisementSpan.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field private final g:Landroid/graphics/Paint;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/span/b;->b:I

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/span/b;->c:I

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/span/b;->d:I

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->text_size_12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/span/b;->e:I

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/span/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 38
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/span/b;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 39
    iput p2, p0, Lcom/yxcorp/gifshow/util/span/b;->h:I

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/span/b;->g:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/span/b;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/span/b;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/util/span/b;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/span/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 56
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/span/b;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/span/b;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 59
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, p6

    add-float/2addr v1, p5

    iget v3, p0, Lcom/yxcorp/gifshow/util/span/b;->b:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    int-to-float v3, p8

    invoke-direct {v5, p5, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/util/span/b;->c:I

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/span/b;->g:Landroid/graphics/Paint;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/yxcorp/gifshow/util/span/b;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/span/b;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    iget v1, p0, Lcom/yxcorp/gifshow/util/span/b;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/span/b;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/span/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/span/b;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/span/b;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTextColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/span/b;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/span/b;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 71
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 72
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/util/span/b;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 75
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    .line 49
    iget v0, p0, Lcom/yxcorp/gifshow/util/span/b;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/span/b;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/span/b;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    iget-object v2, v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/util/span/b;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
