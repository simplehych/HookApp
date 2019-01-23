.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$Parser;,
        Lcom/google/protobuf/TextFormat$UnknownFieldParseException;,
        Lcom/google/protobuf/TextFormat$ParseException;,
        Lcom/google/protobuf/TextFormat$b;,
        Lcom/google/protobuf/TextFormat$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/protobuf/TextFormat$a;

.field private static final c:Lcom/google/protobuf/TextFormat$a;

.field private static final d:Lcom/google/protobuf/TextFormat$a;

.field private static final e:Lcom/google/protobuf/TextFormat$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    const-class v0, Lcom/google/protobuf/TextFormat;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 62
    new-instance v0, Lcom/google/protobuf/TextFormat$a;

    invoke-direct {v0, v4}, Lcom/google/protobuf/TextFormat$a;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/TextFormat;->b:Lcom/google/protobuf/TextFormat$a;

    .line 63
    new-instance v0, Lcom/google/protobuf/TextFormat$a;

    invoke-direct {v0, v4}, Lcom/google/protobuf/TextFormat$a;-><init>(B)V

    .line 5288
    const/4 v1, 0x1

    .line 5299
    iput-boolean v1, v0, Lcom/google/protobuf/TextFormat$a;->a:Z

    .line 64
    sput-object v0, Lcom/google/protobuf/TextFormat;->c:Lcom/google/protobuf/TextFormat$a;

    .line 65
    new-instance v0, Lcom/google/protobuf/TextFormat$a;

    invoke-direct {v0, v4}, Lcom/google/protobuf/TextFormat$a;-><init>(B)V

    .line 6305
    iput-boolean v4, v0, Lcom/google/protobuf/TextFormat$a;->b:Z

    .line 66
    sput-object v0, Lcom/google/protobuf/TextFormat;->d:Lcom/google/protobuf/TextFormat$a;

    .line 7292
    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$a;

    invoke-direct {v0}, Lcom/google/protobuf/TextFormat$Parser$a;-><init>()V

    .line 7320
    new-instance v1, Lcom/google/protobuf/TextFormat$Parser;

    iget-boolean v2, v0, Lcom/google/protobuf/TextFormat$Parser$a;->a:Z

    iget-object v3, v0, Lcom/google/protobuf/TextFormat$Parser$a;->b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iget-object v0, v0, Lcom/google/protobuf/TextFormat$Parser$a;->c:Lcom/google/protobuf/bp$a;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/TextFormat$Parser;-><init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/bp$a;B)V

    .line 1194
    sput-object v1, Lcom/google/protobuf/TextFormat;->e:Lcom/google/protobuf/TextFormat$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2027
    .line 2030
    const-string/jumbo v3, "-"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2031
    if-nez p1, :cond_0

    .line 2032
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number must be positive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 2038
    :goto_0
    const/16 v3, 0xa

    .line 2039
    const-string/jumbo v4, "0x"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2040
    add-int/lit8 v1, v1, 0x2

    move v3, v1

    move v1, v2

    .line 2046
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2049
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 2051
    invoke-static {v3, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 2052
    if-eqz v0, :cond_c

    .line 2053
    neg-long v0, v2

    .line 2059
    :goto_2
    if-nez p2, :cond_a

    .line 2060
    if-eqz p1, :cond_3

    .line 2061
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 2062
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number out of range for 32-bit signed integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2042
    :cond_2
    const-string/jumbo v4, "0"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2043
    const/16 v3, 0x8

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    .line 2066
    :cond_3
    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 2067
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number out of range for 32-bit unsigned integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2073
    :cond_5
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2074
    if-eqz v0, :cond_b

    .line 2075
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 2079
    :goto_3
    if-nez p2, :cond_7

    .line 2080
    if-eqz p1, :cond_6

    .line 2081
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_9

    .line 2082
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number out of range for 32-bit signed integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2086
    :cond_6
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_9

    .line 2087
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number out of range for 32-bit unsigned integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2092
    :cond_7
    if-eqz p1, :cond_8

    .line 2093
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_9

    .line 2094
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number out of range for 64-bit signed integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2098
    :cond_8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_9

    .line 2099
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number out of range for 64-bit unsigned integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2105
    :cond_9
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 2108
    :cond_a
    return-wide v0

    :cond_b
    move-object v0, v2

    goto/16 :goto_3

    :cond_c
    move-wide v0, v2

    goto/16 :goto_2

    :cond_d
    move v5, v3

    move v3, v1

    move v1, v5

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x27

    const/4 v1, 0x0

    .line 1841
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v5

    .line 1849
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    .line 1851
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1852
    invoke-virtual {v5, v0}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v4

    .line 1853
    if-ne v4, v9, :cond_6

    .line 1854
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1855
    add-int/lit8 v3, v0, 0x1

    .line 1856
    invoke-virtual {v5, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    .line 1857
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->a(B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1859
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v0

    .line 1860
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->a(B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1861
    add-int/lit8 v3, v3, 0x1

    .line 1862
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1864
    :cond_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->a(B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1865
    add-int/lit8 v3, v3, 0x1

    .line 1866
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1869
    :cond_1
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v4

    .line 1851
    :goto_1
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 1871
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 1901
    new-instance v1, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid escape sequence: \'\\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1872
    :sswitch_0
    add-int/lit8 v0, v2, 0x1

    const/4 v4, 0x7

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1873
    :sswitch_1
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x8

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1874
    :sswitch_2
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xc

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1875
    :sswitch_3
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xa

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1876
    :sswitch_4
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xd

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1877
    :sswitch_5
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x9

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1878
    :sswitch_6
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xb

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1879
    :sswitch_7
    add-int/lit8 v0, v2, 0x1

    aput-byte v9, v6, v2

    move v2, v0

    goto :goto_1

    .line 1880
    :sswitch_8
    add-int/lit8 v0, v2, 0x1

    aput-byte v8, v6, v2

    move v2, v0

    goto :goto_1

    .line 1881
    :sswitch_9
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x22

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1886
    :sswitch_a
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1887
    add-int/lit8 v3, v3, 0x1

    .line 1888
    invoke-virtual {v5, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v0

    .line 1893
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1894
    add-int/lit8 v3, v3, 0x1

    .line 1895
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v5, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1897
    :cond_3
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v4

    .line 1898
    goto/16 :goto_1

    .line 1890
    :cond_4
    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string/jumbo v1, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1906
    :cond_5
    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string/jumbo v1, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1910
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v6, v2

    move v2, v3

    move v3, v0

    goto/16 :goto_1

    .line 1914
    :cond_7
    array-length v0, v6

    if-ne v0, v2, :cond_8

    .line 1915
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1916
    :goto_2
    return-object v0

    :cond_8
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_2

    .line 1871
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x5c -> :sswitch_7
        0x61 -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_5
        0x76 -> :sswitch_6
        0x78 -> :sswitch_a
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 505
    if-ltz p0, :cond_0

    .line 506
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 514
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 515
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    .line 519
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    .line 520
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1823
    invoke-static {p0}, Lcom/google/protobuf/bo;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/aw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-static {p0, v0}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/aw;Ljava/lang/Appendable;)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/google/protobuf/bw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 171
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3083
    sget-object v1, Lcom/google/protobuf/TextFormat;->b:Lcom/google/protobuf/TextFormat$a;

    new-instance v2, Lcom/google/protobuf/TextFormat$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/TextFormat$b;-><init>(Ljava/lang/Appendable;B)V

    invoke-static {v1, p0, v2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/TextFormat$a;Lcom/google/protobuf/bw;Lcom/google/protobuf/TextFormat$b;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1944
    .line 3135
    const-string/jumbo v0, "\\"

    const-string/jumbo v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1944
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1830
    .line 3110
    new-instance v0, Lcom/google/protobuf/bo$2;

    invoke-direct {v0, p0}, Lcom/google/protobuf/bo$2;-><init>([B)V

    invoke-static {v0}, Lcom/google/protobuf/bo;->a(Lcom/google/protobuf/bo$a;)Ljava/lang/String;

    move-result-object v0

    .line 1830
    return-object v0
.end method

.method static synthetic a(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    .line 3263
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3283
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3265
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 3281
    :goto_0
    return-void

    .line 3268
    :pswitch_2
    const-string/jumbo v0, "0x%08x"

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v1, v2

    .line 3269
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3268
    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3272
    :pswitch_3
    const-string/jumbo v0, "0x%016x"

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    aput-object p1, v1, v2

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3275
    :pswitch_4
    const-string/jumbo v0, "\""

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 3276
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 3823
    invoke-static {p1}, Lcom/google/protobuf/bo;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    .line 3276
    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 3277
    const-string/jumbo v0, "\""

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3280
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/TextFormat;->b:Lcom/google/protobuf/TextFormat$a;

    check-cast p1, Lcom/google/protobuf/bw;

    .line 4288
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/bw;Lcom/google/protobuf/TextFormat$b;)V

    goto :goto_0

    .line 3263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/google/protobuf/aw;Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/google/protobuf/TextFormat;->b:Lcom/google/protobuf/TextFormat$a;

    new-instance v1, Lcom/google/protobuf/TextFormat$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/protobuf/TextFormat$b;-><init>(Ljava/lang/Appendable;B)V

    .line 2288
    invoke-virtual {v0, p0, v1}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/aw;Lcom/google/protobuf/TextFormat$b;)V

    .line 77
    return-void
.end method

.method private static a(B)Z
    .locals 1

    .prologue
    .line 1958
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 1989
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static b(B)Z
    .locals 1

    .prologue
    .line 1963
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(B)I
    .locals 1

    .prologue
    .line 1974
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 1975
    add-int/lit8 v0, p0, -0x30

    .line 1979
    :goto_0
    return v0

    .line 1976
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    .line 1977
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1979
    :cond_1
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2000
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static d(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2009
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method static e(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 2020
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method
