.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemperatureStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;


# instance fields
.field public customType:I

.field public enterPageTemperature:I

.field public enterPageTimeMills:J

.field public leavePageEmperature:I

.field public leavePageTimeMills:J

.field public page:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21154
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 21155
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    .line 21156
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;
    .locals 2

    .prologue
    .line 21124
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    if-nez v0, :cond_1

    .line 21125
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 21127
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    if-nez v0, :cond_0

    .line 21128
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    .line 21130
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21132
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    return-object v0

    .line 21130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21660
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 21654
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 21159
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->customType:I

    .line 21160
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->page:I

    .line 21161
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->enterPageTemperature:I

    .line 21162
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->leavePageEmperature:I

    .line 21163
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->enterPageTimeMills:J

    .line 21164
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->leavePageTimeMills:J

    .line 21165
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->cachedSize:I

    .line 21166
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 21195
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 21196
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->customType:I

    if-eqz v1, :cond_0

    .line 21197
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->customType:I

    .line 21198
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21200
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->page:I

    if-eqz v1, :cond_1

    .line 21201
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->page:I

    .line 21202
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21204
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->enterPageTemperature:I

    if-eqz v1, :cond_2

    .line 21205
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->enterPageTemperature:I

    .line 21206
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21208
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->leavePageEmperature:I

    if-eqz v1, :cond_3

    .line 21209
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->leavePageEmperature:I

    .line 21210
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21212
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->enterPageTimeMills:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 21213
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->enterPageTimeMills:J

    .line 21214
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21216
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->leavePageTimeMills:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 21217
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->leavePageTimeMills:J

    .line 21218
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21220
    :cond_5
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
    .line 21118
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 21229
    sparse-switch v0, :sswitch_data_0

    .line 21233
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21234
    :sswitch_0
    return-object p0

    .line 21239
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->customType:I

    goto :goto_0

    .line 21243
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 21244
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 21627
    :sswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->page:I

    goto :goto_0

    .line 21633
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->enterPageTemperature:I

    goto :goto_0

    .line 21637
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->leavePageEmperature:I

    goto :goto_0

    .line 21641
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->enterPageTimeMills:J

    goto :goto_0

    .line 21645
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->leavePageTimeMills:J

    goto :goto_0

    .line 21229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch

    .line 21244
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1a -> :sswitch_3
        0x1b -> :sswitch_3
        0x1c -> :sswitch_3
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2a -> :sswitch_3
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
        0x2e -> :sswitch_3
        0x2f -> :sswitch_3
        0x30 -> :sswitch_3
        0x31 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x35 -> :sswitch_3
        0x36 -> :sswitch_3
        0x37 -> :sswitch_3
        0x38 -> :sswitch_3
        0x39 -> :sswitch_3
        0x3a -> :sswitch_3
        0x3b -> :sswitch_3
        0x3c -> :sswitch_3
        0x3d -> :sswitch_3
        0x3e -> :sswitch_3
        0x3f -> :sswitch_3
        0x40 -> :sswitch_3
        0x41 -> :sswitch_3
        0x42 -> :sswitch_3
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x45 -> :sswitch_3
        0x46 -> :sswitch_3
        0x47 -> :sswitch_3
        0x48 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4b -> :sswitch_3
        0x4c -> :sswitch_3
        0x4d -> :sswitch_3
        0x4e -> :sswitch_3
        0x4f -> :sswitch_3
        0x50 -> :sswitch_3
        0x51 -> :sswitch_3
        0x52 -> :sswitch_3
        0x53 -> :sswitch_3
        0x54 -> :sswitch_3
        0x55 -> :sswitch_3
        0x56 -> :sswitch_3
        0x57 -> :sswitch_3
        0x58 -> :sswitch_3
        0x59 -> :sswitch_3
        0x5a -> :sswitch_3
        0x5b -> :sswitch_3
        0x5c -> :sswitch_3
        0x5d -> :sswitch_3
        0x5e -> :sswitch_3
        0x5f -> :sswitch_3
        0x60 -> :sswitch_3
        0x61 -> :sswitch_3
        0x62 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x66 -> :sswitch_3
        0x67 -> :sswitch_3
        0x68 -> :sswitch_3
        0x69 -> :sswitch_3
        0x6a -> :sswitch_3
        0x6b -> :sswitch_3
        0x6c -> :sswitch_3
        0x6d -> :sswitch_3
        0x6e -> :sswitch_3
        0x6f -> :sswitch_3
        0x70 -> :sswitch_3
        0x71 -> :sswitch_3
        0x72 -> :sswitch_3
        0x73 -> :sswitch_3
        0x74 -> :sswitch_3
        0x75 -> :sswitch_3
        0x76 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
        0x7a -> :sswitch_3
        0x7b -> :sswitch_3
        0x7c -> :sswitch_3
        0x7d -> :sswitch_3
        0x7e -> :sswitch_3
        0x7f -> :sswitch_3
        0x80 -> :sswitch_3
        0x81 -> :sswitch_3
        0x82 -> :sswitch_3
        0x83 -> :sswitch_3
        0x84 -> :sswitch_3
        0x85 -> :sswitch_3
        0x86 -> :sswitch_3
        0x87 -> :sswitch_3
        0x88 -> :sswitch_3
        0x89 -> :sswitch_3
        0x8a -> :sswitch_3
        0x8b -> :sswitch_3
        0x8c -> :sswitch_3
        0x8d -> :sswitch_3
        0x8e -> :sswitch_3
        0x8f -> :sswitch_3
        0x90 -> :sswitch_3
        0x91 -> :sswitch_3
        0x92 -> :sswitch_3
        0x93 -> :sswitch_3
        0x94 -> :sswitch_3
        0x95 -> :sswitch_3
        0x96 -> :sswitch_3
        0x97 -> :sswitch_3
        0x98 -> :sswitch_3
        0x99 -> :sswitch_3
        0x9a -> :sswitch_3
        0x9b -> :sswitch_3
        0x9c -> :sswitch_3
        0x9d -> :sswitch_3
        0x9e -> :sswitch_3
        0x9f -> :sswitch_3
        0xa0 -> :sswitch_3
        0xa1 -> :sswitch_3
        0xa2 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xa4 -> :sswitch_3
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_3
        0xa7 -> :sswitch_3
        0xa8 -> :sswitch_3
        0xa9 -> :sswitch_3
        0xaa -> :sswitch_3
        0xab -> :sswitch_3
        0xac -> :sswitch_3
        0xad -> :sswitch_3
        0xae -> :sswitch_3
        0xaf -> :sswitch_3
        0xb0 -> :sswitch_3
        0xb1 -> :sswitch_3
        0xb2 -> :sswitch_3
        0xb3 -> :sswitch_3
        0xb4 -> :sswitch_3
        0xb5 -> :sswitch_3
        0xb6 -> :sswitch_3
        0xb7 -> :sswitch_3
        0xb8 -> :sswitch_3
        0xb9 -> :sswitch_3
        0xba -> :sswitch_3
        0xbb -> :sswitch_3
        0xbc -> :sswitch_3
        0xbd -> :sswitch_3
        0xbe -> :sswitch_3
        0xbf -> :sswitch_3
        0xc0 -> :sswitch_3
        0xc1 -> :sswitch_3
        0xc2 -> :sswitch_3
        0xc3 -> :sswitch_3
        0xc4 -> :sswitch_3
        0xc5 -> :sswitch_3
        0xc6 -> :sswitch_3
        0xc7 -> :sswitch_3
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xca -> :sswitch_3
        0xcb -> :sswitch_3
        0xcc -> :sswitch_3
        0xcd -> :sswitch_3
        0xce -> :sswitch_3
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_3
        0xd3 -> :sswitch_3
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_3
        0xd7 -> :sswitch_3
        0xd8 -> :sswitch_3
        0xd9 -> :sswitch_3
        0xda -> :sswitch_3
        0xdb -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xe4 -> :sswitch_3
        0xe5 -> :sswitch_3
        0xe6 -> :sswitch_3
        0xe7 -> :sswitch_3
        0xe8 -> :sswitch_3
        0xe9 -> :sswitch_3
        0xea -> :sswitch_3
        0xeb -> :sswitch_3
        0xec -> :sswitch_3
        0xed -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0xf2 -> :sswitch_3
        0xf3 -> :sswitch_3
        0xf4 -> :sswitch_3
        0xf5 -> :sswitch_3
        0xf6 -> :sswitch_3
        0xf7 -> :sswitch_3
        0xf8 -> :sswitch_3
        0xf9 -> :sswitch_3
        0xfa -> :sswitch_3
        0xfb -> :sswitch_3
        0xfc -> :sswitch_3
        0xfd -> :sswitch_3
        0xfe -> :sswitch_3
        0xff -> :sswitch_3
        0x100 -> :sswitch_3
        0x101 -> :sswitch_3
        0x102 -> :sswitch_3
        0x103 -> :sswitch_3
        0x104 -> :sswitch_3
        0x105 -> :sswitch_3
        0x106 -> :sswitch_3
        0x107 -> :sswitch_3
        0x108 -> :sswitch_3
        0x109 -> :sswitch_3
        0x10a -> :sswitch_3
        0x10b -> :sswitch_3
        0x10c -> :sswitch_3
        0x10d -> :sswitch_3
        0x10e -> :sswitch_3
        0x10f -> :sswitch_3
        0x110 -> :sswitch_3
        0x111 -> :sswitch_3
        0x112 -> :sswitch_3
        0x113 -> :sswitch_3
        0x114 -> :sswitch_3
        0x115 -> :sswitch_3
        0x116 -> :sswitch_3
        0x117 -> :sswitch_3
        0x118 -> :sswitch_3
        0x119 -> :sswitch_3
        0x11a -> :sswitch_3
        0x11b -> :sswitch_3
        0x11c -> :sswitch_3
        0x11d -> :sswitch_3
        0x11e -> :sswitch_3
        0x11f -> :sswitch_3
        0x120 -> :sswitch_3
        0x121 -> :sswitch_3
        0x122 -> :sswitch_3
        0x123 -> :sswitch_3
        0x124 -> :sswitch_3
        0x125 -> :sswitch_3
        0x126 -> :sswitch_3
        0x127 -> :sswitch_3
        0x128 -> :sswitch_3
        0x129 -> :sswitch_3
        0x12a -> :sswitch_3
        0x12b -> :sswitch_3
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x130 -> :sswitch_3
        0x131 -> :sswitch_3
        0x132 -> :sswitch_3
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x135 -> :sswitch_3
        0x136 -> :sswitch_3
        0x137 -> :sswitch_3
        0x138 -> :sswitch_3
        0x139 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x7534 -> :sswitch_3
        0x7535 -> :sswitch_3
        0x7536 -> :sswitch_3
        0x7537 -> :sswitch_3
        0x7538 -> :sswitch_3
        0x7539 -> :sswitch_3
        0x753a -> :sswitch_3
        0x753b -> :sswitch_3
        0x753c -> :sswitch_3
        0x753d -> :sswitch_3
        0x753e -> :sswitch_3
        0x753f -> :sswitch_3
        0x7540 -> :sswitch_3
        0x7541 -> :sswitch_3
        0x7542 -> :sswitch_3
        0x7544 -> :sswitch_3
        0x7546 -> :sswitch_3
        0x7548 -> :sswitch_3
        0x7549 -> :sswitch_3
        0x754a -> :sswitch_3
        0x754b -> :sswitch_3
        0x754c -> :sswitch_3
        0x754d -> :sswitch_3
        0x754e -> :sswitch_3
        0x754f -> :sswitch_3
        0x7550 -> :sswitch_3
        0x7551 -> :sswitch_3
        0x7552 -> :sswitch_3
        0x7553 -> :sswitch_3
        0x7554 -> :sswitch_3
        0x7555 -> :sswitch_3
        0x7557 -> :sswitch_3
        0x7558 -> :sswitch_3
        0x7559 -> :sswitch_3
        0x755a -> :sswitch_3
        0x755c -> :sswitch_3
        0x755d -> :sswitch_3
        0x755e -> :sswitch_3
        0x755f -> :sswitch_3
        0x7560 -> :sswitch_3
        0x7561 -> :sswitch_3
        0x7562 -> :sswitch_3
        0x7564 -> :sswitch_3
        0x7565 -> :sswitch_3
        0x7566 -> :sswitch_3
        0x7567 -> :sswitch_3
        0x7568 -> :sswitch_3
        0x7569 -> :sswitch_3
        0x756a -> :sswitch_3
        0x756b -> :sswitch_3
        0x756c -> :sswitch_3
        0x756d -> :sswitch_3
        0x756e -> :sswitch_3
        0x756f -> :sswitch_3
        0x7570 -> :sswitch_3
        0x7572 -> :sswitch_3
        0xc351 -> :sswitch_3
        0xc352 -> :sswitch_3
        0xc353 -> :sswitch_3
        0xc354 -> :sswitch_3
        0xc355 -> :sswitch_3
        0xc356 -> :sswitch_3
        0xc357 -> :sswitch_3
        0xc358 -> :sswitch_3
        0xc359 -> :sswitch_3
        0xc35a -> :sswitch_3
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

    .line 21172
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->customType:I

    if-eqz v0, :cond_0

    .line 21173
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->customType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21175
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->page:I

    if-eqz v0, :cond_1

    .line 21176
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->page:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 21178
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->enterPageTemperature:I

    if-eqz v0, :cond_2

    .line 21179
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->enterPageTemperature:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21181
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->leavePageEmperature:I

    if-eqz v0, :cond_3

    .line 21182
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->leavePageEmperature:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21184
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->enterPageTimeMills:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 21185
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->enterPageTimeMills:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 21187
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->leavePageTimeMills:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 21188
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TemperatureStatEvent;->leavePageTimeMills:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 21190
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21191
    return-void
.end method
