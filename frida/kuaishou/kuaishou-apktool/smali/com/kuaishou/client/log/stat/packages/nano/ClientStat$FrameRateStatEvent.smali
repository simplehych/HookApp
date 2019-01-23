.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameRateStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;


# instance fields
.field public frameRate:D

.field public page:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1630
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1631
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 1632
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;
    .locals 2

    .prologue
    .line 1612
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    if-nez v0, :cond_1

    .line 1613
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1615
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    if-nez v0, :cond_0

    .line 1616
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 1618
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1620
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    return-object v0

    .line 1618
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2090
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2084
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;
    .locals 2

    .prologue
    .line 1635
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->page:I

    .line 1636
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->frameRate:D

    .line 1637
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->cachedSize:I

    .line 1638
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1656
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1657
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->page:I

    if-eqz v1, :cond_0

    .line 1658
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->page:I

    .line 1659
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1661
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->frameRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 1662
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1663
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->frameRate:D

    .line 1664
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1666
    :cond_1
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
    .line 1606
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1674
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1675
    sparse-switch v0, :sswitch_data_0

    .line 1679
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1680
    :sswitch_0
    return-object p0

    .line 1685
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1686
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 2069
    :sswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->page:I

    goto :goto_0

    .line 2075
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->frameRate:D

    goto :goto_0

    .line 1675
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_3
    .end sparse-switch

    .line 1686
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1a -> :sswitch_2
        0x1b -> :sswitch_2
        0x1c -> :sswitch_2
        0x1d -> :sswitch_2
        0x1e -> :sswitch_2
        0x1f -> :sswitch_2
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_2
        0x27 -> :sswitch_2
        0x28 -> :sswitch_2
        0x29 -> :sswitch_2
        0x2a -> :sswitch_2
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x2e -> :sswitch_2
        0x2f -> :sswitch_2
        0x30 -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x36 -> :sswitch_2
        0x37 -> :sswitch_2
        0x38 -> :sswitch_2
        0x39 -> :sswitch_2
        0x3a -> :sswitch_2
        0x3b -> :sswitch_2
        0x3c -> :sswitch_2
        0x3d -> :sswitch_2
        0x3e -> :sswitch_2
        0x3f -> :sswitch_2
        0x40 -> :sswitch_2
        0x41 -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x45 -> :sswitch_2
        0x46 -> :sswitch_2
        0x47 -> :sswitch_2
        0x48 -> :sswitch_2
        0x49 -> :sswitch_2
        0x4a -> :sswitch_2
        0x4b -> :sswitch_2
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x4e -> :sswitch_2
        0x4f -> :sswitch_2
        0x50 -> :sswitch_2
        0x51 -> :sswitch_2
        0x52 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_2
        0x55 -> :sswitch_2
        0x56 -> :sswitch_2
        0x57 -> :sswitch_2
        0x58 -> :sswitch_2
        0x59 -> :sswitch_2
        0x5a -> :sswitch_2
        0x5b -> :sswitch_2
        0x5c -> :sswitch_2
        0x5d -> :sswitch_2
        0x5e -> :sswitch_2
        0x5f -> :sswitch_2
        0x60 -> :sswitch_2
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x75 -> :sswitch_2
        0x76 -> :sswitch_2
        0x77 -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
        0x7d -> :sswitch_2
        0x7e -> :sswitch_2
        0x7f -> :sswitch_2
        0x80 -> :sswitch_2
        0x81 -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x8c -> :sswitch_2
        0x8d -> :sswitch_2
        0x8e -> :sswitch_2
        0x8f -> :sswitch_2
        0x90 -> :sswitch_2
        0x91 -> :sswitch_2
        0x92 -> :sswitch_2
        0x93 -> :sswitch_2
        0x94 -> :sswitch_2
        0x95 -> :sswitch_2
        0x96 -> :sswitch_2
        0x97 -> :sswitch_2
        0x98 -> :sswitch_2
        0x99 -> :sswitch_2
        0x9a -> :sswitch_2
        0x9b -> :sswitch_2
        0x9c -> :sswitch_2
        0x9d -> :sswitch_2
        0x9e -> :sswitch_2
        0x9f -> :sswitch_2
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_2
        0xa2 -> :sswitch_2
        0xa3 -> :sswitch_2
        0xa4 -> :sswitch_2
        0xa5 -> :sswitch_2
        0xa6 -> :sswitch_2
        0xa7 -> :sswitch_2
        0xa8 -> :sswitch_2
        0xa9 -> :sswitch_2
        0xaa -> :sswitch_2
        0xab -> :sswitch_2
        0xac -> :sswitch_2
        0xad -> :sswitch_2
        0xae -> :sswitch_2
        0xaf -> :sswitch_2
        0xb0 -> :sswitch_2
        0xb1 -> :sswitch_2
        0xb2 -> :sswitch_2
        0xb3 -> :sswitch_2
        0xb4 -> :sswitch_2
        0xb5 -> :sswitch_2
        0xb6 -> :sswitch_2
        0xb7 -> :sswitch_2
        0xb8 -> :sswitch_2
        0xb9 -> :sswitch_2
        0xba -> :sswitch_2
        0xbb -> :sswitch_2
        0xbc -> :sswitch_2
        0xbd -> :sswitch_2
        0xbe -> :sswitch_2
        0xbf -> :sswitch_2
        0xc0 -> :sswitch_2
        0xc1 -> :sswitch_2
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_2
        0xc4 -> :sswitch_2
        0xc5 -> :sswitch_2
        0xc6 -> :sswitch_2
        0xc7 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_2
        0xda -> :sswitch_2
        0xdb -> :sswitch_2
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_2
        0xdf -> :sswitch_2
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_2
        0xe5 -> :sswitch_2
        0xe6 -> :sswitch_2
        0xe7 -> :sswitch_2
        0xe8 -> :sswitch_2
        0xe9 -> :sswitch_2
        0xea -> :sswitch_2
        0xeb -> :sswitch_2
        0xec -> :sswitch_2
        0xed -> :sswitch_2
        0xee -> :sswitch_2
        0xef -> :sswitch_2
        0xf0 -> :sswitch_2
        0xf1 -> :sswitch_2
        0xf2 -> :sswitch_2
        0xf3 -> :sswitch_2
        0xf4 -> :sswitch_2
        0xf5 -> :sswitch_2
        0xf6 -> :sswitch_2
        0xf7 -> :sswitch_2
        0xf8 -> :sswitch_2
        0xf9 -> :sswitch_2
        0xfa -> :sswitch_2
        0xfb -> :sswitch_2
        0xfc -> :sswitch_2
        0xfd -> :sswitch_2
        0xfe -> :sswitch_2
        0xff -> :sswitch_2
        0x100 -> :sswitch_2
        0x101 -> :sswitch_2
        0x102 -> :sswitch_2
        0x103 -> :sswitch_2
        0x104 -> :sswitch_2
        0x105 -> :sswitch_2
        0x106 -> :sswitch_2
        0x107 -> :sswitch_2
        0x108 -> :sswitch_2
        0x109 -> :sswitch_2
        0x10a -> :sswitch_2
        0x10b -> :sswitch_2
        0x10c -> :sswitch_2
        0x10d -> :sswitch_2
        0x10e -> :sswitch_2
        0x10f -> :sswitch_2
        0x110 -> :sswitch_2
        0x111 -> :sswitch_2
        0x112 -> :sswitch_2
        0x113 -> :sswitch_2
        0x114 -> :sswitch_2
        0x115 -> :sswitch_2
        0x116 -> :sswitch_2
        0x117 -> :sswitch_2
        0x118 -> :sswitch_2
        0x119 -> :sswitch_2
        0x11a -> :sswitch_2
        0x11b -> :sswitch_2
        0x11c -> :sswitch_2
        0x11d -> :sswitch_2
        0x11e -> :sswitch_2
        0x11f -> :sswitch_2
        0x120 -> :sswitch_2
        0x121 -> :sswitch_2
        0x122 -> :sswitch_2
        0x123 -> :sswitch_2
        0x124 -> :sswitch_2
        0x125 -> :sswitch_2
        0x126 -> :sswitch_2
        0x127 -> :sswitch_2
        0x128 -> :sswitch_2
        0x129 -> :sswitch_2
        0x12a -> :sswitch_2
        0x12b -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_2
        0x13a -> :sswitch_2
        0x13b -> :sswitch_2
        0x7534 -> :sswitch_2
        0x7535 -> :sswitch_2
        0x7536 -> :sswitch_2
        0x7537 -> :sswitch_2
        0x7538 -> :sswitch_2
        0x7539 -> :sswitch_2
        0x753a -> :sswitch_2
        0x753b -> :sswitch_2
        0x753c -> :sswitch_2
        0x753d -> :sswitch_2
        0x753e -> :sswitch_2
        0x753f -> :sswitch_2
        0x7540 -> :sswitch_2
        0x7541 -> :sswitch_2
        0x7542 -> :sswitch_2
        0x7544 -> :sswitch_2
        0x7546 -> :sswitch_2
        0x7548 -> :sswitch_2
        0x7549 -> :sswitch_2
        0x754a -> :sswitch_2
        0x754b -> :sswitch_2
        0x754c -> :sswitch_2
        0x754d -> :sswitch_2
        0x754e -> :sswitch_2
        0x754f -> :sswitch_2
        0x7550 -> :sswitch_2
        0x7551 -> :sswitch_2
        0x7552 -> :sswitch_2
        0x7553 -> :sswitch_2
        0x7554 -> :sswitch_2
        0x7555 -> :sswitch_2
        0x7557 -> :sswitch_2
        0x7558 -> :sswitch_2
        0x7559 -> :sswitch_2
        0x755a -> :sswitch_2
        0x755c -> :sswitch_2
        0x755d -> :sswitch_2
        0x755e -> :sswitch_2
        0x755f -> :sswitch_2
        0x7560 -> :sswitch_2
        0x7561 -> :sswitch_2
        0x7562 -> :sswitch_2
        0x7564 -> :sswitch_2
        0x7565 -> :sswitch_2
        0x7566 -> :sswitch_2
        0x7567 -> :sswitch_2
        0x7568 -> :sswitch_2
        0x7569 -> :sswitch_2
        0x756a -> :sswitch_2
        0x756b -> :sswitch_2
        0x756c -> :sswitch_2
        0x756d -> :sswitch_2
        0x756e -> :sswitch_2
        0x756f -> :sswitch_2
        0x7570 -> :sswitch_2
        0x7572 -> :sswitch_2
        0xc351 -> :sswitch_2
        0xc352 -> :sswitch_2
        0xc353 -> :sswitch_2
        0xc354 -> :sswitch_2
        0xc355 -> :sswitch_2
        0xc356 -> :sswitch_2
        0xc357 -> :sswitch_2
        0xc358 -> :sswitch_2
        0xc359 -> :sswitch_2
        0xc35a -> :sswitch_2
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
    .line 1644
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->page:I

    if-eqz v0, :cond_0

    .line 1645
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->page:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1647
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->frameRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1648
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1649
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;->frameRate:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 1651
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1652
    return-void
.end method
