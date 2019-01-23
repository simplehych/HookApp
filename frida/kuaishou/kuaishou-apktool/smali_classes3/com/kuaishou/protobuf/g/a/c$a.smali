.class public final Lcom/kuaishou/protobuf/g/a/c$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoLiveClip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1056
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->a:J

    .line 1057
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->b:J

    .line 1058
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->c:I

    .line 1059
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->d:D

    .line 1060
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->cachedSize:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 85
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 86
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/c$a;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/c$a;->a:J

    .line 88
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/c$a;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/c$a;->b:J

    .line 92
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/c$a;->c:I

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/c$a;->c:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/c$a;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/c$a;->d:D

    .line 101
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
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
    .line 8
    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1122
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->a:J

    goto :goto_0

    .line 1126
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->b:J

    goto :goto_0

    .line 1130
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1131
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1135
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->c:I

    goto :goto_0

    .line 1141
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->d:D

    goto :goto_0

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch

    .line 1131
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

    .line 67
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/c$a;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 70
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/c$a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 73
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->c:I

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/c$a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 76
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/c$a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/c$a;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 80
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 81
    return-void
.end method
