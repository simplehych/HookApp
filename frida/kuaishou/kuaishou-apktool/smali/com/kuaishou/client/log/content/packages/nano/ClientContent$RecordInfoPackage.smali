.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordInfoPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage$EncodeType;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage$Action;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;


# instance fields
.field public action:I

.field public cost:J

.field public encodeType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11421
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 11422
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;

    .line 11423
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;
    .locals 2

    .prologue
    .line 11399
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;

    if-nez v0, :cond_1

    .line 11400
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 11402
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;

    if-nez v0, :cond_0

    .line 11403
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;

    .line 11405
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11407
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;

    return-object v0

    .line 11405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11525
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 11519
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11426
    iput v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->encodeType:I

    .line 11427
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->cost:J

    .line 11428
    iput v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->action:I

    .line 11429
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->cachedSize:I

    .line 11430
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 11450
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 11451
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->encodeType:I

    if-eqz v1, :cond_0

    .line 11452
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->encodeType:I

    .line 11453
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11455
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->cost:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 11456
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->cost:J

    .line 11457
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11459
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->action:I

    if-eqz v1, :cond_2

    .line 11460
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->action:I

    .line 11461
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11463
    :cond_2
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11355
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 11472
    sparse-switch v0, :sswitch_data_0

    .line 11476
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11477
    :sswitch_0
    return-object p0

    .line 11482
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 11483
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11487
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->encodeType:I

    goto :goto_0

    .line 11493
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->cost:J

    goto :goto_0

    .line 11497
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 11498
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11508
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->action:I

    goto :goto_0

    .line 11472
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 11483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11498
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 11436
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->encodeType:I

    if-eqz v0, :cond_0

    .line 11437
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->encodeType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11439
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->cost:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 11440
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->cost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11442
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->action:I

    if-eqz v0, :cond_2

    .line 11443
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$RecordInfoPackage;->action:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11445
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 11446
    return-void
.end method
