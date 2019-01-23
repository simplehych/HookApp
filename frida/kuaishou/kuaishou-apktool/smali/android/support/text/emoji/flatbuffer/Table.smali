.class public Landroid/support/text/emoji/flatbuffer/Table;
.super Ljava/lang/Object;
.source "Table.java"


# static fields
.field private static final CHAR_BUFFER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/CharBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTF8_CHARSET:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final UTF8_DECODER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bb:Ljava/nio/ByteBuffer;

.field protected bb_pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Landroid/support/text/emoji/flatbuffer/Table$1;

    invoke-direct {v0}, Landroid/support/text/emoji/flatbuffer/Table$1;-><init>()V

    sput-object v0, Landroid/support/text/emoji/flatbuffer/Table;->UTF8_DECODER:Ljava/lang/ThreadLocal;

    .line 40
    new-instance v0, Landroid/support/text/emoji/flatbuffer/Table$2;

    invoke-direct {v0}, Landroid/support/text/emoji/flatbuffer/Table$2;-><init>()V

    sput-object v0, Landroid/support/text/emoji/flatbuffer/Table;->UTF8_CHARSET:Ljava/lang/ThreadLocal;

    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/text/emoji/flatbuffer/Table;->CHAR_BUFFER:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static __has_identifier(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 199
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "FlatBuffers: file identifier must be length 4"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    move v1, v0

    .line 201
    :goto_0
    if-ge v1, v4, :cond_2

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-char v3, v3

    if-eq v2, v3, :cond_1

    .line 204
    :goto_1
    return v0

    .line 201
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected static __indirect(ILjava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method protected static __offset(IILjava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p1

    .line 72
    add-int v1, v0, p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected static compareStrings(IILjava/nio/ByteBuffer;)I
    .locals 9

    .prologue
    .line 241
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 242
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 243
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 244
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 245
    add-int/lit8 v4, v0, 0x4

    .line 246
    add-int/lit8 v1, v1, 0x4

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 248
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 249
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    .line 250
    add-int v7, v0, v4

    aget-byte v7, v6, v7

    add-int v8, v0, v1

    aget-byte v8, v6, v8

    if-eq v7, v8, :cond_0

    .line 251
    add-int v2, v0, v4

    aget-byte v2, v6, v2

    add-int/2addr v0, v1

    aget-byte v0, v6, v0

    sub-int v0, v2, v0

    .line 253
    :goto_1
    return v0

    .line 249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_1
    sub-int v0, v2, v3

    goto :goto_1
.end method

.method protected static compareStrings(I[BLjava/nio/ByteBuffer;)I
    .locals 8

    .prologue
    .line 264
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 265
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 266
    array-length v2, p1

    .line 267
    add-int/lit8 v3, v0, 0x4

    .line 268
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 269
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 270
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 271
    add-int v6, v0, v3

    aget-byte v6, v5, v6

    aget-byte v7, p1, v0

    if-eq v6, v7, :cond_0

    .line 272
    add-int v1, v0, v3

    aget-byte v1, v5, v1

    aget-byte v0, p1, v0

    sub-int v0, v1, v0

    .line 274
    :goto_1
    return v0

    .line 270
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_1
    sub-int v0, v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected __indirect(I)I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected __offset(I)I
    .locals 3

    .prologue
    .line 66
    iget v0, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb_pos:I

    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb_pos:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected __string(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 101
    sget-object v0, Landroid/support/text/emoji/flatbuffer/Table;->UTF8_DECODER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    .line 102
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 104
    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 105
    iget-object v2, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 107
    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 110
    int-to-float v1, v3

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 111
    sget-object v1, Landroid/support/text/emoji/flatbuffer/Table;->CHAR_BUFFER:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/CharBuffer;

    .line 112
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 113
    :cond_0
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 114
    sget-object v3, Landroid/support/text/emoji/flatbuffer/Table;->CHAR_BUFFER:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
    :cond_1
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 120
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected __union(Landroid/support/text/emoji/flatbuffer/Table;I)Landroid/support/text/emoji/flatbuffer/Table;
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb_pos:I

    add-int/2addr v0, p2

    .line 184
    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/support/text/emoji/flatbuffer/Table;->bb_pos:I

    .line 185
    iget-object v0, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 186
    return-object p1
.end method

.method protected __vector(I)I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb_pos:I

    add-int/2addr v0, p1

    .line 151
    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected __vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Landroid/support/text/emoji/flatbuffer/Table;->__offset(I)I

    move-result v1

    .line 167
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v1}, Landroid/support/text/emoji/flatbuffer/Table;->__vector(I)I

    move-result v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {p0, v1}, Landroid/support/text/emoji/flatbuffer/Table;->__vector_len(I)I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method protected __vector_len(I)I
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb_pos:I

    add-int/2addr v0, p1

    .line 139
    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method protected sortTables([ILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Integer;

    move v0, v1

    .line 215
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    new-instance v0, Landroid/support/text/emoji/flatbuffer/Table$3;

    invoke-direct {v0, p0, p2}, Landroid/support/text/emoji/flatbuffer/Table$3;-><init>(Landroid/support/text/emoji/flatbuffer/Table;Ljava/nio/ByteBuffer;)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 221
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 222
    :cond_1
    return-void
.end method
