.class public final Lcom/kuaishou/e/a/b$ah;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ah"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/e/a/b$ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4180
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5185
    invoke-static {}, Lcom/kuaishou/e/a/b$ai;->a()[Lcom/kuaishou/e/a/b$ai;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    .line 5186
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$ah;->cachedSize:I

    .line 4182
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 4206
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 4207
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4208
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4209
    iget-object v2, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    aget-object v2, v2, v0

    .line 4210
    if-eqz v2, :cond_0

    .line 4211
    const/4 v3, 0x1

    .line 4212
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4216
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4160
    .line 5224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5225
    sparse-switch v0, :sswitch_data_0

    .line 5229
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5230
    :sswitch_0
    return-object p0

    .line 5235
    :sswitch_1
    const/16 v0, 0xa

    .line 5236
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 5237
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    if-nez v0, :cond_2

    move v0, v1

    .line 5238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/a/b$ai;

    .line 5240
    if-eqz v0, :cond_1

    .line 5241
    iget-object v3, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5243
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5244
    new-instance v3, Lcom/kuaishou/e/a/b$ai;

    invoke-direct {v3}, Lcom/kuaishou/e/a/b$ai;-><init>()V

    aput-object v3, v2, v0

    .line 5245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5246
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 5243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5237
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v0, v0

    goto :goto_1

    .line 5249
    :cond_3
    new-instance v3, Lcom/kuaishou/e/a/b$ai;

    invoke-direct {v3}, Lcom/kuaishou/e/a/b$ai;-><init>()V

    aput-object v3, v2, v0

    .line 5250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5251
    iput-object v2, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    goto :goto_0

    .line 5225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4193
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4194
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4195
    iget-object v1, p0, Lcom/kuaishou/e/a/b$ah;->a:[Lcom/kuaishou/e/a/b$ai;

    aget-object v1, v1, v0

    .line 4196
    if-eqz v1, :cond_0

    .line 4197
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4201
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4202
    return-void
.end method
