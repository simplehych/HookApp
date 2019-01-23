.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoundEffectUsagePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;


# instance fields
.field public duration:J

.field public soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

.field public usingEarphone:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5343
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5344
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    .line 5345
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;
    .locals 2

    .prologue
    .line 5323
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    if-nez v0, :cond_1

    .line 5324
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 5326
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    if-nez v0, :cond_0

    .line 5327
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    .line 5329
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5331
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    return-object v0

    .line 5329
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5430
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5424
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;
    .locals 2

    .prologue
    .line 5348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 5349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    .line 5350
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    .line 5351
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->cachedSize:I

    .line 5352
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 5372
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5373
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    if-eqz v1, :cond_0

    .line 5374
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 5375
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5377
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    if-eqz v1, :cond_1

    .line 5378
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    .line 5379
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5381
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 5382
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    .line 5383
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5385
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
    .line 5317
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5393
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5394
    sparse-switch v0, :sswitch_data_0

    .line 5398
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5399
    :sswitch_0
    return-object p0

    .line 5404
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    if-nez v0, :cond_1

    .line 5405
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 5407
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5411
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    goto :goto_0

    .line 5415
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    goto :goto_0

    .line 5394
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 5358
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    if-eqz v0, :cond_0

    .line 5359
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 5361
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    if-eqz v0, :cond_1

    .line 5362
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->usingEarphone:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5364
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 5365
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5367
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5368
    return-void
.end method
