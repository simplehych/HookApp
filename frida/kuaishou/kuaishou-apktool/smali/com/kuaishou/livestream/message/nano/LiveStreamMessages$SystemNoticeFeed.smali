.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemNoticeFeed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed$DisplayType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;


# instance fields
.field public content:Ljava/lang/String;

.field public displayDuration:J

.field public displayType:I

.field public id:Ljava/lang/String;

.field public sortRank:J

.field public time:J

.field public user:Lcom/kuaishou/h/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3999
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4000
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    .line 4001
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;
    .locals 2

    .prologue
    .line 3966
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    if-nez v0, :cond_1

    .line 3967
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3969
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    if-nez v0, :cond_0

    .line 3970
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    .line 3972
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3974
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    return-object v0

    .line 3972
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4142
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4136
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4004
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->id:Ljava/lang/String;

    .line 4005
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4006
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->time:J

    .line 4007
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->content:Ljava/lang/String;

    .line 4008
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayDuration:J

    .line 4009
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->sortRank:J

    .line 4010
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayType:I

    .line 4011
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->cachedSize:I

    .line 4012
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4044
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4045
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4046
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->id:Ljava/lang/String;

    .line 4047
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4049
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_1

    .line 4050
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4051
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4053
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4054
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->time:J

    .line 4055
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4057
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->content:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4058
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->content:Ljava/lang/String;

    .line 4059
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4061
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 4062
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayDuration:J

    .line 4063
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4065
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->sortRank:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 4066
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->sortRank:J

    .line 4067
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4069
    :cond_5
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayType:I

    if-eqz v1, :cond_6

    .line 4070
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayType:I

    .line 4071
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4073
    :cond_6
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
    .line 3945
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4081
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 4082
    sparse-switch v0, :sswitch_data_0

    .line 4086
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4087
    :sswitch_0
    return-object p0

    .line 4092
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->id:Ljava/lang/String;

    goto :goto_0

    .line 4096
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 4097
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->user:Lcom/kuaishou/h/a/b$b;

    .line 4099
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->time:J

    goto :goto_0

    .line 4107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->content:Ljava/lang/String;

    goto :goto_0

    .line 4111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayDuration:J

    goto :goto_0

    .line 4115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->sortRank:J

    goto :goto_0

    .line 4119
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 4120
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4125
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayType:I

    goto :goto_0

    .line 4082
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 4120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    .line 4018
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4019
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4021
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_1

    .line 4022
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4024
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 4025
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4027
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->content:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4028
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4030
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 4031
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4033
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->sortRank:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 4034
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->sortRank:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4036
    :cond_5
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayType:I

    if-eqz v0, :cond_6

    .line 4037
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SystemNoticeFeed;->displayType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4039
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4040
    return-void
.end method
