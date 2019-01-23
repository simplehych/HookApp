.class public final Lcom/kuaishou/protobuf/j/a/n;
.super Lcom/google/protobuf/nano/MessageNano;
.source "UpdateParticipantList.java"


# instance fields
.field public a:[Lcom/kuaishou/protobuf/j/a/g;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1034
    invoke-static {}, Lcom/kuaishou/protobuf/j/a/g;->a()[Lcom/kuaishou/protobuf/j/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    .line 1035
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/n;->b:Ljava/lang/String;

    .line 1036
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/j/a/n;->cachedSize:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 60
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/n;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/n;->b:Ljava/lang/String;

    .line 71
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    :cond_2
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

    .line 5
    .line 1081
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1082
    sparse-switch v0, :sswitch_data_0

    .line 1086
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    :sswitch_0
    return-object p0

    .line 1092
    :sswitch_1
    const/16 v0, 0xa

    .line 1093
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1094
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 1095
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/j/a/g;

    .line 1097
    if-eqz v0, :cond_1

    .line 1098
    iget-object v3, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1101
    new-instance v3, Lcom/kuaishou/protobuf/j/a/g;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/j/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 1102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1103
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1094
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    array-length v0, v0

    goto :goto_1

    .line 1106
    :cond_3
    new-instance v3, Lcom/kuaishou/protobuf/j/a/g;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/j/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 1107
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1108
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    goto :goto_0

    .line 1112
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/n;->b:Ljava/lang/String;

    goto :goto_0

    .line 1082
    nop

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
    .line 43
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/n;->a:[Lcom/kuaishou/protobuf/j/a/g;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/n;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 55
    return-void
.end method
