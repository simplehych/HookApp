.class public final Lcom/kuaishou/protobuf/k/a/a/a$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "RealTimeTagClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/k/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/kuaishou/protobuf/k/a/a/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1341
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->a:Ljava/lang/String;

    .line 1342
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->b:I

    .line 1343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->c:Lcom/kuaishou/protobuf/k/a/a/a$c;

    .line 1344
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->cachedSize:I

    .line 338
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 365
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->a:Ljava/lang/String;

    .line 368
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->b:I

    if-eqz v1, :cond_1

    .line 371
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->b:I

    .line 372
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->c:Lcom/kuaishou/protobuf/k/a/a/a$c;

    if-eqz v1, :cond_2

    .line 375
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->c:Lcom/kuaishou/protobuf/k/a/a/a$c;

    .line 376
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
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
    .line 309
    .line 1386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1387
    sparse-switch v0, :sswitch_data_0

    .line 1391
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1392
    :sswitch_0
    return-object p0

    .line 1397
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 1401
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1402
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1407
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->b:I

    goto :goto_0

    .line 1413
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->c:Lcom/kuaishou/protobuf/k/a/a/a$c;

    if-nez v0, :cond_1

    .line 1414
    new-instance v0, Lcom/kuaishou/protobuf/k/a/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/k/a/a/a$c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->c:Lcom/kuaishou/protobuf/k/a/a/a$c;

    .line 1416
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->c:Lcom/kuaishou/protobuf/k/a/a/a$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1387
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1402
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
    .line 351
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 354
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->b:I

    if-eqz v0, :cond_1

    .line 355
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->c:Lcom/kuaishou/protobuf/k/a/a/a$c;

    if-eqz v0, :cond_2

    .line 358
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/k/a/a/a$b;->c:Lcom/kuaishou/protobuf/k/a/a/a$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 360
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 361
    return-void
.end method
