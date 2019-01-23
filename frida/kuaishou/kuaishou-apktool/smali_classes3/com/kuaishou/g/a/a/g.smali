.class public final Lcom/kuaishou/g/a/a/g;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PymkParam.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1031
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/g/a/a/g;->a:I

    .line 1032
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a/g;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/kuaishou/g/a/a/g;->a:I

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/g/a/a/g;->a:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
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
    .line 5
    .line 1060
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1061
    sparse-switch v0, :sswitch_data_0

    .line 1065
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    :sswitch_0
    return-object p0

    .line 1071
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/g/a/a/g;->a:I

    goto :goto_0

    .line 1061
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 39
    iget v0, p0, Lcom/kuaishou/g/a/a/g;->a:I

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/g/a/a/g;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method
