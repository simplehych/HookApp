.class public final Lcom/kuaishou/e/a/b$ac;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ac"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2169
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2073
    iput v1, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    .line 3174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ac;->c:Ljava/lang/String;

    .line 4079
    iput v1, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    .line 4080
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    .line 3176
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$ac;->cachedSize:I

    .line 2171
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 2207
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2208
    iget-object v1, p0, Lcom/kuaishou/e/a/b$ac;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2209
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/b$ac;->c:Ljava/lang/String;

    .line 2210
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 2212
    :goto_0
    iget v0, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    if-ne v0, v3, :cond_0

    .line 2213
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 2214
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2217
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    if-ne v0, v4, :cond_1

    .line 2218
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 2219
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2222
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    if-ne v0, v5, :cond_2

    .line 2223
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 2224
    invoke-static {v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2227
    :cond_2
    iget v0, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    if-ne v0, v6, :cond_3

    .line 2228
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 2229
    invoke-static {v6, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2232
    :cond_3
    return v1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 2067
    .line 4240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4241
    sparse-switch v0, :sswitch_data_0

    .line 4245
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4246
    :sswitch_0
    return-object p0

    .line 4251
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ac;->c:Ljava/lang/String;

    goto :goto_0

    .line 4255
    :sswitch_2
    iget v0, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    if-eq v0, v1, :cond_1

    .line 4256
    new-instance v0, Lcom/kuaishou/e/a/b$ab;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$ab;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    .line 4258
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4260
    iput v1, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    goto :goto_0

    .line 4264
    :sswitch_3
    iget v0, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    if-eq v0, v2, :cond_2

    .line 4265
    new-instance v0, Lcom/kuaishou/e/a/b$y;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$y;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    .line 4267
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4269
    iput v2, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    goto :goto_0

    .line 4273
    :sswitch_4
    iget v0, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    if-eq v0, v3, :cond_3

    .line 4274
    new-instance v0, Lcom/kuaishou/e/a/b$z;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$z;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    .line 4276
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4278
    iput v3, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    goto :goto_0

    .line 4282
    :sswitch_5
    iget v0, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    if-eq v0, v4, :cond_4

    .line 4283
    new-instance v0, Lcom/kuaishou/e/a/b$aa;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$aa;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    .line 4285
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4287
    iput v4, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    goto :goto_0

    .line 4241
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 2183
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/b$ac;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2186
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    if-ne v0, v2, :cond_1

    .line 2187
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2190
    :cond_1
    iget v0, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    if-ne v0, v3, :cond_2

    .line 2191
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2194
    :cond_2
    iget v0, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    if-ne v0, v4, :cond_3

    .line 2195
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2198
    :cond_3
    iget v0, p0, Lcom/kuaishou/e/a/b$ac;->a:I

    if-ne v0, v5, :cond_4

    .line 2199
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ac;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2202
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2203
    return-void
.end method
