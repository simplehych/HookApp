.class public final Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;
.super Lcom/google/protobuf/nano/MessageNano;
.source "EditorSdk2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProbedFile"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;


# instance fields
.field public audioStreamIndex:I

.field public duration:D

.field public formatName:Ljava/lang/String;

.field public nbStreams:I

.field public path:Ljava/lang/String;

.field public probeScore:I

.field public streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

.field public videoComment:Ljava/lang/String;

.field public videoStreamIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1255
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1256
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 1257
    return-void
.end method

.method public static emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;
    .locals 2

    .prologue
    .line 1217
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-nez v0, :cond_1

    .line 1218
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1220
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    if-nez v0, :cond_0

    .line 1221
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    sput-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    .line 1223
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->_emptyArray:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    return-object v0

    .line 1223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1439
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1433
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->path:Ljava/lang/String;

    .line 1261
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->formatName:Ljava/lang/String;

    .line 1262
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->probeScore:I

    .line 1263
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->nbStreams:I

    .line 1264
    invoke-static {}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->emptyArray()[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    .line 1265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->duration:D

    .line 1266
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    .line 1267
    iput v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->audioStreamIndex:I

    .line 1268
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoComment:Ljava/lang/String;

    .line 1269
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->cachedSize:I

    .line 1270
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 1314
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1315
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->path:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1316
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->path:Ljava/lang/String;

    .line 1317
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1319
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->formatName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1320
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->formatName:Ljava/lang/String;

    .line 1321
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1323
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->probeScore:I

    if-eqz v1, :cond_2

    .line 1324
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->probeScore:I

    .line 1325
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1327
    :cond_2
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->nbStreams:I

    if-eqz v1, :cond_3

    .line 1328
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->nbStreams:I

    .line 1329
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1332
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1333
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    aget-object v2, v2, v0

    .line 1334
    if-eqz v2, :cond_4

    .line 1335
    const/4 v3, 0x5

    .line 1336
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1332
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1340
    :cond_6
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->duration:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 1341
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 1342
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->duration:D

    .line 1343
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1345
    :cond_7
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    if-eqz v1, :cond_8

    .line 1346
    const/4 v1, 0x7

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    .line 1347
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1349
    :cond_8
    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->audioStreamIndex:I

    if-eqz v1, :cond_9

    .line 1350
    const/16 v1, 0x8

    iget v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->audioStreamIndex:I

    .line 1351
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_9
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoComment:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1354
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoComment:Ljava/lang/String;

    .line 1355
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_a
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
    .line 1211
    invoke-virtual {p0, p1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1366
    sparse-switch v0, :sswitch_data_0

    .line 1370
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    :sswitch_0
    return-object p0

    .line 1376
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->path:Ljava/lang/String;

    goto :goto_0

    .line 1380
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->formatName:Ljava/lang/String;

    goto :goto_0

    .line 1384
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->probeScore:I

    goto :goto_0

    .line 1388
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->nbStreams:I

    goto :goto_0

    .line 1392
    :sswitch_5
    const/16 v0, 0x2a

    .line 1393
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1394
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    if-nez v0, :cond_2

    move v0, v1

    .line 1395
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    .line 1397
    if-eqz v0, :cond_1

    .line 1398
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1400
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1401
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;-><init>()V

    aput-object v3, v2, v0

    .line 1402
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1403
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1400
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1394
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    array-length v0, v0

    goto :goto_1

    .line 1406
    :cond_3
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;-><init>()V

    aput-object v3, v2, v0

    .line 1407
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1408
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    goto :goto_0

    .line 1412
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->duration:D

    goto :goto_0

    .line 1416
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    goto :goto_0

    .line 1420
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->audioStreamIndex:I

    goto :goto_0

    .line 1424
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoComment:Ljava/lang/String;

    goto/16 :goto_0

    .line 1366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x31 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
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
    .line 1276
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->path:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->path:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->formatName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1280
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->formatName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1282
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->probeScore:I

    if-eqz v0, :cond_2

    .line 1283
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->probeScore:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1285
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->nbStreams:I

    if-eqz v0, :cond_3

    .line 1286
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->nbStreams:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1288
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1289
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1290
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    aget-object v1, v1, v0

    .line 1291
    if-eqz v1, :cond_4

    .line 1292
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1289
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1296
    :cond_5
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->duration:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1297
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 1298
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->duration:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 1300
    :cond_6
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    if-eqz v0, :cond_7

    .line 1301
    const/4 v0, 0x7

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1303
    :cond_7
    iget v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->audioStreamIndex:I

    if-eqz v0, :cond_8

    .line 1304
    const/16 v0, 0x8

    iget v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->audioStreamIndex:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1306
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoComment:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1307
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoComment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1309
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1310
    return-void
.end method
