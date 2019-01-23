.class public final Lcom/kuaishou/h/a/a$i;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SocketMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 245
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1250
    iput v0, p0, Lcom/kuaishou/h/a/a$i;->a:I

    .line 1251
    iput v0, p0, Lcom/kuaishou/h/a/a$i;->b:I

    .line 1252
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/h/a/a$i;->c:[B

    .line 1253
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/h/a/a$i;->cachedSize:I

    .line 247
    return-void
.end method

.method public static a([B)Lcom/kuaishou/h/a/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 421
    new-instance v0, Lcom/kuaishou/h/a/a$i;

    invoke-direct {v0}, Lcom/kuaishou/h/a/a$i;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/h/a/a$i;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 274
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 275
    iget v1, p0, Lcom/kuaishou/h/a/a$i;->a:I

    if-eqz v1, :cond_0

    .line 276
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/h/a/a$i;->a:I

    .line 277
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_0
    iget v1, p0, Lcom/kuaishou/h/a/a$i;->b:I

    if-eqz v1, :cond_1

    .line 280
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/h/a/a$i;->b:I

    .line 281
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/h/a/a$i;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/h/a/a$i;->c:[B

    .line 285
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    .line 1295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1296
    sparse-switch v0, :sswitch_data_0

    .line 1300
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    :sswitch_0
    return-object p0

    .line 1306
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1307
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1394
    :sswitch_2
    iput v0, p0, Lcom/kuaishou/h/a/a$i;->a:I

    goto :goto_0

    .line 1400
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1401
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1406
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/h/a/a$i;->b:I

    goto :goto_0

    .line 1412
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/h/a/a$i;->c:[B

    goto :goto_0

    .line 1296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 1307
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x33 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
        0x143 -> :sswitch_2
        0x144 -> :sswitch_2
        0x145 -> :sswitch_2
        0x146 -> :sswitch_2
        0x147 -> :sswitch_2
        0x148 -> :sswitch_2
        0x149 -> :sswitch_2
        0x14a -> :sswitch_2
        0x14b -> :sswitch_2
        0x154 -> :sswitch_2
        0x15e -> :sswitch_2
        0x15f -> :sswitch_2
        0x160 -> :sswitch_2
        0x161 -> :sswitch_2
        0x162 -> :sswitch_2
        0x163 -> :sswitch_2
        0x164 -> :sswitch_2
        0x165 -> :sswitch_2
        0x168 -> :sswitch_2
        0x169 -> :sswitch_2
        0x172 -> :sswitch_2
        0x173 -> :sswitch_2
        0x17c -> :sswitch_2
        0x17d -> :sswitch_2
        0x17e -> :sswitch_2
        0x17f -> :sswitch_2
        0x180 -> :sswitch_2
        0x181 -> :sswitch_2
        0x182 -> :sswitch_2
        0x186 -> :sswitch_2
        0x187 -> :sswitch_2
        0x18f -> :sswitch_2
        0x190 -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x193 -> :sswitch_2
        0x19a -> :sswitch_2
        0x19b -> :sswitch_2
        0x19c -> :sswitch_2
        0x19e -> :sswitch_2
        0x19f -> :sswitch_2
        0x1a0 -> :sswitch_2
        0x1a1 -> :sswitch_2
        0x1a2 -> :sswitch_2
        0x1a3 -> :sswitch_2
        0x1a4 -> :sswitch_2
        0x1a5 -> :sswitch_2
        0x1a6 -> :sswitch_2
        0x1ae -> :sswitch_2
        0x1af -> :sswitch_2
        0x1b0 -> :sswitch_2
        0x1b1 -> :sswitch_2
        0x1b9 -> :sswitch_2
        0x1ba -> :sswitch_2
    .end sparse-switch

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    iget v0, p0, Lcom/kuaishou/h/a/a$i;->a:I

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/h/a/a$i;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 263
    :cond_0
    iget v0, p0, Lcom/kuaishou/h/a/a$i;->b:I

    if-eqz v0, :cond_1

    .line 264
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/h/a/a$i;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/h/a/a$i;->c:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/h/a/a$i;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 269
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 270
    return-void
.end method
