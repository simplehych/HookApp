.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameZoneGameReviewPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage$TAB;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;


# instance fields
.field public gamePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

.field public postContent:Ljava/lang/String;

.field public postHeat:J

.field public postId:Ljava/lang/String;

.field public postImageNum:I

.field public postReadNumber:J

.field public postScore:I

.field public postTextLength:J

.field public posterUid:Ljava/lang/String;

.field public posterUserName:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public statusReason:Ljava/lang/String;

.field public tabShow:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15999
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 16000
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;

    .line 16001
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;
    .locals 2

    .prologue
    .line 15945
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;

    if-nez v0, :cond_1

    .line 15946
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15948
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;

    if-nez v0, :cond_0

    .line 15949
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;

    .line 15951
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15953
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;

    return-object v0

    .line 15951
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16226
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 16220
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 16004
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->gamePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    .line 16005
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->posterUid:Ljava/lang/String;

    .line 16006
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->posterUserName:Ljava/lang/String;

    .line 16007
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postId:Ljava/lang/String;

    .line 16008
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postHeat:J

    .line 16009
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postReadNumber:J

    .line 16010
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postTextLength:J

    .line 16011
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postImageNum:I

    .line 16012
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postScore:I

    .line 16013
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postContent:Ljava/lang/String;

    .line 16014
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->tabShow:I

    .line 16015
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->source:Ljava/lang/String;

    .line 16016
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->status:Ljava/lang/String;

    .line 16017
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->statusReason:Ljava/lang/String;

    .line 16018
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->cachedSize:I

    .line 16019
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 16072
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 16073
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->gamePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    if-eqz v1, :cond_0

    .line 16074
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->gamePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    .line 16075
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16077
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->posterUid:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16078
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->posterUid:Ljava/lang/String;

    .line 16079
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16081
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->posterUserName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16082
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->posterUserName:Ljava/lang/String;

    .line 16083
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16085
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16086
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postId:Ljava/lang/String;

    .line 16087
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16089
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postHeat:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 16090
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postHeat:J

    .line 16091
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16093
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postReadNumber:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 16094
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postReadNumber:J

    .line 16095
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16097
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postTextLength:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 16098
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postTextLength:J

    .line 16099
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16101
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postImageNum:I

    if-eqz v1, :cond_7

    .line 16102
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postImageNum:I

    .line 16103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16105
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postScore:I

    if-eqz v1, :cond_8

    .line 16106
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postScore:I

    .line 16107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16109
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postContent:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 16110
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postContent:Ljava/lang/String;

    .line 16111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16113
    :cond_9
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->tabShow:I

    if-eqz v1, :cond_a

    .line 16114
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->tabShow:I

    .line 16115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16117
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->source:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 16118
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->source:Ljava/lang/String;

    .line 16119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16121
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->status:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 16122
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->status:Ljava/lang/String;

    .line 16123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16125
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->statusReason:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 16126
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->statusReason:Ljava/lang/String;

    .line 16127
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16129
    :cond_d
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
    .line 15924
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 16138
    sparse-switch v0, :sswitch_data_0

    .line 16142
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16143
    :sswitch_0
    return-object p0

    .line 16148
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->gamePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    if-nez v0, :cond_1

    .line 16149
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->gamePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    .line 16151
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->gamePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 16155
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->posterUid:Ljava/lang/String;

    goto :goto_0

    .line 16159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->posterUserName:Ljava/lang/String;

    goto :goto_0

    .line 16163
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postId:Ljava/lang/String;

    goto :goto_0

    .line 16167
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postHeat:J

    goto :goto_0

    .line 16171
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postReadNumber:J

    goto :goto_0

    .line 16175
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postTextLength:J

    goto :goto_0

    .line 16179
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postImageNum:I

    goto :goto_0

    .line 16183
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postScore:I

    goto :goto_0

    .line 16187
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postContent:Ljava/lang/String;

    goto :goto_0

    .line 16191
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 16192
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16197
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->tabShow:I

    goto :goto_0

    .line 16203
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->source:Ljava/lang/String;

    goto :goto_0

    .line 16207
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->status:Ljava/lang/String;

    goto :goto_0

    .line 16211
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->statusReason:Ljava/lang/String;

    goto :goto_0

    .line 16138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 16192
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

    .line 16025
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->gamePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    if-eqz v0, :cond_0

    .line 16026
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->gamePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16028
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->posterUid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16029
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->posterUid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16031
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->posterUserName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16032
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->posterUserName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16034
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16035
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16037
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postHeat:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 16038
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postHeat:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 16040
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postReadNumber:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 16041
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postReadNumber:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 16043
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postTextLength:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 16044
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postTextLength:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 16046
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postImageNum:I

    if-eqz v0, :cond_7

    .line 16047
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postImageNum:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 16049
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postScore:I

    if-eqz v0, :cond_8

    .line 16050
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postScore:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 16052
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postContent:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 16053
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->postContent:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16055
    :cond_9
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->tabShow:I

    if-eqz v0, :cond_a

    .line 16056
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->tabShow:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16058
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->source:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 16059
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->source:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16061
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->status:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 16062
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->status:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16064
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->statusReason:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 16065
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGameReviewPackage;->statusReason:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16067
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 16068
    return-void
.end method
