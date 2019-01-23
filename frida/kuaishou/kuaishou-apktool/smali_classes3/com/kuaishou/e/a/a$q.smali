.class public final Lcom/kuaishou/e/a/a$q;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2494
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3499
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/a/a$q;->a:Ljava/lang/String;

    .line 3500
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/e/a/a$q;->b:I

    .line 3501
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$q;->cachedSize:I

    .line 2496
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2519
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2520
    iget-object v1, p0, Lcom/kuaishou/e/a/a$q;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2521
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/a$q;->a:Ljava/lang/String;

    .line 2522
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2524
    :cond_0
    iget v1, p0, Lcom/kuaishou/e/a/a$q;->b:I

    if-eqz v1, :cond_1

    .line 2525
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/e/a/a$q;->b:I

    .line 2526
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2528
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
    .line 2471
    .line 3536
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3537
    sparse-switch v0, :sswitch_data_0

    .line 3541
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3542
    :sswitch_0
    return-object p0

    .line 3547
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$q;->a:Ljava/lang/String;

    goto :goto_0

    .line 3551
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readSInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$q;->b:I

    goto :goto_0

    .line 3537
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 2508
    iget-object v0, p0, Lcom/kuaishou/e/a/a$q;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2509
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/a$q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2511
    :cond_0
    iget v0, p0, Lcom/kuaishou/e/a/a$q;->b:I

    if-eqz v0, :cond_1

    .line 2512
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/e/a/a$q;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeSInt32(II)V

    .line 2514
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2515
    return-void
.end method
