.class public final Lcom/kuaishou/protobuf/k/b/a$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "TagClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1059
    iput-wide v2, p0, Lcom/kuaishou/protobuf/k/b/a$a;->a:J

    .line 1060
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 1061
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->c:I

    .line 1062
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->d:Ljava/lang/String;

    .line 1063
    iput-wide v2, p0, Lcom/kuaishou/protobuf/k/b/a$a;->e:J

    .line 1064
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->cachedSize:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 91
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-wide v2, p0, Lcom/kuaishou/protobuf/k/b/a$a;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/k/b/a$a;->a:J

    .line 94
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/k/b/a$a;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/k/b/a$a;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/k/b/a$a;->c:I

    if-eqz v1, :cond_2

    .line 101
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/k/b/a$a;->c:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/protobuf/k/b/a$a;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/protobuf/k/b/a$a;->d:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/protobuf/k/b/a$a;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/k/b/a$a;->e:J

    .line 110
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
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
    .line 8
    .line 1120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1121
    sparse-switch v0, :sswitch_data_0

    .line 1125
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    :sswitch_0
    return-object p0

    .line 1131
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->a:J

    goto :goto_0

    .line 1135
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-nez v0, :cond_1

    .line 1136
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1142
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1143
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1147
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->c:I

    goto :goto_0

    .line 1153
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 1157
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->e:J

    goto :goto_0

    .line 1121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 71
    iget-wide v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/k/b/a$a;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/k/b/a$a;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->c:I

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/k/b/a$a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/protobuf/k/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 83
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/protobuf/k/b/a$a;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/k/b/a$a;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 86
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 87
    return-void
.end method
