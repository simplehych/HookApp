.class public Lcom/baidu/scancode/zxing/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/scancode/zxing/a;


# instance fields
.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/scancode/zxing/a;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/scancode/zxing/a;->c:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/scancode/zxing/a;->d:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    if-nez p1, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_3

    if-nez v5, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    int-to-float v6, v2

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x15

    int-to-float v0, v0

    div-float v0, v6, v0

    int-to-float v6, v4

    div-float v6, v0, v6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_1
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, p0, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    div-int/lit8 v8, v2, 0x2

    int-to-float v8, v8

    div-int/lit8 v9, v3, 0x2

    int-to-float v9, v9

    invoke-virtual {v7, v6, v6, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v7, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v2, 0x1f

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-static {v6}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-object v0, v1

    goto :goto_2
.end method

.method protected static a(Ljava/lang/String;Lcom/baidu/scancode/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v8, 0x0

    new-instance v0, Lcom/baidu/scancode/zxing/b;

    invoke-direct {v0}, Lcom/baidu/scancode/zxing/b;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/baidu/scancode/zxing/EncodeHintType;->MARGIN:Lcom/baidu/scancode/zxing/EncodeHintType;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/scancode/zxing/b;->a(Ljava/lang/String;Lcom/baidu/scancode/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/baidu/scancode/zxing/common/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/baidu/scancode/zxing/common/b;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/scancode/zxing/common/b;->b()I

    move-result v7

    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v8

    :goto_1
    if-ge v4, v7, :cond_2

    mul-int v6, v4, v3

    move v5, v8

    :goto_2
    if-ge v5, v3, :cond_1

    add-int v9, v6, v5

    invoke-virtual {v0, v5, v4}, Lcom/baidu/scancode/zxing/common/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x1000000

    :goto_3
    aput v2, v1, v9

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v2, v8

    move v4, v8

    move v5, v8

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/baidu/scancode/zxing/a;
    .locals 2

    const-class v1, Lcom/baidu/scancode/zxing/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/scancode/zxing/a;->a:Lcom/baidu/scancode/zxing/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/scancode/zxing/a;

    invoke-direct {v0}, Lcom/baidu/scancode/zxing/a;-><init>()V

    sput-object v0, Lcom/baidu/scancode/zxing/a;->a:Lcom/baidu/scancode/zxing/a;

    :cond_0
    sget-object v0, Lcom/baidu/scancode/zxing/a;->a:Lcom/baidu/scancode/zxing/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    if-eqz v0, :cond_1

    rem-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_1

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    aget-char v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lcom/baidu/scancode/zxing/BarcodeFormat;->CODE_128:Lcom/baidu/scancode/zxing/BarcodeFormat;

    if-eqz p5, :cond_0

    invoke-static {p2, v0, p3, p4}, Lcom/baidu/scancode/zxing/a;->a(Ljava/lang/String;Lcom/baidu/scancode/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lcom/baidu/scancode/zxing/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    int-to-float v4, p4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/scancode/zxing/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, v0, p3, p4}, Lcom/baidu/scancode/zxing/a;->a(Ljava/lang/String;Lcom/baidu/scancode/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/baidu/scancode/zxing/a;->b:I

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v1, 0x1f

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    sget-object v0, Lcom/baidu/scancode/zxing/EncodeHintType;->CHARACTER_SET:Lcom/baidu/scancode/zxing/EncodeHintType;

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/scancode/zxing/EncodeHintType;->MARGIN:Lcom/baidu/scancode/zxing/EncodeHintType;

    invoke-virtual {v5, v0, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/baidu/scancode/zxing/qrcode/a;

    invoke-direct {v0}, Lcom/baidu/scancode/zxing/qrcode/a;-><init>()V

    sget-object v2, Lcom/baidu/scancode/zxing/BarcodeFormat;->QR_CODE:Lcom/baidu/scancode/zxing/BarcodeFormat;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/scancode/zxing/qrcode/a;->a(Ljava/lang/String;Lcom/baidu/scancode/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/baidu/scancode/zxing/common/b;

    move-result-object v3

    mul-int v0, p2, p3

    new-array v1, v0, [I

    move v2, v6

    :goto_1
    if-ge v2, p3, :cond_5

    move v0, v6

    :goto_2
    if-ge v0, p2, :cond_4

    invoke-virtual {v3, v0, v2}, Lcom/baidu/scancode/zxing/common/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int v4, v2, p2

    add-int/2addr v4, v0

    const/high16 v5, -0x1000000

    aput v5, v1, v4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    mul-int v4, v2, p2

    add-int/2addr v4, v0

    const/4 v5, -0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-eqz p5, :cond_1

    invoke-static {v0, p5, p4}, Lcom/baidu/scancode/zxing/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/baidu/scancode/zxing/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0xa

    const/16 v2, 0x14

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/baidu/scancode/zxing/a;->b:I

    invoke-virtual {v0}, Landroid/widget/TextView;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
