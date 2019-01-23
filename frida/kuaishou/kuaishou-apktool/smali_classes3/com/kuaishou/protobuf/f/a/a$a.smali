.class public final Lcom/kuaishou/protobuf/f/a/a$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "MusicClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/kuaishou/protobuf/f/a/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1325
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$a;->a:Ljava/lang/String;

    .line 1326
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$a;->b:I

    .line 1327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$a;->c:Lcom/kuaishou/protobuf/f/a/a$c;

    .line 1328
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$a;->cachedSize:I

    .line 322
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 349
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/kuaishou/protobuf/f/a/a$a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/f/a/a$a;->a:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/f/a/a$a;->b:I

    if-eqz v1, :cond_1

    .line 355
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/f/a/a$a;->b:I

    .line 356
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/f/a/a$a;->c:Lcom/kuaishou/protobuf/f/a/a$c;

    if-eqz v1, :cond_2

    .line 359
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/f/a/a$a;->c:Lcom/kuaishou/protobuf/f/a/a$c;

    .line 360
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
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
    .line 293
    .line 1370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1371
    sparse-switch v0, :sswitch_data_0

    .line 1375
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1376
    :sswitch_0
    return-object p0

    .line 1381
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1385
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1386
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1392
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/f/a/a$a;->b:I

    goto :goto_0

    .line 1398
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$a;->c:Lcom/kuaishou/protobuf/f/a/a$c;

    if-nez v0, :cond_1

    .line 1399
    new-instance v0, Lcom/kuaishou/protobuf/f/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/f/a/a$c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$a;->c:Lcom/kuaishou/protobuf/f/a/a$c;

    .line 1401
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$a;->c:Lcom/kuaishou/protobuf/f/a/a$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1371
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .line 335
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/f/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 338
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/f/a/a$a;->b:I

    if-eqz v0, :cond_1

    .line 339
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/f/a/a$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/f/a/a$a;->c:Lcom/kuaishou/protobuf/f/a/a$c;

    if-eqz v0, :cond_2

    .line 342
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/f/a/a$a;->c:Lcom/kuaishou/protobuf/f/a/a$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 344
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 345
    return-void
.end method
