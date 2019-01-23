.class public final Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveSegmentMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveSegmentFeedInfoResponse"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;


# instance fields
.field public cursor:Ljava/lang/String;

.field public feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 269
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->clear()Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;

    .line 270
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;

    if-nez v0, :cond_1

    .line 252
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;

    .line 257
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;

    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    .line 274
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->cursor:Ljava/lang/String;

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->cachedSize:I

    .line 276
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 298
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 299
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 300
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 301
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    aget-object v2, v2, v0

    .line 302
    if-eqz v2, :cond_0

    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 300
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->cursor:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->cursor:Ljava/lang/String;

    .line 310
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 312
    :cond_2
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
    .line 245
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 321
    sparse-switch v0, :sswitch_data_0

    .line 325
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :sswitch_0
    return-object p0

    .line 331
    :sswitch_1
    const/16 v0, 0xa

    .line 332
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 333
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 334
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    .line 336
    if-eqz v0, :cond_1

    .line 337
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 340
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;-><init>()V

    aput-object v3, v2, v0

    .line 341
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 342
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    array-length v0, v0

    goto :goto_1

    .line 345
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;-><init>()V

    aput-object v3, v2, v0

    .line 346
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 347
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    goto :goto_0

    .line 351
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->cursor:Ljava/lang/String;

    goto :goto_0

    .line 321
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 282
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 283
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 284
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->feedInfo:[Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfo;

    aget-object v1, v1, v0

    .line 285
    if-eqz v1, :cond_0

    .line 286
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 283
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->cursor:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveSegmentMessages$LiveSegmentFeedInfoResponse;->cursor:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 293
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 294
    return-void
.end method
