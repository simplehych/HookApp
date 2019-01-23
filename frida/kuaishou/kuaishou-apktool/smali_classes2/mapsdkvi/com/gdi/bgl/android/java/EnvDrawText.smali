.class public Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field public static bBmpChange:Z

.field public static bmp:Landroid/graphics/Bitmap;

.field public static buffer:[I

.field public static fontCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmapsdkvi/com/gdi/bgl/android/java/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->bBmpChange:Z

    sput-object v1, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    sput-object v1, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->buffer:[I

    sput-object v1, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized drawText(Ljava/lang/String;II[IIIIII)[I
    .locals 19

    const-class v9, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10}, Landroid/graphics/Canvas;-><init>()V

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getPhoneType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "vivo X3L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p2, 0x0

    :cond_0
    invoke-virtual {v11}, Landroid/text/TextPaint;->reset()V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    move/from16 v0, p1

    int-to-float v2, v0

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11, v2, v3, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    packed-switch p2, :pswitch_data_0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    if-eqz p7, :cond_1

    move/from16 v0, p7

    int-to-float v2, v0

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    if-eqz p2, :cond_2

    sget-object v2, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    if-eqz v2, :cond_2

    sget-object v2, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmapsdkvi/com/gdi/bgl/android/java/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lmapsdkvi/com/gdi/bgl/android/java/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    move/from16 v0, p1

    int-to-float v2, v0

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/16 v2, 0x5c

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v2, -0x1

    if-ne v7, v2, :cond_b

    invoke-virtual {v11}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v12

    double-to-int v2, v2

    iget v3, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v8

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    const/4 v8, 0x0

    aput v2, p3, v8

    const/4 v8, 0x1

    aput v3, p3, v8

    move-object/from16 v0, p3

    array-length v8, v0

    const/4 v12, 0x4

    if-ne v8, v12, :cond_3

    int-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    int-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v2, v12

    int-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    int-to-double v14, v3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v3, v12

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_1d

    :cond_4
    move v4, v2

    :goto_1
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    const/4 v2, 0x2

    aput v4, p3, v2

    const/4 v2, 0x3

    aput v3, p3, v2

    :cond_5
    if-lez v4, :cond_1c

    if-lez v3, :cond_1c

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v2, 0x0

    new-array v2, v2, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v9

    return-object v2

    :pswitch_0
    :try_start_1
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v9

    throw v2

    :pswitch_1
    :try_start_2
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v2, v6

    :goto_3
    const/high16 v5, -0x1000000

    and-int v5, v5, p6

    if-nez v5, :cond_a

    const v5, 0xffffff

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_4
    if-eqz p7, :cond_8

    move/from16 v0, p7

    int-to-float v5, v0

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v8

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    :goto_5
    mul-int/2addr v2, v4

    new-array v2, v2, [I

    if-eqz v3, :cond_9

    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    :cond_9
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :cond_a
    move/from16 v0, p6

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v7, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    move/from16 v18, v2

    move v2, v3

    move v3, v7

    move/from16 v7, v18

    :goto_6
    const/16 v8, 0x5c

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    if-le v2, v3, :cond_c

    :goto_7
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    move v2, v8

    goto :goto_6

    :cond_c
    move v2, v3

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v2, v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v12, v2

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v2, v12

    if-le v2, v3, :cond_e

    move v3, v2

    :cond_e
    invoke-virtual {v11}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v2, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v12, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v12

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    mul-int v2, v12, v7

    const/4 v7, 0x0

    aput v3, p3, v7

    const/4 v7, 0x1

    aput v2, p3, v7

    move-object/from16 v0, p3

    array-length v7, v0

    const/4 v13, 0x4

    if-ne v7, v13, :cond_f

    int-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    int-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-int v3, v14

    int-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v2, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    int-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-int v2, v14

    :cond_f
    if-nez v3, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    move v4, v2

    move v5, v3

    :cond_11
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_12

    const/4 v2, 0x2

    aput v5, p3, v2

    const/4 v2, 0x3

    aput v4, p3, v2

    :cond_12
    if-lez v5, :cond_1b

    if-lez v4, :cond_1b

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v2, 0x0

    new-array v2, v2, [I

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_8
    const/high16 v2, -0x1000000

    and-int v2, v2, p6

    if-nez v2, :cond_15

    const v2, 0xffffff

    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_9
    invoke-static/range {p8 .. p8}, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_16

    const/4 v2, 0x0

    :goto_a
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_b
    const/16 v13, 0x5c

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-lez v13, :cond_18

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    add-int/lit8 v7, v13, 0x1

    if-eqz p7, :cond_14

    move/from16 v0, p7

    int-to-float v13, v0

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v13, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v13, v2

    mul-int v15, v6, v12

    int-to-float v15, v15

    iget v0, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    invoke-virtual {v10, v14, v13, v15, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_14
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v13, v2

    mul-int v15, v6, v12

    int-to-float v15, v15

    iget v0, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    invoke-virtual {v10, v14, v13, v15, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_15
    move/from16 v0, p6

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_9

    :cond_16
    const/4 v2, 0x2

    move/from16 v0, p8

    if-ne v0, v2, :cond_17

    const/4 v2, 0x0

    aget v2, p3, v2

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    aget v2, p3, v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_a

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v7, v13, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    if-eqz p7, :cond_19

    move/from16 v0, p7

    int-to-float v13, v0

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v13, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v13, v2

    mul-int v14, v6, v12

    int-to-float v14, v14

    iget v15, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v14, v15

    invoke-virtual {v10, v7, v13, v14, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_19
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v2, v2

    mul-int/2addr v6, v12

    int-to-float v6, v6

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v8

    invoke-virtual {v10, v7, v2, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1a
    move v2, v4

    move v4, v5

    goto/16 :goto_5

    :cond_1b
    move-object v3, v6

    goto/16 :goto_8

    :cond_1c
    move-object v2, v6

    goto/16 :goto_3

    :cond_1d
    move v3, v4

    move v4, v5

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static drawTextAlpha(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "vivo X3L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v5}, Landroid/text/TextPaint;->reset()V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    int-to-float v1, p1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    packed-switch p2, :pswitch_data_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    int-to-float v1, p3

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float v6, v1, v2

    const/16 v1, 0x5c

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_4

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v2, v3, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v7

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_1
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v6

    const/4 v3, 0x0

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v3, v1

    invoke-virtual {v4, p0, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v3, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v8, v3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v3, v8

    :goto_2
    const/16 v7, 0x5c

    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v2, v8

    if-le v2, v3, :cond_5

    move v3, v2

    :cond_5
    add-int/lit8 v2, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v2, v7, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v2, v8

    if-le v2, v3, :cond_7

    move v3, v2

    :cond_7
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v2, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    add-int v2, v3, p3

    mul-int/2addr v1, v8

    if-lez v2, :cond_8

    if-lez v1, :cond_8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    const/4 v1, 0x3

    invoke-static {v1}, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v6

    sub-float v3, v1, v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    const/16 v6, 0x5c

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    add-int/lit8 v2, v6, 0x1

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int v6, v1, v8

    int-to-float v6, v6

    iget v10, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v10

    invoke-virtual {v4, v9, v3, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v2, v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int/2addr v1, v8

    int-to-float v1, v1

    iget v6, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v6

    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized drawTextExt(Ljava/lang/String;II[IIIIII)Landroid/graphics/Bitmap;
    .locals 19

    const-class v9, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10}, Landroid/graphics/Canvas;-><init>()V

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getPhoneType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "vivo X3L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p2, 0x0

    :cond_0
    invoke-virtual {v11}, Landroid/text/TextPaint;->reset()V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    move/from16 v0, p1

    int-to-float v2, v0

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11, v2, v3, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    packed-switch p2, :pswitch_data_0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    if-eqz p7, :cond_1

    move/from16 v0, p7

    int-to-float v2, v0

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    const/16 v2, 0x5c

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v2, -0x1

    if-ne v7, v2, :cond_a

    invoke-virtual {v11}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v12

    double-to-int v3, v2

    iget v2, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v8

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    const/4 v8, 0x0

    aput v3, p3, v8

    const/4 v8, 0x1

    aput v2, p3, v8

    move-object/from16 v0, p3

    array-length v8, v0

    const/4 v12, 0x4

    if-ne v8, v12, :cond_2

    int-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    int-to-double v14, v3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v3, v12

    int-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    int-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v2, v12

    :cond_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    move v5, v2

    move v6, v3

    :cond_4
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    const/4 v2, 0x2

    aput v6, p3, v2

    const/4 v2, 0x3

    aput v5, p3, v2

    :cond_5
    if-lez v6, :cond_1a

    if-lez v5, :cond_1a

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    :goto_1
    monitor-exit v9

    return-object v2

    :pswitch_0
    :try_start_1
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v9

    throw v2

    :pswitch_1
    :try_start_2
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    const/high16 v3, -0x1000000

    and-int v3, v3, p6

    if-nez v3, :cond_9

    const v3, 0xffffff

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_3
    if-eqz p7, :cond_8

    move/from16 v0, p7

    int-to-float v3, v0

    invoke-virtual {v11, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v3}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v3}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_9
    move/from16 v0, p6

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v7, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    float-to-double v12, v7

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v7, v12

    move/from16 v18, v2

    move v2, v3

    move v3, v7

    move/from16 v7, v18

    :goto_4
    const/16 v8, 0x5c

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-lez v8, :cond_c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v12, v2

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v2, v12

    if-le v2, v3, :cond_b

    :goto_5
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    move v2, v8

    goto :goto_4

    :cond_b
    move v2, v3

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v2, v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v12, v2

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v2, v12

    if-le v2, v3, :cond_d

    move v3, v2

    :cond_d
    invoke-virtual {v11}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v2, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v12, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v12

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    mul-int v2, v12, v7

    const/4 v7, 0x0

    aput v3, p3, v7

    const/4 v7, 0x1

    aput v2, p3, v7

    move-object/from16 v0, p3

    array-length v7, v0

    const/4 v13, 0x4

    if-ne v7, v13, :cond_e

    int-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    int-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-int v3, v14

    int-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v2, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    int-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-int v2, v14

    :cond_e
    if-nez v3, :cond_f

    if-eqz v2, :cond_19

    :cond_f
    :goto_6
    move-object/from16 v0, p3

    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_10

    const/4 v5, 0x2

    aput v3, p3, v5

    const/4 v5, 0x3

    aput v2, p3, v5

    :cond_10
    if-lez v3, :cond_18

    if-lez v2, :cond_18

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v3, v2

    :goto_7
    const/high16 v2, -0x1000000

    and-int v2, v2, p6

    if-nez v2, :cond_12

    const v2, 0xffffff

    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_8
    invoke-static/range {p8 .. p8}, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_13

    const/4 v2, 0x0

    :goto_9
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_a
    const/16 v6, 0x5c

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-lez v6, :cond_15

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    add-int/lit8 v5, v6, 0x1

    if-eqz p7, :cond_11

    move/from16 v0, p7

    int-to-float v6, v0

    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v6, v2

    mul-int v13, v4, v12

    int-to-float v13, v13

    iget v14, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v13, v14

    invoke-virtual {v10, v7, v6, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_11
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v6, v2

    mul-int v13, v4, v12

    int-to-float v13, v13

    iget v14, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v13, v14

    invoke-virtual {v10, v7, v6, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    move/from16 v0, p6

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_8

    :cond_13
    const/4 v2, 0x2

    move/from16 v0, p8

    if-ne v0, v2, :cond_14

    const/4 v2, 0x0

    aget v2, p3, v2

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    aget v2, p3, v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    if-eqz p7, :cond_16

    move/from16 v0, p7

    int-to-float v6, v0

    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v6, v2

    mul-int v7, v4, v12

    int-to-float v7, v7

    iget v13, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v13

    invoke-virtual {v10, v5, v6, v7, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_16
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v2, v2

    mul-int/2addr v4, v12

    int-to-float v4, v4

    iget v6, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v6

    invoke-virtual {v10, v5, v2, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_17
    move-object v2, v3

    goto/16 :goto_1

    :cond_18
    move-object v3, v4

    goto/16 :goto_7

    :cond_19
    move v2, v5

    move v3, v6

    goto/16 :goto_6

    :cond_1a
    move-object v2, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getTextAlignedType(I)Landroid/graphics/Paint$Align;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0
.end method

.method public static getTextSize(Ljava/lang/String;II)[S
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    int-to-float v0, p1

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    packed-switch p2, :pswitch_data_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    new-array v0, v3, [S

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_0

    add-int/lit8 v5, v1, 0x1

    invoke-static {p0, v2, v5, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    float-to-double v6, v5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v5, v6

    int-to-short v5, v5

    aput-short v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getTextSizeExt(Ljava/lang/String;II)[F
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    packed-switch p2, :pswitch_data_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    new-array v0, v2, [F

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v4

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float v1, v2, v1

    aput v1, v0, v3

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized registFontCache(ILandroid/graphics/Typeface;)V
    .locals 3

    const-class v1, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    :cond_2
    sget-object v0, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmapsdkvi/com/gdi/bgl/android/java/a;

    if-nez v0, :cond_3

    new-instance v0, Lmapsdkvi/com/gdi/bgl/android/java/a;

    invoke-direct {v0}, Lmapsdkvi/com/gdi/bgl/android/java/a;-><init>()V

    iput-object p1, v0, Lmapsdkvi/com/gdi/bgl/android/java/a;->a:Landroid/graphics/Typeface;

    iget v2, v0, Lmapsdkvi/com/gdi/bgl/android/java/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lmapsdkvi/com/gdi/bgl/android/java/a;->b:I

    sget-object v2, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_1
    iget v2, v0, Lmapsdkvi/com/gdi/bgl/android/java/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lmapsdkvi/com/gdi/bgl/android/java/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized removeFontCache(I)V
    .locals 3

    const-class v1, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmapsdkvi/com/gdi/bgl/android/java/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget v2, v0, Lmapsdkvi/com/gdi/bgl/android/java/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lmapsdkvi/com/gdi/bgl/android/java/a;->b:I

    iget v0, v0, Lmapsdkvi/com/gdi/bgl/android/java/a;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lmapsdkvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
