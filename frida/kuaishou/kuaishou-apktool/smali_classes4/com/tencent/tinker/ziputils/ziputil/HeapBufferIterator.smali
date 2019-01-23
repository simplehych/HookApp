.class public final Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;
.super Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;
.source "HeapBufferIterator.java"


# instance fields
.field private final buffer:[B

.field private final byteCount:I

.field private final offset:I

.field private final order:Ljava/nio/ByteOrder;

.field private position:I


# direct methods
.method constructor <init>([BIILjava/nio/ByteOrder;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    .line 34
    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    .line 35
    iput p3, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->byteCount:I

    .line 36
    iput-object p4, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    .line 37
    return-void
.end method

.method public static iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;-><init>([BIILjava/nio/ByteOrder;)V

    return-object v0
.end method


# virtual methods
.method public final readByte()B
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    .line 62
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 63
    return v0
.end method

.method public final readByteArray([BII)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 58
    return-void
.end method

.method public final readInt()I
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/Memory;->peekInt([BILjava/nio/ByteOrder;)I

    move-result v0

    .line 68
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 69
    return v0
.end method

.method public final readShort()S
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->buffer:[B

    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->offset:I

    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->order:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/ziputils/ziputil/Memory;->peekShort([BILjava/nio/ByteOrder;)S

    move-result v0

    .line 74
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 75
    return v0
.end method

.method public final seek(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 49
    return-void
.end method

.method public final skip(I)V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->position:I

    .line 53
    return-void
.end method
