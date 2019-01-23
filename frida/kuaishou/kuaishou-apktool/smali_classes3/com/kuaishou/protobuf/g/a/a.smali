.class public final Lcom/kuaishou/protobuf/g/a/a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "Common.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1057
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/a;->a:Ljava/lang/String;

    .line 1058
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/a;->b:Ljava/lang/String;

    .line 1059
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/a;->c:Ljava/lang/String;

    .line 1060
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/a;->d:I

    .line 1061
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/a;->e:J

    .line 1062
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/a;->cachedSize:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/a;->a:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/a;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/a;->b:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/a;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/a;->c:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/a;->d:I

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/a;->d:I

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/a;->e:J

    .line 108
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
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
    .line 5
    .line 1118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1119
    sparse-switch v0, :sswitch_data_0

    .line 1123
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :sswitch_0
    return-object p0

    .line 1129
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1133
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 1137
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1141
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1142
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1146
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/a;->d:I

    goto :goto_0

    .line 1152
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/a;->e:J

    goto :goto_0

    .line 1119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/a;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/a;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 78
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/a;->d:I

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 81
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/a;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 84
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 85
    return-void
.end method
