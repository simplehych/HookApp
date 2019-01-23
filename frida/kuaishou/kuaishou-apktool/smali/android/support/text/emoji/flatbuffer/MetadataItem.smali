.class public final Landroid/support/text/emoji/flatbuffer/MetadataItem;
.super Landroid/support/text/emoji/flatbuffer/Table;
.source "MetadataItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/text/emoji/flatbuffer/Table;-><init>()V

    return-void
.end method

.method public static addCodepoints(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->addOffset(III)V

    .line 143
    return-void
.end method

.method public static addCompatAdded(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    .line 131
    return-void
.end method

.method public static addEmojiStyle(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;Z)V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->addBoolean(IZZ)V

    .line 123
    return-void
.end method

.method public static addHeight(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    .line 139
    return-void
.end method

.method public static addId(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v0}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->addInt(III)V

    .line 119
    return-void
.end method

.method public static addSdkAdded(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    .line 127
    return-void
.end method

.method public static addWidth(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    .line 135
    return-void
.end method

.method public static createCodepointsVector(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;[I)I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 146
    array-length v0, p1

    invoke-virtual {p0, v1, v0, v1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 147
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->addInt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result v0

    return v0
.end method

.method public static createMetadataItem(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;IZSSSSI)I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->startObject(I)V

    .line 103
    invoke-static {p0, p7}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->addCodepoints(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V

    .line 104
    invoke-static {p0, p1}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->addId(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V

    .line 105
    invoke-static {p0, p6}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->addHeight(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;S)V

    .line 106
    invoke-static {p0, p5}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->addWidth(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;S)V

    .line 107
    invoke-static {p0, p4}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->addCompatAdded(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;S)V

    .line 108
    invoke-static {p0, p3}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->addSdkAdded(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;S)V

    .line 109
    invoke-static {p0, p2}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->addEmojiStyle(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;Z)V

    .line 110
    invoke-static {p0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->endMetadataItem(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static endMetadataItem(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;)I
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->endObject()I

    move-result v0

    .line 157
    return v0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;)Landroid/support/text/emoji/flatbuffer/MetadataItem;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/support/text/emoji/flatbuffer/MetadataItem;

    invoke-direct {v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;-><init>()V

    invoke-static {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->getRootAsMetadataItem(Ljava/nio/ByteBuffer;Landroid/support/text/emoji/flatbuffer/MetadataItem;)Landroid/support/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;Landroid/support/text/emoji/flatbuffer/MetadataItem;)Landroid/support/text/emoji/flatbuffer/MetadataItem;
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

    invoke-virtual {p1, v0, p0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__assign(ILjava/nio/ByteBuffer;)Landroid/support/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    return-object v0
.end method

.method public static startCodepointsVector(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 152
    invoke-virtual {p0, v0, p1, v0}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 153
    return-void
.end method

.method public static startMetadataItem(Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/FlatBufferBuilder;->startObject(I)V

    .line 115
    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Landroid/support/text/emoji/flatbuffer/MetadataItem;
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__init(ILjava/nio/ByteBuffer;)V

    .line 47
    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    .line 42
    iput-object p2, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    .line 43
    return-void
.end method

.method public final codepoints(I)I
    .locals 3

    .prologue
    .line 81
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__vector(I)I

    move-result v0

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final codepointsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 91
    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final codepointsLength()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final compatAdded()S
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final emojiStyle()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v1

    .line 57
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final height()S
    .locals 3

    .prologue
    .line 76
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final id()I
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sdkAdded()S
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    .line 62
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final width()S
    .locals 3

    .prologue
    .line 71
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroid/support/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
