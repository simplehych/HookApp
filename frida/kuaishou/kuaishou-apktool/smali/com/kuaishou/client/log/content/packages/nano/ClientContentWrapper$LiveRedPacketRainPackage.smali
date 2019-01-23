.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveRedPacketRainPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage$EmptyRedPacketReason;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;


# instance fields
.field public anchorUserId:Ljava/lang/String;

.field public clickRedPacketNumber:I

.field public emptyRedPacketReason:I

.field public groupId:Ljava/lang/String;

.field public hasSponsor:Z

.field public hasToken:Z

.field public isAnchor:Z

.field public ksCoinNumber:I

.field public liveStreamId:Ljava/lang/String;

.field public redPacketRainId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1926
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1927
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    .line 1928
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;
    .locals 2

    .prologue
    .line 1881
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    if-nez v0, :cond_1

    .line 1882
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1884
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    if-nez v0, :cond_0

    .line 1885
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    .line 1887
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1889
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    return-object v0

    .line 1887
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2115
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2109
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1931
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->userId:Ljava/lang/String;

    .line 1932
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->liveStreamId:Ljava/lang/String;

    .line 1933
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->anchorUserId:Ljava/lang/String;

    .line 1934
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->groupId:Ljava/lang/String;

    .line 1935
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->redPacketRainId:Ljava/lang/String;

    .line 1936
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->isAnchor:Z

    .line 1937
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->ksCoinNumber:I

    .line 1938
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->emptyRedPacketReason:I

    .line 1939
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasSponsor:Z

    .line 1940
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->clickRedPacketNumber:I

    .line 1941
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasToken:Z

    .line 1942
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->cachedSize:I

    .line 1943
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1987
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1988
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->userId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1989
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->userId:Ljava/lang/String;

    .line 1990
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1992
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1993
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->liveStreamId:Ljava/lang/String;

    .line 1994
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1996
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->anchorUserId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1997
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->anchorUserId:Ljava/lang/String;

    .line 1998
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2000
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2001
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->groupId:Ljava/lang/String;

    .line 2002
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2004
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->redPacketRainId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2005
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->redPacketRainId:Ljava/lang/String;

    .line 2006
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2008
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->isAnchor:Z

    if-eqz v1, :cond_5

    .line 2009
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->isAnchor:Z

    .line 2010
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2012
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->ksCoinNumber:I

    if-eqz v1, :cond_6

    .line 2013
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->ksCoinNumber:I

    .line 2014
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2016
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->emptyRedPacketReason:I

    if-eqz v1, :cond_7

    .line 2017
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->emptyRedPacketReason:I

    .line 2018
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2020
    :cond_7
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasSponsor:Z

    if-eqz v1, :cond_8

    .line 2021
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasSponsor:Z

    .line 2022
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2024
    :cond_8
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->clickRedPacketNumber:I

    if-eqz v1, :cond_9

    .line 2025
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->clickRedPacketNumber:I

    .line 2026
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2028
    :cond_9
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasToken:Z

    if-eqz v1, :cond_a

    .line 2029
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasToken:Z

    .line 2030
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2032
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
    .line 1858
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2041
    sparse-switch v0, :sswitch_data_0

    .line 2045
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    :sswitch_0
    return-object p0

    .line 2051
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->userId:Ljava/lang/String;

    goto :goto_0

    .line 2055
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 2059
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->anchorUserId:Ljava/lang/String;

    goto :goto_0

    .line 2063
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 2067
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->redPacketRainId:Ljava/lang/String;

    goto :goto_0

    .line 2071
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->isAnchor:Z

    goto :goto_0

    .line 2075
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->ksCoinNumber:I

    goto :goto_0

    .line 2079
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 2080
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2086
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->emptyRedPacketReason:I

    goto :goto_0

    .line 2092
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasSponsor:Z

    goto :goto_0

    .line 2096
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->clickRedPacketNumber:I

    goto :goto_0

    .line 2100
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasToken:Z

    goto :goto_0

    .line 2041
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 2080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1949
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->userId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1950
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1952
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1953
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1955
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->anchorUserId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1956
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->anchorUserId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1958
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1959
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1961
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->redPacketRainId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1962
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->redPacketRainId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1964
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->isAnchor:Z

    if-eqz v0, :cond_5

    .line 1965
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->isAnchor:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1967
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->ksCoinNumber:I

    if-eqz v0, :cond_6

    .line 1968
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->ksCoinNumber:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1970
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->emptyRedPacketReason:I

    if-eqz v0, :cond_7

    .line 1971
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->emptyRedPacketReason:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1973
    :cond_7
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasSponsor:Z

    if-eqz v0, :cond_8

    .line 1974
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasSponsor:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1976
    :cond_8
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->clickRedPacketNumber:I

    if-eqz v0, :cond_9

    .line 1977
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->clickRedPacketNumber:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1979
    :cond_9
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasToken:Z

    if-eqz v0, :cond_a

    .line 1980
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveRedPacketRainPackage;->hasToken:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1982
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1983
    return-void
.end method
