.class public final Lcom/google/zxing/oned/k;
.super Lcom/google/zxing/oned/y;
.source "EAN8Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/zxing/oned/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can only encode EAN_8, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/y;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested contents should be 8 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    const/16 v0, 0x43

    new-array v3, v0, [Z

    .line 66
    sget-object v0, Lcom/google/zxing/oned/x;->b:[I

    invoke-static {v3, v1, v0, v6}, Lcom/google/zxing/oned/k;->a([ZI[IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v2, v0

    move v0, v1

    .line 68
    :goto_0
    const/4 v4, 0x3

    if-gt v0, v4, :cond_1

    .line 69
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 70
    sget-object v5, Lcom/google/zxing/oned/x;->d:[[I

    aget-object v4, v5, v4

    invoke-static {v3, v2, v4, v1}, Lcom/google/zxing/oned/k;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lcom/google/zxing/oned/x;->c:[I

    invoke-static {v3, v2, v0, v1}, Lcom/google/zxing/oned/k;->a([ZI[IZ)I

    move-result v0

    add-int v1, v2, v0

    .line 75
    const/4 v0, 0x4

    :goto_1
    const/4 v2, 0x7

    if-gt v0, v2, :cond_2

    .line 76
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 77
    sget-object v4, Lcom/google/zxing/oned/x;->d:[[I

    aget-object v2, v4, v2

    invoke-static {v3, v1, v2, v6}, Lcom/google/zxing/oned/k;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Lcom/google/zxing/oned/x;->b:[I

    invoke-static {v3, v1, v0, v6}, Lcom/google/zxing/oned/k;->a([ZI[IZ)I

    .line 81
    return-object v3
.end method
