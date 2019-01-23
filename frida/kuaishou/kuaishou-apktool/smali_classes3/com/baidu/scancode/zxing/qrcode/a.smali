.class public final Lcom/baidu/scancode/zxing/qrcode/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/scancode/zxing/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/scancode/zxing/qrcode/a/f;III)Lcom/baidu/scancode/zxing/common/b;
    .locals 12

    invoke-virtual {p0}, Lcom/baidu/scancode/zxing/qrcode/a/f;->a()Lcom/baidu/scancode/zxing/qrcode/a/b;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v5}, Lcom/baidu/scancode/zxing/qrcode/a/b;->b()I

    move-result v6

    invoke-virtual {v5}, Lcom/baidu/scancode/zxing/qrcode/a/b;->a()I

    move-result v7

    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, v6

    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v1, v7

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v0, v2, v0

    div-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v0, v6, v8

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    mul-int v0, v7, v8

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v9, Lcom/baidu/scancode/zxing/common/b;

    invoke-direct {v9, v2, v3}, Lcom/baidu/scancode/zxing/common/b;-><init>(II)V

    const/4 v2, 0x0

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_3

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v2, v6, :cond_2

    invoke-virtual {v5, v2, v4}, Lcom/baidu/scancode/zxing/qrcode/a/b;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    invoke-virtual {v9, v0, v3, v8, v8}, Lcom/baidu/scancode/zxing/common/b;->a(IIII)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v4, 0x1

    add-int v0, v3, v8

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_3
    return-object v9
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/baidu/scancode/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/baidu/scancode/zxing/common/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/baidu/scancode/zxing/BarcodeFormat;->QR_CODE:Lcom/baidu/scancode/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can only encode QR_CODE, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v2, Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v1, 0x4

    if-eqz p5, :cond_5

    sget-object v0, Lcom/baidu/scancode/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/baidu/scancode/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    :try_start_0
    sget-object v0, Lcom/baidu/scancode/zxing/EncodeHintType;->MARGIN:Lcom/baidu/scancode/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    move v1, v0

    move-object v0, v2

    :goto_1
    invoke-static {p1, v0, p5}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(Ljava/lang/String;Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/baidu/scancode/zxing/qrcode/a/f;

    move-result-object v0

    invoke-static {v0, p3, p4, v1}, Lcom/baidu/scancode/zxing/qrcode/a;->a(Lcom/baidu/scancode/zxing/qrcode/a/f;III)Lcom/baidu/scancode/zxing/common/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method
