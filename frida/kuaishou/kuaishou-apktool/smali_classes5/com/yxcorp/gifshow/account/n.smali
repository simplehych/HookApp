.class public final Lcom/yxcorp/gifshow/account/n;
.super Ljava/lang/Object;
.source "ShareFileHandleUtils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZLcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object p0

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 29
    if-le v0, v2, :cond_3

    .line 30
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    move v0, v1

    .line 34
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 35
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v2, v4

    add-int v8, v0, v4

    invoke-direct {v6, v2, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v5, p0, v6, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p0, v3

    .line 41
    :cond_2
    if-eqz p3, :cond_0

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 46
    invoke-static {p0, v0, v0, p1, p4}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(Landroid/graphics/Bitmap;IILjava/lang/String;Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 49
    goto :goto_0

    .line 32
    :cond_3
    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    move v2, v1

    goto :goto_1
.end method
