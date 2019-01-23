.class public final Lcom/yxcorp/gifshow/util/cu;
.super Ljava/lang/Object;
.source "MultiplePhotosHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/cu$d;,
        Lcom/yxcorp/gifshow/util/cu$c;,
        Lcom/yxcorp/gifshow/util/cu$e;,
        Lcom/yxcorp/gifshow/util/cu$b;,
        Lcom/yxcorp/gifshow/util/cu$a;,
        Lcom/yxcorp/gifshow/util/cu$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/camerasdk/model/Size;Lcom/yxcorp/gifshow/camerasdk/model/Size;)V
    .locals 3

    .prologue
    .line 318
    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    iget v1, p1, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    iget v1, p1, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    if-le v0, v1, :cond_1

    .line 319
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p1, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 321
    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    .line 322
    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    .line 324
    :cond_1
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/io/File;)Lcom/yxcorp/gifshow/util/cu$f;
    .locals 13

    .prologue
    .line 192
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 194
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 195
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 196
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 197
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Ljava/lang/String;)I

    move-result v6

    .line 199
    rem-int/lit16 v2, v6, 0xb4

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    move v12, v2

    .line 200
    :goto_0
    if-eqz v12, :cond_1

    move v9, v1

    .line 201
    :goto_1
    if-eqz v12, :cond_2

    move v8, v0

    .line 203
    :goto_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    int-to-float v0, v6

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 206
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    new-instance v10, Ljava/io/File;

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tmp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-direct {v10, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x64

    .line 212
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 211
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V

    .line 213
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 219
    :goto_3
    const/16 v0, 0x780

    sget-object v1, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->PICTURES:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    .line 220
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/GSConfig;->a(Lcom/yxcorp/gifshow/util/GSConfig$SizeType;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xf0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 222
    new-instance v4, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    invoke-direct {v4, v0, v0}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    .line 226
    int-to-float v1, v8

    int-to-float v3, v9

    div-float/2addr v1, v3

    const v3, 0x40155555

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    .line 227
    int-to-float v0, v0

    const v1, 0x3fe38e39

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    .line 228
    new-instance v0, Lcom/yxcorp/gifshow/util/cu$f;

    const/16 v5, 0x5a

    move-object v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/cu$f;-><init>(Lcom/yxcorp/gifshow/util/cu;Ljava/lang/String;Landroid/graphics/Matrix;Lcom/yxcorp/gifshow/camerasdk/model/Size;I)V

    .line 231
    int-to-float v1, v9

    const v2, 0x3fe38e39

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1341
    sparse-switch v6, :sswitch_data_0

    .line 1352
    new-instance v1, Lcom/yxcorp/gifshow/util/cu$b;

    invoke-direct {v1, p0, v9, v8, v2}, Lcom/yxcorp/gifshow/util/cu$b;-><init>(Lcom/yxcorp/gifshow/util/cu;III)V

    .line 235
    :goto_4
    const/4 v7, 0x0

    .line 236
    :goto_5
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/cu$a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 237
    invoke-static {}, Lcom/yxcorp/gifshow/util/cu;->a()Ljava/lang/String;

    move-result-object v6

    .line 240
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v2}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 245
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/cu$f;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    new-instance v5, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    .line 1382
    iget-object v8, v1, Lcom/yxcorp/gifshow/util/cu$a;->a:Landroid/graphics/Rect;

    .line 247
    invoke-direct {v5, v3, v8}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 245
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;)V

    .line 248
    if-eqz v12, :cond_3

    .line 2382
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/cu$a;->a:Landroid/graphics/Rect;

    .line 249
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 251
    :goto_6
    if-eqz v12, :cond_4

    .line 4382
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/cu$a;->a:Landroid/graphics/Rect;

    .line 252
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 254
    :goto_7
    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    invoke-direct {v2, v8, v9}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    .line 255
    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/util/cu;->a(Lcom/yxcorp/gifshow/camerasdk/model/Size;Lcom/yxcorp/gifshow/camerasdk/model/Size;)V

    .line 256
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/cu$f;->d:Ljava/util/List;

    new-instance v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget v10, v2, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    iget v11, v2, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    invoke-direct/range {v5 .. v11}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;-><init>(Ljava/lang/String;IIIII)V

    .line 257
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/cu$a;->a()V

    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    goto :goto_5

    .line 199
    :cond_0
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_0

    :cond_1
    move v9, v0

    .line 200
    goto/16 :goto_1

    :cond_2
    move v8, v1

    .line 201
    goto/16 :goto_2

    .line 1343
    :sswitch_0
    new-instance v1, Lcom/yxcorp/gifshow/util/cu$e;

    invoke-direct {v1, p0, v9, v8, v2}, Lcom/yxcorp/gifshow/util/cu$e;-><init>(Lcom/yxcorp/gifshow/util/cu;III)V

    goto :goto_4

    .line 1346
    :sswitch_1
    new-instance v1, Lcom/yxcorp/gifshow/util/cu$c;

    invoke-direct {v1, p0, v9, v8, v2}, Lcom/yxcorp/gifshow/util/cu$c;-><init>(Lcom/yxcorp/gifshow/util/cu;III)V

    goto :goto_4

    .line 1349
    :sswitch_2
    new-instance v1, Lcom/yxcorp/gifshow/util/cu$d;

    invoke-direct {v1, p0, v9, v8, v2}, Lcom/yxcorp/gifshow/util/cu$d;-><init>(Lcom/yxcorp/gifshow/util/cu;III)V

    goto :goto_4

    .line 3382
    :cond_3
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/cu$a;->a:Landroid/graphics/Rect;

    .line 250
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    goto :goto_6

    .line 5382
    :cond_4
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/cu$a;->a:Landroid/graphics/Rect;

    .line 253
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto :goto_7

    .line 264
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/util/cu;->b()Ljava/lang/String;

    move-result-object v2

    .line 267
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-static {v3}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 271
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/cu$f;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    new-instance v6, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    .line 5386
    iget-object v7, v1, Lcom/yxcorp/gifshow/util/cu$a;->b:Landroid/graphics/Rect;

    .line 273
    invoke-direct {v6, v5, v7}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 271
    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;)V

    .line 274
    if-eqz v12, :cond_6

    .line 6386
    iget-object v3, v1, Lcom/yxcorp/gifshow/util/cu$a;->b:Landroid/graphics/Rect;

    .line 275
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    move v8, v3

    .line 277
    :goto_8
    if-eqz v12, :cond_7

    .line 8386
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/cu$a;->b:Landroid/graphics/Rect;

    .line 278
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 280
    :goto_9
    new-instance v7, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    invoke-direct {v7, v8, v5}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    .line 281
    invoke-static {v7, v4}, Lcom/yxcorp/gifshow/util/cu;->a(Lcom/yxcorp/gifshow/camerasdk/model/Size;Lcom/yxcorp/gifshow/camerasdk/model/Size;)V

    .line 282
    iget-object v9, v0, Lcom/yxcorp/gifshow/util/cu$f;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    const/4 v3, 0x0

    iget v6, v7, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    iget v7, v7, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    move v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;-><init>(Ljava/lang/String;IIIII)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :goto_a
    return-object v0

    .line 7386
    :cond_6
    iget-object v3, v1, Lcom/yxcorp/gifshow/util/cu$a;->b:Landroid/graphics/Rect;

    .line 276
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    move v8, v3

    goto :goto_8

    .line 9386
    :cond_7
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/cu$a;->b:Landroid/graphics/Rect;

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_9

    .line 286
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/util/cu;->a()Ljava/lang/String;

    move-result-object v10

    .line 287
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 290
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 292
    new-instance v0, Lcom/yxcorp/gifshow/util/cu$f;

    const/16 v5, 0x5a

    move-object v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/cu$f;-><init>(Lcom/yxcorp/gifshow/util/cu;Ljava/lang/String;Landroid/graphics/Matrix;Lcom/yxcorp/gifshow/camerasdk/model/Size;I)V

    .line 294
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/cu$f;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    new-instance v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;)V

    .line 297
    new-instance v11, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    invoke-direct {v11, v9, v8}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    .line 298
    invoke-static {v11, v4}, Lcom/yxcorp/gifshow/util/cu;->a(Lcom/yxcorp/gifshow/camerasdk/model/Size;Lcom/yxcorp/gifshow/camerasdk/model/Size;)V

    .line 299
    iget-object v12, v0, Lcom/yxcorp/gifshow/util/cu$f;->d:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    const/4 v3, 0x0

    iget v6, v11, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    iget v7, v11, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    move-object v2, v10

    move v4, v9

    move v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;-><init>(Ljava/lang/String;IIIII)V

    .line 300
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {}, Lcom/yxcorp/gifshow/util/cu;->b()Ljava/lang/String;

    move-result-object v2

    .line 304
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 308
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/cu$f;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    new-instance v4, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;)V

    .line 310
    iget-object v10, v0, Lcom/yxcorp/gifshow/util/cu$f;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    const/4 v3, 0x0

    iget v6, v11, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    iget v7, v11, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    move v4, v9

    move v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;-><init>(Ljava/lang/String;IIIII)V

    .line 311
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-object v2, p1

    goto/16 :goto_3

    .line 1341
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method
