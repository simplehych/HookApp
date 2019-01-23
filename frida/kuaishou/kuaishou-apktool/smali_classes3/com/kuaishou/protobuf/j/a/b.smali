.class public final Lcom/kuaishou/protobuf/j/a/b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "JoinRoom.java"


# instance fields
.field public a:[Lcom/kuaishou/protobuf/j/a/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1045
    invoke-static {}, Lcom/kuaishou/protobuf/j/a/c;->a()[Lcom/kuaishou/protobuf/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    .line 1046
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->b:Ljava/lang/String;

    .line 1047
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->c:Ljava/lang/String;

    .line 1048
    iput v1, p0, Lcom/kuaishou/protobuf/j/a/b;->d:I

    .line 1049
    iput v1, p0, Lcom/kuaishou/protobuf/j/a/b;->e:I

    .line 1050
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/j/a/b;->cachedSize:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 83
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_0

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/b;->b:Ljava/lang/String;

    .line 94
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/b;->c:Ljava/lang/String;

    .line 98
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/b;->d:I

    if-eqz v0, :cond_4

    .line 101
    const/4 v0, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/j/a/b;->d:I

    .line 102
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 104
    :cond_4
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/b;->e:I

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x5

    iget v2, p0, Lcom/kuaishou/protobuf/j/a/b;->e:I

    .line 106
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 108
    :cond_5
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
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    const/16 v0, 0xa

    .line 1128
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1129
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 1130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/j/a/c;

    .line 1132
    if-eqz v0, :cond_1

    .line 1133
    iget-object v3, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1136
    new-instance v3, Lcom/kuaishou/protobuf/j/a/c;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/j/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 1137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    array-length v0, v0

    goto :goto_1

    .line 1141
    :cond_3
    new-instance v3, Lcom/kuaishou/protobuf/j/a/c;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/j/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 1142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1143
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    goto :goto_0

    .line 1147
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 1151
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 1155
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1156
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1160
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/j/a/b;->d:I

    goto :goto_0

    .line 1166
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1167
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1171
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/protobuf/j/a/b;->e:I

    goto :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/b;->a:[Lcom/kuaishou/protobuf/j/a/c;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/b;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 71
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/b;->d:I

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/protobuf/j/a/b;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 74
    :cond_4
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/b;->e:I

    if-eqz v0, :cond_5

    .line 75
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/protobuf/j/a/b;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 77
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 78
    return-void
.end method
