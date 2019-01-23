.class public Lcom/ksy/recordlib/service/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Paint;)F
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 55
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    return v0
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ksy/recordlib/service/util/h;->a(Ljava/lang/String;IFLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IFLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 105
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 106
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 113
    invoke-static {v2, p0}, Lcom/ksy/recordlib/service/util/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v0

    .line 114
    invoke-static {v2}, Lcom/ksy/recordlib/service/util/h;->a(Landroid/graphics/Paint;)F

    move-result v3

    .line 117
    rem-float v1, v0, v4

    cmpl-float v1, v1, v6

    if-nez v1, :cond_1

    float-to-int v1, v0

    .line 118
    :goto_0
    rem-float v0, v3, v4

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    float-to-int v0, v3

    .line 120
    :goto_1
    if-eqz p3, :cond_0

    .line 121
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    .line 122
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v4, v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 126
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 127
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    if-eqz p3, :cond_3

    .line 129
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, v0, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v4, p3, v6, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v0

    sub-float/2addr v0, v3

    div-float/2addr v0, v7

    invoke-static {v2}, Lcom/ksy/recordlib/service/util/h;->b(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {v4, p0, v5, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 136
    return-object v1

    .line 117
    :cond_1
    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    float-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_3
    int-to-float v0, v0

    sub-float/2addr v0, v3

    div-float/2addr v0, v7

    invoke-static {v2}, Lcom/ksy/recordlib/service/util/h;->b(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {v4, p0, v6, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public static b(Landroid/graphics/Paint;)F
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 92
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    return v0
.end method
