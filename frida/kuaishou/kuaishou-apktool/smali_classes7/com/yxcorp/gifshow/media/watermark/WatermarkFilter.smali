.class public final Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;
.super Ljava/lang/Object;
.source "WatermarkFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;,
        Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;,
        Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;,
        Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:F

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->e:I

    .line 40
    sget v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->f:I

    .line 45
    iput-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->j:Landroid/graphics/Rect;

    .line 46
    iput-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->k:Landroid/graphics/Rect;

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->LEFT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->l:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->APP:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    .line 51
    iput p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->c:I

    .line 52
    iput p2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->d:I

    .line 53
    iput-object p3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->g:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->c:I

    int-to-float v0, v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->h:F

    .line 55
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 247
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/text/TextPaint;)I
    .locals 1

    .prologue
    .line 228
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/a/c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;IILjava/lang/String;Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 320
    if-nez p0, :cond_0

    .line 345
    :goto_0
    return-object v0

    .line 326
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 327
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 329
    :goto_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 330
    new-instance v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;

    .line 331
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5, p3}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;-><init>(IILjava/lang/String;)V

    .line 2068
    int-to-float v4, p1

    iget v5, v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->h:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->e:I

    .line 2073
    int-to-float v4, p2

    iget v5, v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->h:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->f:I

    .line 3063
    iput-object p4, v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->l:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    .line 335
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a()Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    move-result-object v4

    .line 336
    sget-object v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->LEFT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    if-ne p4, v2, :cond_1

    .line 3349
    iget-object v2, v4, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    .line 338
    :goto_2
    const/4 v5, 0x0

    .line 5349
    iget-object v4, v4, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->c:Landroid/graphics/Rect;

    .line 338
    const/4 v6, 0x0

    .line 336
    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 339
    goto :goto_0

    .line 4349
    :cond_1
    :try_start_1
    iget-object v2, v4, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 340
    :catch_0
    move-exception v1

    .line 341
    :try_start_2
    const-string/jumbo v2, "Watermark"

    const-string/jumbo v3, "addWatermark2Bitmap fail"

    invoke-static {v2, v3, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;)V

    throw v1

    :cond_2
    move-object v1, p0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 160
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 161
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 162
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 163
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 164
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const-string/jumbo v4, "#33000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 165
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 169
    int-to-float v0, v0

    mul-float/2addr v0, v5

    int-to-float v3, v2

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(Landroid/text/TextPaint;FF)V

    .line 171
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v0

    .line 174
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    new-instance v5, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$a;-><init>(Ljava/lang/String;B)V

    .line 179
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    invoke-static {v5, v4, v1, v2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$a;->a(Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$a;Landroid/graphics/Canvas;Landroid/text/TextPaint;I)V

    .line 182
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 183
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 184
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 186
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 187
    invoke-static {v5, v4, v1, v2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$a;->a(Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$a;Landroid/graphics/Canvas;Landroid/text/TextPaint;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 193
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 98
    .line 101
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 102
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 103
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 104
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 107
    iget-object v4, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 108
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 109
    sget-object v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->LEFT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    if-ne p1, v0, :cond_1

    .line 110
    invoke-direct {p0, p1, v4, p2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 111
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 112
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    :goto_0
    sub-int v7, v0, v6

    sub-int v8, v1, v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 123
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object v9, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9, v3, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v8, v4, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->LEFT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    if-ne p1, v2, :cond_2

    .line 131
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->e:I

    add-int/2addr v3, v6

    iget v4, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->f:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->e:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->f:I

    add-int/2addr v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->j:Landroid/graphics/Rect;

    .line 138
    :goto_1
    return-object v7

    .line 114
    :cond_1
    invoke-static {v4}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 115
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 116
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 117
    invoke-direct {p0, p1, v4, p2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 118
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 134
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->c:I

    sub-int v0, v3, v0

    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->e:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->d:I

    sub-int v1, v3, v1

    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->f:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->c:I

    iget v4, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->d:I

    iget v5, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->f:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->k:Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-object v4, v3

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    iget v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->d:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->d:I

    div-int/lit8 v0, v0, 0x5

    .line 144
    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 145
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v0, v3

    .line 146
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    .line 143
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->c:I

    div-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_1
    move v0, v1

    .line 145
    goto :goto_1
.end method

.method private a(Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 232
    sget-object v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->LEFT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    if-ne p1, v0, :cond_0

    .line 233
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 235
    invoke-static {p2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->b(Landroid/graphics/Bitmap;)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    .line 236
    invoke-static {p2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->c(Landroid/graphics/Bitmap;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->right:I

    invoke-static {p2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->b(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    .line 241
    invoke-static {p2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->c(Landroid/graphics/Bitmap;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 197
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->g:Ljava/lang/String;

    .line 199
    iget v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->c:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(F)I

    move-result v2

    sub-int v4, v0, v2

    .line 200
    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v0

    .line 201
    const-string/jumbo v2, "..."

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    move v2, v3

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 202
    :goto_0
    if-eqz v2, :cond_1

    int-to-float v1, v1

    add-float/2addr v1, v5

    int-to-float v6, v4

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2

    .line 206
    :cond_0
    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v2, p1}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v0

    move v7, v0

    move-object v0, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    .line 202
    :cond_1
    if-gt v1, v4, :cond_0

    .line 210
    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_3
    return-object v0
.end method

.method private static a(Landroid/text/TextPaint;FF)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1223
    :goto_0
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1224
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    .line 216
    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 218
    const-string/jumbo v0, "Watermark"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adjustTextSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 150
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 154
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    sget-object v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->GLASSES:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    if-ne v1, v2, :cond_0

    .line 81
    sget v1, Lcom/yxcorp/gifshow/n$f;->water_mark_glasses:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->i:Landroid/graphics/Bitmap;

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->i:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->LEFT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    sget-object v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->RIGHT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    invoke-direct {p0, v2, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->a(Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->l:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    sget-object v3, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->LEFT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    if-ne v0, v3, :cond_1

    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->j:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    :goto_1
    return-object v0

    .line 83
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/n$f;->water_mark_new:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;->k:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_1
.end method
