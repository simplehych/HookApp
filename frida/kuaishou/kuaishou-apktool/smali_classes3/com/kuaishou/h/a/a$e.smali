.class public final Lcom/kuaishou/h/a/a$e;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SocketMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 640
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1645
    iput v1, p0, Lcom/kuaishou/h/a/a$e;->a:I

    .line 1646
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/h/a/a$e;->b:Ljava/lang/String;

    .line 1647
    iput v1, p0, Lcom/kuaishou/h/a/a$e;->c:I

    .line 1648
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/h/a/a$e;->cachedSize:I

    .line 642
    return-void
.end method

.method public static a([B)Lcom/kuaishou/h/a/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 718
    new-instance v0, Lcom/kuaishou/h/a/a$e;

    invoke-direct {v0}, Lcom/kuaishou/h/a/a$e;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/h/a/a$e;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 669
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 670
    iget v1, p0, Lcom/kuaishou/h/a/a$e;->a:I

    if-eqz v1, :cond_0

    .line 671
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/h/a/a$e;->a:I

    .line 672
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 674
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/h/a/a$e;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 675
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/h/a/a$e;->b:Ljava/lang/String;

    .line 676
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    :cond_1
    iget v1, p0, Lcom/kuaishou/h/a/a$e;->c:I

    if-eqz v1, :cond_2

    .line 679
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/h/a/a$e;->c:I

    .line 680
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
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
    .line 614
    .line 1690
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1691
    sparse-switch v0, :sswitch_data_0

    .line 1695
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1696
    :sswitch_0
    return-object p0

    .line 1701
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/h/a/a$e;->a:I

    goto :goto_0

    .line 1705
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/h/a/a$e;->b:Ljava/lang/String;

    goto :goto_0

    .line 1709
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/h/a/a$e;->c:I

    goto :goto_0

    .line 1691
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 655
    iget v0, p0, Lcom/kuaishou/h/a/a$e;->a:I

    if-eqz v0, :cond_0

    .line 656
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/h/a/a$e;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/h/a/a$e;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/h/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 661
    :cond_1
    iget v0, p0, Lcom/kuaishou/h/a/a$e;->c:I

    if-eqz v0, :cond_2

    .line 662
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/h/a/a$e;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 664
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 665
    return-void
.end method
