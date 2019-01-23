.class public final Lcom/kuaishou/g/a/a/f;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProfileOriginSourceParam.java"


# instance fields
.field public a:I

.field public b:Lcom/kuaishou/g/a/a/c;

.field public c:Lcom/kuaishou/g/a/a/e;

.field public d:Lcom/kuaishou/g/a/a/l;

.field public e:Lcom/kuaishou/g/a/a/g;

.field public f:Lcom/kuaishou/g/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1047
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/g/a/a/f;->a:I

    .line 1048
    iput-object v1, p0, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    .line 1049
    iput-object v1, p0, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    .line 1050
    iput-object v1, p0, Lcom/kuaishou/g/a/a/f;->d:Lcom/kuaishou/g/a/a/l;

    .line 1051
    iput-object v1, p0, Lcom/kuaishou/g/a/a/f;->e:Lcom/kuaishou/g/a/a/g;

    .line 1052
    iput-object v1, p0, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    .line 1053
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a/f;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 84
    iget v1, p0, Lcom/kuaishou/g/a/a/f;->a:I

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/g/a/a/f;->a:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/g/a/a/f;->d:Lcom/kuaishou/g/a/a/l;

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/g/a/a/f;->d:Lcom/kuaishou/g/a/a/l;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/g/a/a/f;->e:Lcom/kuaishou/g/a/a/g;

    if-eqz v1, :cond_4

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/g/a/a/f;->e:Lcom/kuaishou/g/a/a/g;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    if-eqz v1, :cond_5

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1128
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1148
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/g/a/a/f;->a:I

    goto :goto_0

    .line 1154
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Lcom/kuaishou/g/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1161
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    if-nez v0, :cond_2

    .line 1162
    new-instance v0, Lcom/kuaishou/g/a/a/e;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    .line 1164
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1168
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->d:Lcom/kuaishou/g/a/a/l;

    if-nez v0, :cond_3

    .line 1169
    new-instance v0, Lcom/kuaishou/g/a/a/l;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/g/a/a/f;->d:Lcom/kuaishou/g/a/a/l;

    .line 1171
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->d:Lcom/kuaishou/g/a/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1175
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->e:Lcom/kuaishou/g/a/a/g;

    if-nez v0, :cond_4

    .line 1176
    new-instance v0, Lcom/kuaishou/g/a/a/g;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/g/a/a/f;->e:Lcom/kuaishou/g/a/a/g;

    .line 1178
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->e:Lcom/kuaishou/g/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1182
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    if-nez v0, :cond_5

    .line 1183
    new-instance v0, Lcom/kuaishou/g/a/a/d;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    .line 1185
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1128
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 60
    iget v0, p0, Lcom/kuaishou/g/a/a/f;->a:I

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/g/a/a/f;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/g/a/a/f;->b:Lcom/kuaishou/g/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->d:Lcom/kuaishou/g/a/a/l;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/g/a/a/f;->d:Lcom/kuaishou/g/a/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->e:Lcom/kuaishou/g/a/a/g;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/g/a/a/f;->e:Lcom/kuaishou/g/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/g/a/a/f;->f:Lcom/kuaishou/g/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 79
    return-void
.end method
