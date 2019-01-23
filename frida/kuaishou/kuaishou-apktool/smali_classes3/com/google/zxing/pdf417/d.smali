.class public final Lcom/google/zxing/pdf417/d;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([[BI)Lcom/google/zxing/common/b;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 147
    new-instance v4, Lcom/google/zxing/common/b;

    aget-object v0, p0, v2

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    array-length v1, p0

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v1}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 148
    invoke-virtual {v4}, Lcom/google/zxing/common/b;->a()V

    .line 8378
    iget v0, v4, Lcom/google/zxing/common/b;->b:I

    .line 149
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v2

    .line 150
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 152
    aget-object v5, p0, v1

    aget-byte v5, v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 153
    add-int v5, v3, p1

    invoke-virtual {v4, v5, v0}, Lcom/google/zxing/common/b;->b(II)V

    .line 150
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 157
    :cond_2
    return-object v4
.end method

.method private static a([[B)[[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 164
    aget-object v0, p0, v2

    array-length v0, v0

    array-length v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    .line 165
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 168
    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    .line 169
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 170
    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-byte v6, v6, v3

    aput-byte v6, v5, v4

    .line 169
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 165
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 9
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
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 53
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can only encode PDF_417, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    new-instance v6, Lcom/google/zxing/pdf417/encoder/d;

    invoke-direct {v6}, Lcom/google/zxing/pdf417/encoder/d;-><init>()V

    .line 58
    const/16 v1, 0x1e

    .line 59
    const/4 v2, 0x2

    .line 61
    if-eqz p5, :cond_6

    .line 62
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1758
    iput-boolean v0, v6, Lcom/google/zxing/pdf417/encoder/d;->b:Z

    .line 65
    :cond_1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 2751
    iput-object v0, v6, Lcom/google/zxing/pdf417/encoder/d;->c:Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 68
    :cond_2
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/pdf417/encoder/c;

    .line 3043
    iget v5, v0, Lcom/google/zxing/pdf417/encoder/c;->b:I

    .line 4039
    iget v7, v0, Lcom/google/zxing/pdf417/encoder/c;->a:I

    .line 4051
    iget v8, v0, Lcom/google/zxing/pdf417/encoder/c;->d:I

    .line 5047
    iget v0, v0, Lcom/google/zxing/pdf417/encoder/c;->c:I

    .line 5741
    iput v5, v6, Lcom/google/zxing/pdf417/encoder/d;->f:I

    .line 5742
    iput v7, v6, Lcom/google/zxing/pdf417/encoder/d;->e:I

    .line 5743
    iput v8, v6, Lcom/google/zxing/pdf417/encoder/d;->g:I

    .line 5744
    iput v0, v6, Lcom/google/zxing/pdf417/encoder/d;->h:I

    .line 75
    :cond_3
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v1, v0

    .line 78
    :cond_4
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v2, v0

    .line 81
    :cond_5
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 5765
    iput-object v0, v6, Lcom/google/zxing/pdf417/encoder/d;->d:Ljava/nio/charset/Charset;

    .line 6107
    :cond_6
    invoke-virtual {v6, p1, v2}, Lcom/google/zxing/pdf417/encoder/d;->a(Ljava/lang/String;I)V

    .line 6539
    iget-object v0, v6, Lcom/google/zxing/pdf417/encoder/d;->a:Lcom/google/zxing/pdf417/encoder/a;

    .line 6110
    const/4 v2, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/google/zxing/pdf417/encoder/a;->a(II)[[B

    move-result-object v2

    .line 6112
    if-le p4, p3, :cond_7

    move v0, v3

    :goto_0
    aget-object v5, v2, v4

    array-length v5, v5

    array-length v7, v2

    if-ge v5, v7, :cond_8

    move v5, v3

    :goto_1
    xor-int/2addr v0, v5

    if-eqz v0, :cond_c

    .line 6113
    invoke-static {v2}, Lcom/google/zxing/pdf417/d;->a([[B)[[B

    move-result-object v0

    move-object v2, v0

    move v0, v3

    .line 6117
    :goto_2
    aget-object v4, v2, v4

    array-length v4, v4

    div-int v4, p3, v4

    .line 6118
    array-length v5, v2

    div-int v5, p4, v5

    .line 6121
    if-ge v4, v5, :cond_9

    .line 6127
    :goto_3
    if-le v4, v3, :cond_a

    .line 7539
    iget-object v2, v6, Lcom/google/zxing/pdf417/encoder/d;->a:Lcom/google/zxing/pdf417/encoder/a;

    .line 6129
    mul-int/lit8 v3, v4, 0x4

    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/pdf417/encoder/a;->a(II)[[B

    move-result-object v2

    .line 6130
    if-eqz v0, :cond_b

    .line 6131
    invoke-static {v2}, Lcom/google/zxing/pdf417/d;->a([[B)[[B

    move-result-object v0

    .line 6133
    :goto_4
    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/d;->a([[BI)Lcom/google/zxing/common/b;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_7
    move v0, v4

    .line 6112
    goto :goto_0

    :cond_8
    move v5, v4

    goto :goto_1

    :cond_9
    move v4, v5

    .line 6124
    goto :goto_3

    .line 6135
    :cond_a
    invoke-static {v2, v1}, Lcom/google/zxing/pdf417/d;->a([[BI)Lcom/google/zxing/common/b;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v2

    goto :goto_4

    :cond_c
    move v0, v4

    goto :goto_2
.end method
