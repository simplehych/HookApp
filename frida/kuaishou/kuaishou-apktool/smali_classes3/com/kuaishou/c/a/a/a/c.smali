.class public final Lcom/kuaishou/c/a/a/a/c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "DSNewsPullClientLog.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10
    iput v0, p0, Lcom/kuaishou/c/a/a/a/c;->a:I

    .line 2016
    iput v0, p0, Lcom/kuaishou/c/a/a/a/c;->a:I

    .line 2017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/c;->b:Ljava/lang/Object;

    .line 1075
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/c/a/a/a/c;->cachedSize:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/c/a/a/a/a;)Lcom/kuaishou/c/a/a/a/c;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/kuaishou/c/a/a/a/c;->a:I

    .line 65
    iput-object p1, p0, Lcom/kuaishou/c/a/a/a/c;->b:Ljava/lang/Object;

    .line 66
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 95
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 96
    iget v0, p0, Lcom/kuaishou/c/a/a/a/c;->a:I

    if-ne v0, v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 98
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 101
    :cond_0
    iget v0, p0, Lcom/kuaishou/c/a/a/a/c;->a:I

    if-ne v0, v3, :cond_1

    .line 102
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 103
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    .line 2114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2115
    sparse-switch v0, :sswitch_data_0

    .line 2119
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2120
    :sswitch_0
    return-object p0

    .line 2125
    :sswitch_1
    iget v0, p0, Lcom/kuaishou/c/a/a/a/c;->a:I

    if-eq v0, v1, :cond_1

    .line 2126
    new-instance v0, Lcom/kuaishou/c/a/a/a/e;

    invoke-direct {v0}, Lcom/kuaishou/c/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/c;->b:Ljava/lang/Object;

    .line 2128
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2130
    iput v1, p0, Lcom/kuaishou/c/a/a/a/c;->a:I

    goto :goto_0

    .line 2134
    :sswitch_2
    iget v0, p0, Lcom/kuaishou/c/a/a/a/c;->a:I

    if-eq v0, v2, :cond_2

    .line 2135
    new-instance v0, Lcom/kuaishou/c/a/a/a/a;

    invoke-direct {v0}, Lcom/kuaishou/c/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/c;->b:Ljava/lang/Object;

    .line 2137
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2139
    iput v2, p0, Lcom/kuaishou/c/a/a/a/c;->a:I

    goto :goto_0

    .line 2115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 82
    iget v0, p0, Lcom/kuaishou/c/a/a/a/c;->a:I

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 86
    :cond_0
    iget v0, p0, Lcom/kuaishou/c/a/a/a/c;->a:I

    if-ne v0, v2, :cond_1

    .line 87
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 90
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 91
    return-void
.end method
