.class public final Lcom/kuaishou/h/a/a$f;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SocketMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 538
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1543
    iput-wide v0, p0, Lcom/kuaishou/h/a/a$f;->a:J

    .line 1544
    iput-wide v0, p0, Lcom/kuaishou/h/a/a$f;->b:J

    .line 1545
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/h/a/a$f;->cachedSize:I

    .line 540
    return-void
.end method

.method public static a([B)Lcom/kuaishou/h/a/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 604
    new-instance v0, Lcom/kuaishou/h/a/a$f;

    invoke-direct {v0}, Lcom/kuaishou/h/a/a$f;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/h/a/a$f;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 563
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 564
    iget-wide v2, p0, Lcom/kuaishou/h/a/a$f;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 565
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/h/a/a$f;->a:J

    .line 566
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 568
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/h/a/a$f;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 569
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/h/a/a$f;->b:J

    .line 570
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 515
    .line 1580
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1581
    sparse-switch v0, :sswitch_data_0

    .line 1585
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    :sswitch_0
    return-object p0

    .line 1591
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/h/a/a$f;->a:J

    goto :goto_0

    .line 1595
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/h/a/a$f;->b:J

    goto :goto_0

    .line 1581
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    const-wide/16 v4, 0x0

    .line 552
    iget-wide v0, p0, Lcom/kuaishou/h/a/a$f;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 553
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/h/a/a$f;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 555
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/h/a/a$f;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 556
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/h/a/a$f;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 558
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 559
    return-void
.end method
