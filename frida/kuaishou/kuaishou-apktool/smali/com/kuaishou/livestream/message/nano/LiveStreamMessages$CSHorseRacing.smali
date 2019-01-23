.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSHorseRacing"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;


# instance fields
.field public appVer:Ljava/lang/String;

.field public clientId:I

.field public clientVisitorId:J

.field public deviceId:Ljava/lang/String;

.field public horseTag:Ljava/lang/String;

.field public isAuthor:Z

.field public latitude:D

.field public liveStreamId:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public longitude:D

.field public operator:Ljava/lang/String;

.field public sClientVisitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 817
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 818
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    .line 819
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;
    .locals 2

    .prologue
    .line 769
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    if-nez v0, :cond_1

    .line 770
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 772
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    if-nez v0, :cond_0

    .line 773
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    .line 775
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    return-object v0

    .line 775
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1027
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1021
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 822
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->liveStreamId:Ljava/lang/String;

    .line 823
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->horseTag:Ljava/lang/String;

    .line 824
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientVisitorId:J

    .line 825
    iput-boolean v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->isAuthor:Z

    .line 826
    iput v4, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientId:I

    .line 827
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->deviceId:Ljava/lang/String;

    .line 828
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->locale:Ljava/lang/String;

    .line 829
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->appVer:Ljava/lang/String;

    .line 830
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->latitude:D

    .line 831
    iput-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->longitude:D

    .line 832
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->operator:Ljava/lang/String;

    .line 833
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->sClientVisitorId:Ljava/lang/String;

    .line 834
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->cachedSize:I

    .line 835
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 884
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 885
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 886
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->liveStreamId:Ljava/lang/String;

    .line 887
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->horseTag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 890
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->horseTag:Ljava/lang/String;

    .line 891
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 893
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientVisitorId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 894
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientVisitorId:J

    .line 895
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->isAuthor:Z

    if-eqz v1, :cond_3

    .line 898
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->isAuthor:Z

    .line 899
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_3
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientId:I

    if-eqz v1, :cond_4

    .line 902
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientId:I

    .line 903
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->deviceId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 906
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->deviceId:Ljava/lang/String;

    .line 907
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 909
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->locale:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 910
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->locale:Ljava/lang/String;

    .line 911
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 913
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->appVer:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 914
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->appVer:Ljava/lang/String;

    .line 915
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 917
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 918
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 919
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->latitude:D

    .line 920
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 923
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 924
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->longitude:D

    .line 925
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 927
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->operator:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 928
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->operator:Ljava/lang/String;

    .line 929
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 931
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->sClientVisitorId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 932
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->sClientVisitorId:Ljava/lang/String;

    .line 933
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    :cond_b
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
    .line 763
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 944
    sparse-switch v0, :sswitch_data_0

    .line 948
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    :sswitch_0
    return-object p0

    .line 954
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 958
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->horseTag:Ljava/lang/String;

    goto :goto_0

    .line 962
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientVisitorId:J

    goto :goto_0

    .line 966
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->isAuthor:Z

    goto :goto_0

    .line 970
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 971
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 982
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientId:I

    goto :goto_0

    .line 988
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->deviceId:Ljava/lang/String;

    goto :goto_0

    .line 992
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->locale:Ljava/lang/String;

    goto :goto_0

    .line 996
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->appVer:Ljava/lang/String;

    goto :goto_0

    .line 1000
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->latitude:D

    goto :goto_0

    .line 1004
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->longitude:D

    goto :goto_0

    .line 1008
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->operator:Ljava/lang/String;

    goto :goto_0

    .line 1012
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->sClientVisitorId:Ljava/lang/String;

    goto :goto_0

    .line 944
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x50 -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x6a -> :sswitch_8
        0x71 -> :sswitch_9
        0x79 -> :sswitch_a
        0x82 -> :sswitch_b
        0x8a -> :sswitch_c
    .end sparse-switch

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
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

    .line 841
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->horseTag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->horseTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 847
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientVisitorId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 848
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientVisitorId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 850
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->isAuthor:Z

    if-eqz v0, :cond_3

    .line 851
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->isAuthor:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 853
    :cond_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientId:I

    if-eqz v0, :cond_4

    .line 854
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->clientId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 856
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->deviceId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 857
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 859
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->locale:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 860
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->locale:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 862
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->appVer:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 863
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->appVer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 865
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 866
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 867
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->latitude:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 869
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 870
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 871
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->longitude:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 873
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->operator:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 874
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->operator:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 876
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->sClientVisitorId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 877
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSHorseRacing;->sClientVisitorId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 879
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 880
    return-void
.end method
