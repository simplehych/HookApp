.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchKwaiMusicStationPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;


# instance fields
.field public kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2283
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2284
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    .line 2285
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;
    .locals 2

    .prologue
    .line 2269
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    if-nez v0, :cond_1

    .line 2270
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2272
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    if-nez v0, :cond_0

    .line 2273
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    .line 2275
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2277
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    return-object v0

    .line 2275
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2369
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2363
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;
    .locals 1

    .prologue
    .line 2288
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    .line 2289
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->cachedSize:I

    .line 2290
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 2309
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 2310
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2311
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2312
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    aget-object v2, v2, v0

    .line 2313
    if-eqz v2, :cond_0

    .line 2314
    const/4 v3, 0x1

    .line 2315
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2311
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2319
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2263
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2328
    sparse-switch v0, :sswitch_data_0

    .line 2332
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2333
    :sswitch_0
    return-object p0

    .line 2338
    :sswitch_1
    const/16 v0, 0xa

    .line 2339
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2340
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 2341
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    .line 2343
    if-eqz v0, :cond_1

    .line 2344
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2346
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2347
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;-><init>()V

    aput-object v3, v2, v0

    .line 2348
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2349
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2340
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    array-length v0, v0

    goto :goto_1

    .line 2352
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;-><init>()V

    aput-object v3, v2, v0

    .line 2353
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2354
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    goto :goto_0

    .line 2328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2296
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2297
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2298
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchKwaiMusicStationPackage;->kwaiMusicStationPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$KwaiMusicStationPackage;

    aget-object v1, v1, v0

    .line 2299
    if-eqz v1, :cond_0

    .line 2300
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2304
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2305
    return-void
.end method
