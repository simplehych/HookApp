.class public final Landroid/support/text/emoji/flatbuffer/MetadataList;
.super Landroid/support/text/emoji/flatbuffer/Table;
.source "MetadataList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/text/emoji/flatbuffer/Table;-><init>()V

    return-void
.end method

.method public static addList(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->addOffset(III)V

    .line 99
    return-void
.end method

.method public static addSourceSha(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->addOffset(III)V

    .line 113
    return-void
.end method

.method public static addVersion(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v0}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->addInt(III)V

    .line 95
    return-void
.end method

.method public static createListVector(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;[I)I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 102
    array-length v0, p1

    invoke-virtual {p0, v1, v0, v1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 103
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result v0

    return v0
.end method

.method public static createMetadataList(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;III)I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->startObject(I)V

    .line 83
    invoke-static {p0, p3}, Landroid/support/text/emoji/flatbuffer/MetadataList;->addSourceSha(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V

    .line 84
    invoke-static {p0, p2}, Landroid/support/text/emoji/flatbuffer/MetadataList;->addList(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V

    .line 85
    invoke-static {p0, p1}, Landroid/support/text/emoji/flatbuffer/MetadataList;->addVersion(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V

    .line 86
    invoke-static {p0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->endMetadataList(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static endMetadataList(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;)I
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->endObject()I

    move-result v0

    .line 117
    return v0
.end method

.method public static finishMetadataListBuffer(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->finish(I)V

    .line 122
    return-void
.end method

.method public static getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroid/support/text/emoji/flatbuffer/MetadataList;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/support/text/emoji/flatbuffer/MetadataList;

    invoke-direct {v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;-><init>()V

    invoke-static {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;Landroid/support/text/emoji/flatbuffer/MetadataList;)Landroid/support/text/emoji/flatbuffer/MetadataList;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsMetadataList(Ljava/nio/ByteBuffer;Landroid/support/text/emoji/flatbuffer/MetadataList;)Landroid/support/text/emoji/flatbuffer/MetadataList;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->__assign(ILjava/nio/ByteBuffer;)Landroid/support/text/emoji/flatbuffer/MetadataList;

    move-result-object v0

    return-object v0
.end method

.method public static startListVector(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 108
    invoke-virtual {p0, v0, p1, v0}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 109
    return-void
.end method

.method public static startMetadataList(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->startObject(I)V

    .line 91
    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Landroid/support/text/emoji/flatbuffer/MetadataList;
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/support/text/emoji/flatbuffer/MetadataList;->__init(ILjava/nio/ByteBuffer;)V

    .line 47
    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Landroid/support/text/emoji/flatbuffer/MetadataList;->bb_pos:I

    .line 42
    iput-object p2, p0, Landroid/support/text/emoji/flatbuffer/MetadataList;->bb:Ljava/nio/ByteBuffer;

    .line 43
    return-void
.end method

.method public final list(I)Landroid/support/text/emoji/flatbuffer/MetadataItem;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Landroid/support/text/emoji/flatbuffer/MetadataItem;

    invoke-direct {v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/support/text/emoji/flatbuffer/MetadataList;->list(Landroid/support/text/emoji/flatbuffer/MetadataItem;I)Landroid/support/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    return-object v0
.end method

.method public final list(Landroid/support/text/emoji/flatbuffer/MetadataItem;I)Landroid/support/text/emoji/flatbuffer/MetadataItem;
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->__offset(I)I

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->__vector(I)I

    move-result v0

    mul-int/lit8 v1, p2, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/MetadataList;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__assign(ILjava/nio/ByteBuffer;)Landroid/support/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final listLength()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->__offset(I)I

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sourceSha()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->__offset(I)I

    move-result v0

    .line 71
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/text/emoji/flatbuffer/MetadataList;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->__string(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sourceShaAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 75
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/text/emoji/flatbuffer/MetadataList;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final version()I
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->__offset(I)I

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/MetadataList;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroid/support/text/emoji/flatbuffer/MetadataList;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
