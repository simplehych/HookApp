.class public final Lorg/apache/commons/codec/b/a;
.super Ljava/lang/Object;
.source "URLCodec.java"


# static fields
.field protected static final a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/codec/b/a;->a:Ljava/util/BitSet;

    .line 75
    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 76
    sget-object v1, Lorg/apache/commons/codec/b/a;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 79
    sget-object v1, Lorg/apache/commons/codec/b/a;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 83
    sget-object v1, Lorg/apache/commons/codec/b/a;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    sget-object v0, Lorg/apache/commons/codec/b/a;->a:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 87
    sget-object v0, Lorg/apache/commons/codec/b/a;->a:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 88
    sget-object v0, Lorg/apache/commons/codec/b/a;->a:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 89
    sget-object v0, Lorg/apache/commons/codec/b/a;->a:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 91
    sget-object v0, Lorg/apache/commons/codec/b/a;->a:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 92
    return-void
.end method

.method public static final a(Ljava/util/BitSet;[B)[B
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 122
    if-nez p1, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 125
    :cond_0
    if-nez p0, :cond_1

    .line 126
    sget-object p0, Lorg/apache/commons/codec/b/a;->a:Ljava/util/BitSet;

    .line 129
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-byte v0, p1, v1

    .line 132
    if-gez v0, :cond_2

    .line 133
    add-int/lit16 v0, v0, 0x100

    .line 135
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 136
    const/16 v4, 0x20

    if-ne v0, v4, :cond_3

    .line 137
    const/16 v0, 0x2b

    .line 139
    :cond_3
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 130
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 141
    :cond_4
    const/16 v4, 0x25

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 142
    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 143
    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 144
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 145
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static final a([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 166
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 167
    aget-byte v2, p0, v0

    .line 168
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    .line 169
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 166
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_1
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    .line 172
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v2, p0, v0

    invoke-static {v2}, Lorg/apache/commons/codec/b/b;->a(B)I

    move-result v2

    .line 173
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    invoke-static {v3}, Lorg/apache/commons/codec/b/b;->a(B)I

    move-result v3

    .line 174
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Lorg/apache/commons/codec/DecoderException;

    const-string/jumbo v2, "Invalid URL encoding: "

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 179
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
