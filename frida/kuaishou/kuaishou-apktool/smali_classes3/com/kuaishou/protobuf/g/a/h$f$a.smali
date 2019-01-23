.class public final Lcom/kuaishou/protobuf/g/a/h$f$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2350
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3355
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->a:I

    .line 3356
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->b:I

    .line 3357
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->cachedSize:I

    .line 2352
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2375
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2376
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->a:I

    if-eqz v1, :cond_0

    .line 2377
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->a:I

    .line 2378
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2380
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->b:I

    if-eqz v1, :cond_1

    .line 2381
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->b:I

    .line 2382
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2384
    :cond_1
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
    .line 2327
    .line 3392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3393
    sparse-switch v0, :sswitch_data_0

    .line 3397
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3398
    :sswitch_0
    return-object p0

    .line 3403
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->a:I

    goto :goto_0

    .line 3407
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->b:I

    goto :goto_0

    .line 3393
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2364
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->a:I

    if-eqz v0, :cond_0

    .line 2365
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2367
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->b:I

    if-eqz v0, :cond_1

    .line 2368
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$f$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2370
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2371
    return-void
.end method
