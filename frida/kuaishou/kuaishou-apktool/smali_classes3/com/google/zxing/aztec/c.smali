.class public final Lcom/google/zxing/aztec/c;
.super Ljava/lang/Object;
.source "AztecWriter.java"

# interfaces
.implements Lcom/google/zxing/m;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/aztec/b/a;II)Lcom/google/zxing/common/b;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 63
    .line 1082
    iget-object v6, p0, Lcom/google/zxing/aztec/b/a;->e:Lcom/google/zxing/common/b;

    .line 64
    if-nez v6, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1371
    :cond_0
    iget v7, v6, Lcom/google/zxing/common/b;->a:I

    .line 1378
    iget v8, v6, Lcom/google/zxing/common/b;->b:I

    .line 69
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 70
    invoke-static {p2, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 72
    div-int v0, v2, v7

    div-int v1, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 73
    mul-int v0, v7, v9

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 74
    mul-int v0, v8, v9

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    .line 76
    new-instance v10, Lcom/google/zxing/common/b;

    invoke-direct {v10, v2, v4}, Lcom/google/zxing/common/b;-><init>(II)V

    move v4, v0

    move v5, v3

    .line 78
    :goto_0
    if-ge v5, v8, :cond_3

    move v0, v1

    move v2, v3

    .line 80
    :goto_1
    if-ge v2, v7, :cond_2

    .line 81
    invoke-virtual {v6, v2, v5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 82
    invoke-virtual {v10, v0, v4, v9, v9}, Lcom/google/zxing/common/b;->a(IIII)V

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v9

    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v2, v5, 0x1

    add-int v0, v4, v9

    move v4, v0

    move v5, v2

    goto :goto_0

    .line 86
    :cond_3
    return-object v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 5
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

    .prologue
    const/4 v1, 0x0

    .line 40
    if-nez p5, :cond_0

    move-object v2, v1

    .line 41
    :goto_0
    if-nez p5, :cond_1

    move-object v4, v1

    .line 42
    :goto_1
    if-nez p5, :cond_2

    move-object v3, v1

    .line 43
    :goto_2
    if-nez v2, :cond_3

    sget-object v0, Lcom/google/zxing/aztec/c;->a:Ljava/nio/charset/Charset;

    move-object v2, v0

    .line 47
    :goto_3
    if-nez v4, :cond_4

    const/16 v0, 0x21

    move v1, v0

    .line 48
    :goto_4
    if-nez v3, :cond_5

    const/4 v0, 0x0

    .line 1055
    :goto_5
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v3, :cond_6

    .line 1056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can only encode AZTEC, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object v4, v0

    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object v3, v0

    goto :goto_2

    .line 47
    :cond_3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    .line 1058
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/zxing/aztec/b/c;->a([BII)Lcom/google/zxing/aztec/b/a;

    move-result-object v0

    .line 1059
    invoke-static {v0, p3, p4}, Lcom/google/zxing/aztec/c;->a(Lcom/google/zxing/aztec/b/a;II)Lcom/google/zxing/common/b;

    move-result-object v0

    .line 43
    return-object v0
.end method
