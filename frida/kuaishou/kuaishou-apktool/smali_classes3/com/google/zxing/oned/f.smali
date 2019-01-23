.class public final Lcom/google/zxing/oned/f;
.super Lcom/google/zxing/oned/r;
.source "Code39Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    return-void
.end method

.method private static a(I[I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x9

    if-ge v2, v0, :cond_1

    .line 84
    rsub-int/lit8 v0, v2, 0x8

    shl-int v0, v1, v0

    and-int/2addr v0, p0

    .line 85
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, p1, v2

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 87
    :cond_1
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
    .line 39
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can only encode CODE_39, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/r;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 11

    .prologue
    const/16 v10, 0x27

    const/16 v7, 0x9

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 48
    const/16 v0, 0x50

    if-le v4, v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    new-array v5, v7, [I

    .line 54
    add-int/lit8 v0, v4, 0x19

    move v3, v2

    .line 55
    :goto_0
    if-ge v3, v4, :cond_3

    .line 56
    const-string/jumbo v1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 57
    if-gez v1, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad contents: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    sget-object v6, Lcom/google/zxing/oned/e;->a:[I

    aget v1, v6, v1

    invoke-static {v1, v5}, Lcom/google/zxing/oned/f;->a(I[I)V

    move v1, v0

    move v0, v2

    .line 61
    :goto_1
    if-ge v0, v7, :cond_2

    aget v6, v5, v0

    .line 62
    add-int/2addr v1, v6

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_3
    new-array v3, v0, [Z

    .line 66
    sget-object v0, Lcom/google/zxing/oned/e;->a:[I

    aget v0, v0, v10

    invoke-static {v0, v5}, Lcom/google/zxing/oned/f;->a(I[I)V

    .line 67
    invoke-static {v3, v2, v5, v9}, Lcom/google/zxing/oned/f;->a([ZI[IZ)I

    move-result v0

    .line 68
    new-array v6, v9, [I

    aput v9, v6, v2

    .line 69
    invoke-static {v3, v0, v6, v2}, Lcom/google/zxing/oned/f;->a([ZI[IZ)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 71
    :goto_2
    if-ge v1, v4, :cond_4

    .line 72
    const-string/jumbo v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 73
    sget-object v8, Lcom/google/zxing/oned/e;->a:[I

    aget v7, v8, v7

    invoke-static {v7, v5}, Lcom/google/zxing/oned/f;->a(I[I)V

    .line 74
    invoke-static {v3, v0, v5, v9}, Lcom/google/zxing/oned/f;->a([ZI[IZ)I

    move-result v7

    add-int/2addr v0, v7

    .line 75
    invoke-static {v3, v0, v6, v2}, Lcom/google/zxing/oned/f;->a([ZI[IZ)I

    move-result v7

    add-int/2addr v0, v7

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_4
    sget-object v1, Lcom/google/zxing/oned/e;->a:[I

    aget v1, v1, v10

    invoke-static {v1, v5}, Lcom/google/zxing/oned/f;->a(I[I)V

    .line 78
    invoke-static {v3, v0, v5, v9}, Lcom/google/zxing/oned/f;->a([ZI[IZ)I

    .line 79
    return-object v3
.end method
