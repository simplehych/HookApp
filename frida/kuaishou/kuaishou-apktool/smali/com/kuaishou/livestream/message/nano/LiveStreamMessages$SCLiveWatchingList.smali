.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCLiveWatchingList"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;


# instance fields
.field public displayWatchingCount:Ljava/lang/String;

.field public watchingCount:J

.field public watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8950
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8951
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;

    .line 8952
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;
    .locals 2

    .prologue
    .line 8930
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;

    if-nez v0, :cond_1

    .line 8931
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 8933
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;

    if-nez v0, :cond_0

    .line 8934
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;

    .line 8936
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8938
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;

    return-object v0

    .line 8936
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9060
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 9054
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;
    .locals 2

    .prologue
    .line 8955
    invoke-static {}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;->emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    .line 8956
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingCount:J

    .line 8957
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->displayWatchingCount:Ljava/lang/String;

    .line 8958
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->cachedSize:I

    .line 8959
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 8984
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 8985
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8986
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8987
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    aget-object v2, v2, v0

    .line 8988
    if-eqz v2, :cond_0

    .line 8989
    const/4 v3, 0x1

    .line 8990
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8986
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8994
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingCount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 8995
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingCount:J

    .line 8996
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 8998
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->displayWatchingCount:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8999
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->displayWatchingCount:Ljava/lang/String;

    .line 9000
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9002
    :cond_3
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
    .line 8924
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9010
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 9011
    sparse-switch v0, :sswitch_data_0

    .line 9015
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9016
    :sswitch_0
    return-object p0

    .line 9021
    :sswitch_1
    const/16 v0, 0xa

    .line 9022
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 9023
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 9024
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    .line 9026
    if-eqz v0, :cond_1

    .line 9027
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9029
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9030
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;-><init>()V

    aput-object v3, v2, v0

    .line 9031
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9032
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 9029
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9023
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    array-length v0, v0

    goto :goto_1

    .line 9035
    :cond_3
    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;-><init>()V

    aput-object v3, v2, v0

    .line 9036
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9037
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    goto :goto_0

    .line 9041
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingCount:J

    goto :goto_0

    .line 9045
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->displayWatchingCount:Ljava/lang/String;

    goto :goto_0

    .line 9011
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 8965
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8966
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8967
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    aget-object v1, v1, v0

    .line 8968
    if-eqz v1, :cond_0

    .line 8969
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8966
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8973
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 8974
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8976
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->displayWatchingCount:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8977
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->displayWatchingCount:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8979
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8980
    return-void
.end method
