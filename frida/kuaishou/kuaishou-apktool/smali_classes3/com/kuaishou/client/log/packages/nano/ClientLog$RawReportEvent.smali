.class public final Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawReportEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;


# instance fields
.field public clientIncrementId:J

.field public clientTimestamp:J

.field public commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

.field public eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$RawEventPackage;

.field public exploreLocale:Ljava/lang/String;

.field public serverHostname:Ljava/lang/String;

.field public serverTimestamp:J

.field public sessionId:Ljava/lang/String;

.field public statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 266
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clear()Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    .line 267
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    if-nez v0, :cond_1

    .line 228
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    .line 233
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    return-object v0

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 424
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 270
    iput-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clientTimestamp:J

    .line 271
    iput-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clientIncrementId:J

    .line 272
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->serverHostname:Ljava/lang/String;

    .line 273
    iput-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->serverTimestamp:J

    .line 274
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 275
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$RawEventPackage;

    .line 276
    iput-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    .line 277
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->exploreLocale:Ljava/lang/String;

    .line 278
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->sessionId:Ljava/lang/String;

    .line 279
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->cachedSize:I

    .line 280
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 318
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 319
    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clientTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 320
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clientTimestamp:J

    .line 321
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clientIncrementId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 324
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clientIncrementId:J

    .line 325
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->serverHostname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 328
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->serverHostname:Ljava/lang/String;

    .line 329
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->serverTimestamp:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 332
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->serverTimestamp:J

    .line 333
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    if-eqz v1, :cond_4

    .line 336
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 337
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$RawEventPackage;

    if-eqz v1, :cond_5

    .line 340
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$RawEventPackage;

    .line 341
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    if-eqz v1, :cond_6

    .line 344
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    .line 345
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->exploreLocale:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 348
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->exploreLocale:Ljava/lang/String;

    .line 349
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->sessionId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 352
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->sessionId:Ljava/lang/String;

    .line 353
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_8
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
    .line 221
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 364
    sparse-switch v0, :sswitch_data_0

    .line 368
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :sswitch_0
    return-object p0

    .line 374
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clientTimestamp:J

    goto :goto_0

    .line 378
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clientIncrementId:J

    goto :goto_0

    .line 382
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->serverHostname:Ljava/lang/String;

    goto :goto_0

    .line 386
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->serverTimestamp:J

    goto :goto_0

    .line 390
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    if-nez v0, :cond_1

    .line 391
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 397
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$RawEventPackage;

    if-nez v0, :cond_2

    .line 398
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$RawEventPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$RawEventPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$RawEventPackage;

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$RawEventPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 404
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    if-nez v0, :cond_3

    .line 405
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 411
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->exploreLocale:Ljava/lang/String;

    goto :goto_0

    .line 415
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->sessionId:Ljava/lang/String;

    goto :goto_0

    .line 364
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
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

    .line 286
    iget-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clientTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clientTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 289
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clientIncrementId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->clientIncrementId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->serverHostname:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->serverHostname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 295
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->serverTimestamp:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 296
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->serverTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    if-eqz v0, :cond_4

    .line 299
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$RawEventPackage;

    if-eqz v0, :cond_5

    .line 302
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$RawEventPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    if-eqz v0, :cond_6

    .line 305
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->exploreLocale:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 308
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->exploreLocale:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->sessionId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 311
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientLog$RawReportEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 313
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 314
    return-void
.end method
