.class public final Lcom/kuaishou/protobuf/g/a/h$g;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1259
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2264
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$g;->a:I

    .line 2265
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$g;->b:I

    .line 2266
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$g;->c:J

    .line 2267
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$g;->d:J

    .line 2268
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$g;->cachedSize:I

    .line 1261
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1292
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1293
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$g;->a:I

    if-eqz v1, :cond_0

    .line 1294
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$g;->a:I

    .line 1295
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1297
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$g;->b:I

    if-eqz v1, :cond_1

    .line 1298
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$g;->b:I

    .line 1299
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1301
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$g;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1302
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$g;->c:J

    .line 1303
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1305
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$g;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1306
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$g;->d:J

    .line 1307
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1309
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
    .line 1230
    .line 2317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2318
    sparse-switch v0, :sswitch_data_0

    .line 2322
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2323
    :sswitch_0
    return-object p0

    .line 2328
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$g;->a:I

    goto :goto_0

    .line 2332
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$g;->b:I

    goto :goto_0

    .line 2336
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$g;->c:J

    goto :goto_0

    .line 2340
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$g;->d:J

    goto :goto_0

    .line 2318
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
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

    .line 1275
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$g;->a:I

    if-eqz v0, :cond_0

    .line 1276
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$g;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1278
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$g;->b:I

    if-eqz v0, :cond_1

    .line 1279
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$g;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1281
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$g;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 1282
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$g;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1284
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/h$g;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 1285
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/h$g;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1287
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1288
    return-void
.end method
