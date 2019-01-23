.class public final Lcom/kuaishou/g/a/a/h;
.super Lcom/google/protobuf/nano/MessageNano;
.source "RecoListParams.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1041
    iput-boolean v1, p0, Lcom/kuaishou/g/a/a/h;->a:Z

    .line 1042
    iput-boolean v1, p0, Lcom/kuaishou/g/a/a/h;->b:Z

    .line 1043
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/h;->c:Ljava/lang/String;

    .line 1044
    iput v1, p0, Lcom/kuaishou/g/a/a/h;->d:I

    .line 1045
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a/h;->cachedSize:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-boolean v1, p0, Lcom/kuaishou/g/a/a/h;->a:Z

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/kuaishou/g/a/a/h;->a:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/g/a/a/h;->b:Z

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/g/a/a/h;->b:Z

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/g/a/a/h;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/g/a/a/h;->c:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget v1, p0, Lcom/kuaishou/g/a/a/h;->d:I

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/g/a/a/h;->d:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
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
    .line 1094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1095
    sparse-switch v0, :sswitch_data_0

    .line 1099
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    :sswitch_0
    return-object p0

    .line 1105
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/g/a/a/h;->a:Z

    goto :goto_0

    .line 1109
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/g/a/a/h;->b:Z

    goto :goto_0

    .line 1113
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 1117
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1150
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/g/a/a/h;->d:I

    goto :goto_0

    .line 1095
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1118
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
    .line 52
    iget-boolean v0, p0, Lcom/kuaishou/g/a/a/h;->a:Z

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kuaishou/g/a/a/h;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/g/a/a/h;->b:Z

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/g/a/a/h;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/g/a/a/h;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/g/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget v0, p0, Lcom/kuaishou/g/a/a/h;->d:I

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/g/a/a/h;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 64
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 65
    return-void
.end method
