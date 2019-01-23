.class public Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;
.super Ljava/lang/Object;
.source "WebpBitmapFactoryImpl.java"

# interfaces
.implements Lcom/facebook/common/f/b;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# static fields
.field public static final a:Z

.field private static b:Lcom/facebook/common/f/b$a;

.field private static c:Lcom/facebook/common/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    .line 54
    :cond_0
    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    .line 77
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 84
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 85
    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_0

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eq v0, v2, :cond_0

    .line 89
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0

    .line 92
    :cond_2
    sget-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 94
    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B
    .locals 3

    .prologue
    const/16 v1, 0x14

    .line 58
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    array-length v0, v0

    if-lt v0, v1, :cond_0

    .line 63
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 68
    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x14

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 69
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    return-object v0

    .line 65
    :cond_0
    new-array v0, v1, [B

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 451
    invoke-static {p0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 452
    if-eqz p1, :cond_0

    .line 453
    const-string/jumbo v0, "image/webp"

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 455
    :cond_0
    return-void
.end method

.method private static createBitmap(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 468
    sget-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 471
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 474
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->c:Lcom/facebook/common/f/a;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p0, p1, v1}, Lcom/facebook/common/f/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 498
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 501
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2000

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private static getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F
    .locals 4
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 507
    .line 508
    if-eqz p0, :cond_1

    .line 509
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 510
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 511
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 513
    :cond_0
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_1

    .line 514
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 515
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 516
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 517
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eq v1, v3, :cond_1

    .line 518
    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 522
    :cond_1
    return v0
.end method

.method public static hookDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    .line 143
    sget-boolean v0, Lcom/facebook/common/f/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/facebook/common/f/c;->b([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v4

    .line 150
    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    invoke-static {v0, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->b(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 162
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static hookDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 257
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 246
    .line 247
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, v0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 249
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 252
    :goto_0
    return-object v0

    .line 247
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v0

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_2
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 442
    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 391
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    .line 394
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    move-result-wide v0

    .line 395
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 396
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 398
    :try_start_0
    invoke-static {v2, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v3

    .line 399
    sget-boolean v4, Lcom/facebook/common/f/c;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static {v3, v4, v5}, Lcom/facebook/common/f/c;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 403
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v0

    .line 404
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v1

    .line 400
    invoke-static {v2, p2, v0, v1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 409
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 410
    invoke-static {v0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->b(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 429
    :goto_1
    return-object v0

    .line 412
    :cond_0
    const/4 v3, 0x1

    :try_start_2
    invoke-static {p0, v0, v1, v3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 413
    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 424
    :goto_2
    throw v0

    .line 426
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 427
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 424
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 302
    .line 303
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 305
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 306
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0, v0, v3, v1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 307
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 311
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Problem decoding into existing bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_2
    :try_start_5
    throw v0

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_2
    move-exception v3

    invoke-static {v1, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 315
    :cond_3
    return-object v0

    :catch_3
    move-exception v1

    goto :goto_0

    .line 307
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 267
    if-nez p4, :cond_0

    .line 268
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 271
    :cond_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 272
    iget v0, p1, Landroid/util/TypedValue;->density:I

    .line 273
    if-nez v0, :cond_3

    .line 274
    const/16 v0, 0xa0

    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 280
    :cond_1
    :goto_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 281
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 284
    :cond_2
    invoke-static {p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 275
    :cond_3
    const v1, 0xffff

    if-eq v0, v1, :cond_1

    .line 276
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 195
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    .line 196
    invoke-static {p0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 200
    invoke-static {v0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v1

    .line 201
    sget-boolean v2, Lcom/facebook/common/f/c;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lcom/facebook/common/f/c;->b([BII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v1

    .line 206
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v2

    .line 202
    invoke-static {v0, p2, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    invoke-static {v0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->b(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 212
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 219
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private static native nativeSeek(Ljava/io/FileDescriptor;JZ)J
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method

.method private static originalDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 187
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 171
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 383
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 378
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 447
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 437
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 337
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 323
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 294
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 239
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 227
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static setBitmapSize(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 368
    if-eqz p0, :cond_0

    .line 369
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 370
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 372
    :cond_0
    return-void
.end method

.method private static setOutDimensions(Landroid/graphics/BitmapFactory$Options;II)Z
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 345
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 346
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 347
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 348
    const/4 v0, 0x1

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setPaddingDefaultValues(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 355
    if-eqz p0, :cond_0

    .line 356
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 357
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 358
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 359
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 361
    :cond_0
    return-void
.end method

.method private static shouldPremultiply(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .prologue
    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 461
    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 463
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/common/f/a;)V
    .locals 0

    .prologue
    .line 47
    sput-object p1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->c:Lcom/facebook/common/f/a;

    .line 48
    return-void
.end method

.method public final a(Lcom/facebook/common/f/b$a;)V
    .locals 0

    .prologue
    .line 100
    sput-object p1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->b:Lcom/facebook/common/f/b$a;

    .line 101
    return-void
.end method
