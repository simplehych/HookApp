.class public Lorg/apache/internal/commons/io/ByteOrderMark;
.super Ljava/lang/Object;
.source "ByteOrderMark.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final UTF_16BE:Lorg/apache/internal/commons/io/ByteOrderMark;

.field public static final UTF_16LE:Lorg/apache/internal/commons/io/ByteOrderMark;

.field public static final UTF_32BE:Lorg/apache/internal/commons/io/ByteOrderMark;

.field public static final UTF_32LE:Lorg/apache/internal/commons/io/ByteOrderMark;

.field public static final UTF_8:Lorg/apache/internal/commons/io/ByteOrderMark;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:[I

.field private final charsetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 36
    new-instance v0, Lorg/apache/internal/commons/io/ByteOrderMark;

    const-string/jumbo v1, "UTF-8"

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lorg/apache/internal/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lorg/apache/internal/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/internal/commons/io/ByteOrderMark;

    .line 39
    new-instance v0, Lorg/apache/internal/commons/io/ByteOrderMark;

    const-string/jumbo v1, "UTF-16BE"

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Lorg/apache/internal/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lorg/apache/internal/commons/io/ByteOrderMark;->UTF_16BE:Lorg/apache/internal/commons/io/ByteOrderMark;

    .line 42
    new-instance v0, Lorg/apache/internal/commons/io/ByteOrderMark;

    const-string/jumbo v1, "UTF-16LE"

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v2}, Lorg/apache/internal/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lorg/apache/internal/commons/io/ByteOrderMark;->UTF_16LE:Lorg/apache/internal/commons/io/ByteOrderMark;

    .line 49
    new-instance v0, Lorg/apache/internal/commons/io/ByteOrderMark;

    const-string/jumbo v1, "UTF-32BE"

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v2}, Lorg/apache/internal/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lorg/apache/internal/commons/io/ByteOrderMark;->UTF_32BE:Lorg/apache/internal/commons/io/ByteOrderMark;

    .line 57
    new-instance v0, Lorg/apache/internal/commons/io/ByteOrderMark;

    const-string/jumbo v1, "UTF-32LE"

    new-array v2, v4, [I

    fill-array-data v2, :array_4

    invoke-direct {v0, v1, v2}, Lorg/apache/internal/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    sput-object v0, Lorg/apache/internal/commons/io/ByteOrderMark;->UTF_32LE:Lorg/apache/internal/commons/io/ByteOrderMark;

    return-void

    .line 36
    nop

    :array_0
    .array-data 4
        0xef
        0xbb
        0xbf
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0xfe
        0xff
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0xff
        0xfe
    .end array-data

    .line 49
    :array_3
    .array-data 4
        0x0
        0x0
        0xfe
        0xff
    .end array-data

    .line 57
    :array_4
    .array-data 4
        0xff
        0xfe
        0x0
        0x0
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No charsetName specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No bytes specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    iput-object p1, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->charsetName:Ljava/lang/String;

    .line 81
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    .line 82
    iget-object v0, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    instance-of v0, p1, Lorg/apache/internal/commons/io/ByteOrderMark;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v1

    .line 138
    :cond_1
    check-cast p1, Lorg/apache/internal/commons/io/ByteOrderMark;

    .line 139
    iget-object v0, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    array-length v0, v0

    invoke-virtual {p1}, Lorg/apache/internal/commons/io/ByteOrderMark;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 142
    :goto_1
    iget-object v2, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 143
    iget-object v2, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    aget v2, v2, v0

    invoke-virtual {p1, v0}, Lorg/apache/internal/commons/io/ByteOrderMark;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public get(I)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    aget v0, v0, p1

    return v0
.end method

.method public getBytes()[B
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    array-length v0, v0

    new-array v1, v0, [B

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 121
    iget-object v2, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    aget v2, v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-object v1
.end method

.method public getCharsetName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->charsetName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 159
    iget-object v2, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 160
    add-int/2addr v1, v4

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return v1
.end method

.method public length()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    iget-object v0, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->charsetName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 178
    if-lez v0, :cond_0

    .line 179
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_0
    const-string/jumbo v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v2, p0, Lorg/apache/internal/commons/io/ByteOrderMark;->bytes:[I

    aget v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
