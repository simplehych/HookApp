.class public final Lcom/kuaishou/protobuf/e/a/a$b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "MessageProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1094
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2099
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    .line 2100
    iput v1, p0, Lcom/kuaishou/protobuf/e/a/a$b;->b:I

    .line 2101
    iput v1, p0, Lcom/kuaishou/protobuf/e/a/a$b;->c:I

    .line 2102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/e/a/a$b;->d:J

    .line 2103
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$b;->cachedSize:I

    .line 1096
    return-void
.end method

.method public static a([B)Lcom/kuaishou/protobuf/e/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1184
    new-instance v0, Lcom/kuaishou/protobuf/e/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/e/a/a$b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/e/a/a$b;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1127
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1128
    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1129
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    .line 1130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1132
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/e/a/a$b;->b:I

    if-eqz v1, :cond_1

    .line 1133
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/e/a/a$b;->b:I

    .line 1134
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1136
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/e/a/a$b;->c:I

    if-eqz v1, :cond_2

    .line 1137
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/e/a/a$b;->c:I

    .line 1138
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1140
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/protobuf/e/a/a$b;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1141
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/e/a/a$b;->d:J

    .line 1142
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1144
    :cond_3
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
    .line 1065
    .line 2152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2153
    sparse-switch v0, :sswitch_data_0

    .line 2157
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2158
    :sswitch_0
    return-object p0

    .line 2163
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 2167
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$b;->b:I

    goto :goto_0

    .line 2171
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/e/a/a$b;->c:I

    goto :goto_0

    .line 2175
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/e/a/a$b;->d:J

    goto :goto_0

    .line 2153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1113
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/e/a/a$b;->b:I

    if-eqz v0, :cond_1

    .line 1114
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/e/a/a$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1116
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/e/a/a$b;->c:I

    if-eqz v0, :cond_2

    .line 1117
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/e/a/a$b;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1119
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/protobuf/e/a/a$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1120
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/e/a/a$b;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1122
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1123
    return-void
.end method
