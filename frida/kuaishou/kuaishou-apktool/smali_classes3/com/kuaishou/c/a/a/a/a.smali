.class public final Lcom/kuaishou/c/a/a/a/a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "DSNewsActionLog.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/kuaishou/c/a/a/a/b;

.field public e:Lcom/kuaishou/c/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1067
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->a:Ljava/lang/String;

    .line 1068
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->b:Ljava/lang/String;

    .line 1069
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/c/a/a/a/a;->c:I

    .line 1070
    iput-object v1, p0, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    .line 1071
    iput-object v1, p0, Lcom/kuaishou/c/a/a/a/a;->e:Lcom/kuaishou/c/a/a/a/d;

    .line 1072
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/c/a/a/a/a;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/a;->a:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/a;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/a;->b:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget v1, p0, Lcom/kuaishou/c/a/a/a/a;->c:I

    if-eqz v1, :cond_2

    .line 109
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/c/a/a/a/a;->c:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    if-eqz v1, :cond_3

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/a;->e:Lcom/kuaishou/c/a/a/a/d;

    if-eqz v1, :cond_4

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/a;->e:Lcom/kuaishou/c/a/a/a/d;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_4
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
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1143
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 1147
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1157
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/c/a/a/a/a;->c:I

    goto :goto_0

    .line 1163
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    if-nez v0, :cond_1

    .line 1164
    new-instance v0, Lcom/kuaishou/c/a/a/a/b;

    invoke-direct {v0}, Lcom/kuaishou/c/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1170
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->e:Lcom/kuaishou/c/a/a/a/d;

    if-nez v0, :cond_2

    .line 1171
    new-instance v0, Lcom/kuaishou/c/a/a/a/d;

    invoke-direct {v0}, Lcom/kuaishou/c/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->e:Lcom/kuaishou/c/a/a/a/d;

    .line 1173
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->e:Lcom/kuaishou/c/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 79
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 85
    :cond_1
    iget v0, p0, Lcom/kuaishou/c/a/a/a/a;->c:I

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/c/a/a/a/a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/a;->d:Lcom/kuaishou/c/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/a;->e:Lcom/kuaishou/c/a/a/a/d;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/a;->e:Lcom/kuaishou/c/a/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 94
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 95
    return-void
.end method
