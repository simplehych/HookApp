.class public final Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;
.super Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;
.source "KwaiIdDynamicSticker.java"


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;->mImageName:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->a:Ljava/lang/ref/WeakReference;

    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;

    .line 55
    return-void

    .line 53
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;)Landroid/text/TextPaint;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 182
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 183
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 184
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 185
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 186
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 188
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 1260
    const-string/jumbo v0, "System"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 191
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x20000000

    invoke-virtual {v2, v0, v8, v1, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 192
    if-eqz p1, :cond_3

    .line 193
    const/4 v0, -0x1

    .line 194
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;->mColor:Ljava/lang/String;

    .line 195
    iget v3, p1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;->mFontSize:I

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 197
    const-string/jumbo v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 198
    const-string/jumbo v4, "#"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 206
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 207
    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 208
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;->mAnchorPoint:Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig$a;

    .line 209
    if-eqz v0, :cond_3

    .line 210
    iget v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig$a;->a:F

    .line 2223
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2224
    cmpl-float v3, v1, v5

    if-nez v3, :cond_4

    .line 2225
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 210
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 213
    :cond_3
    return-object v2

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string/jumbo v4, "stick"

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2226
    :cond_4
    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v4, v6

    if-nez v3, :cond_5

    .line 2227
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_1

    .line 2228
    :cond_5
    cmpl-float v1, v1, v8

    if-nez v1, :cond_2

    .line 2229
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 235
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->h()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;)V
    .locals 12

    .prologue
    .line 120
    if-nez p2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;)Landroid/text/TextPaint;

    move-result-object v2

    .line 124
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;->mPosition:Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig$b;

    .line 125
    if-eqz v0, :cond_0

    .line 128
    iget v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig$b;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    .line 129
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig$b;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    .line 130
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    .line 131
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v5, "\u5feb\u624b\u4f5c\u8005 "

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v1, v0, v6, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 138
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;->mMaxWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v6

    .line 139
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 140
    const-string/jumbo v7, "stickerId"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "currentTextSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " maxWidth = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " \u6d4b\u91cf\u6587\u5b57\u7684\u957f\u5ea6 = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 141
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-static {v7, v8}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v7, v6, :cond_3

    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v0, v7

    .line 144
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 145
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v1, v7, v8, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 146
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-gt v7, v6, :cond_2

    .line 147
    const-string/jumbo v6, "stickerId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u7f29\u653e\u4e4b\u540e\u7684\u5927\u5c0f currentTextSize = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " \u6d4b\u91cf\u6587\u5b57\u7684\u957f\u5ea6 =  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v6, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_3
    iget-wide v6, p2, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;->mAffineTransformRotation:D

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v6, v8

    .line 1167
    iget-object v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;->mAnchorPoint:Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig$a;

    .line 1168
    if-nez v0, :cond_6

    .line 1169
    const/4 v0, 0x0

    .line 154
    :cond_4
    :goto_2
    add-int/2addr v0, v4

    .line 155
    double-to-float v4, v6

    int-to-float v5, v3

    int-to-float v6, v0

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 156
    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 132
    goto/16 :goto_1

    .line 1171
    :cond_6
    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig$a;->b:F

    .line 1172
    const/4 v0, 0x0

    .line 1173
    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-nez v9, :cond_7

    .line 1174
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_2

    .line 1175
    :cond_7
    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v8, v10

    if-nez v8, :cond_4

    .line 1176
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    goto :goto_2
.end method

.method public static e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2269
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->c(Ljava/lang/String;)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    .line 276
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/model/sticker/StickerConfigs;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/StickerConfigs;

    .line 279
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/StickerConfigs;->mStickerConfigs:Ljava/util/List;

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;

    .line 283
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;-><init>(Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v1, "kwaiIdSticker "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 285
    goto :goto_0
.end method

.method private declared-synchronized f()V
    .locals 6

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;

    .line 95
    if-nez v0, :cond_0

    .line 96
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;->mImageName:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 102
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 105
    const/16 v3, 0x140

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 107
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    invoke-direct {p0, v2, v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->a:Ljava/lang/ref/WeakReference;

    .line 116
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static h()Ljava/io/File;
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->STICKER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "kwaiid"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sticker_resource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "info.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->f()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 69
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 72
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->f()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 81
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->aK_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->aK_()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 85
    :cond_1
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
