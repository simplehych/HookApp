.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameZoneGamePackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage$DownloadType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;


# instance fields
.field public categoryId:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public coverType:I

.field public downloadChannelName:Ljava/lang/String;

.field public downloadChannelPackage:Ljava/lang/String;

.field public downloadChannelType:I

.field public gameId:Ljava/lang/String;

.field public gameName:Ljava/lang/String;

.field public gamePackageName:Ljava/lang/String;

.field public gamePackageSize:J

.field public gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

.field public gameScore:Ljava/lang/String;

.field public isFullscreen:Z

.field public liveRoomCount:I

.field public liveRoomCountText:Ljava/lang/String;

.field public position:I

.field public reviewCount:I

.field public reviewCountText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15616
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 15617
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    .line 15618
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;
    .locals 2

    .prologue
    .line 15549
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    if-nez v0, :cond_1

    .line 15550
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15552
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    if-nez v0, :cond_0

    .line 15553
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    .line 15555
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15557
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    return-object v0

    .line 15555
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15920
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 15914
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15621
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->categoryId:Ljava/lang/String;

    .line 15622
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->categoryName:Ljava/lang/String;

    .line 15623
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameId:Ljava/lang/String;

    .line 15624
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameName:Ljava/lang/String;

    .line 15625
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameScore:Ljava/lang/String;

    .line 15626
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->position:I

    .line 15627
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->coverType:I

    .line 15628
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->isFullscreen:Z

    .line 15629
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->liveRoomCount:I

    .line 15630
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->reviewCount:I

    .line 15631
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    .line 15632
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->liveRoomCountText:Ljava/lang/String;

    .line 15633
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->reviewCountText:Ljava/lang/String;

    .line 15634
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelName:Ljava/lang/String;

    .line 15635
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelPackage:Ljava/lang/String;

    .line 15636
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelType:I

    .line 15637
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gamePackageName:Ljava/lang/String;

    .line 15638
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gamePackageSize:J

    .line 15639
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->cachedSize:I

    .line 15640
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 15710
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 15711
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->categoryId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15712
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->categoryId:Ljava/lang/String;

    .line 15713
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15715
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->categoryName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15716
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->categoryName:Ljava/lang/String;

    .line 15717
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15719
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15720
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameId:Ljava/lang/String;

    .line 15721
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15723
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15724
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameName:Ljava/lang/String;

    .line 15725
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15727
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameScore:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15728
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameScore:Ljava/lang/String;

    .line 15729
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15731
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->position:I

    if-eqz v1, :cond_5

    .line 15732
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->position:I

    .line 15733
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15735
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->coverType:I

    if-eqz v1, :cond_6

    .line 15736
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->coverType:I

    .line 15737
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15739
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->isFullscreen:Z

    if-eqz v1, :cond_7

    .line 15740
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->isFullscreen:Z

    .line 15741
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15743
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->liveRoomCount:I

    if-eqz v1, :cond_8

    .line 15744
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->liveRoomCount:I

    .line 15745
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15747
    :cond_8
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->reviewCount:I

    if-eqz v1, :cond_9

    .line 15748
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->reviewCount:I

    .line 15749
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15751
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 15752
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 15753
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    aget-object v2, v2, v0

    .line 15754
    if-eqz v2, :cond_a

    .line 15755
    const/16 v3, 0xb

    .line 15756
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 15752
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 15760
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->liveRoomCountText:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 15761
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->liveRoomCountText:Ljava/lang/String;

    .line 15762
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15764
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->reviewCountText:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 15765
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->reviewCountText:Ljava/lang/String;

    .line 15766
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15768
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 15769
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelName:Ljava/lang/String;

    .line 15770
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15772
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelPackage:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 15773
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelPackage:Ljava/lang/String;

    .line 15774
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15776
    :cond_10
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelType:I

    if-eqz v1, :cond_11

    .line 15777
    const/16 v1, 0x10

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelType:I

    .line 15778
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15780
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gamePackageName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 15781
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gamePackageName:Ljava/lang/String;

    .line 15782
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15784
    :cond_12
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gamePackageSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    .line 15785
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gamePackageSize:J

    .line 15786
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15788
    :cond_13
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
    .line 15530
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 15796
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 15797
    sparse-switch v0, :sswitch_data_0

    .line 15801
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15802
    :sswitch_0
    return-object p0

    .line 15807
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->categoryId:Ljava/lang/String;

    goto :goto_0

    .line 15811
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->categoryName:Ljava/lang/String;

    goto :goto_0

    .line 15815
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameId:Ljava/lang/String;

    goto :goto_0

    .line 15819
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameName:Ljava/lang/String;

    goto :goto_0

    .line 15823
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameScore:Ljava/lang/String;

    goto :goto_0

    .line 15827
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->position:I

    goto :goto_0

    .line 15831
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 15832
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15836
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->coverType:I

    goto :goto_0

    .line 15842
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->isFullscreen:Z

    goto :goto_0

    .line 15846
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->liveRoomCount:I

    goto :goto_0

    .line 15850
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->reviewCount:I

    goto :goto_0

    .line 15854
    :sswitch_b
    const/16 v0, 0x5a

    .line 15855
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 15856
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 15857
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    .line 15859
    if-eqz v0, :cond_1

    .line 15860
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15862
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15863
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;-><init>()V

    aput-object v3, v2, v0

    .line 15864
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15865
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 15862
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15856
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    array-length v0, v0

    goto :goto_1

    .line 15868
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;-><init>()V

    aput-object v3, v2, v0

    .line 15869
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15870
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    goto/16 :goto_0

    .line 15874
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->liveRoomCountText:Ljava/lang/String;

    goto/16 :goto_0

    .line 15878
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->reviewCountText:Ljava/lang/String;

    goto/16 :goto_0

    .line 15882
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelName:Ljava/lang/String;

    goto/16 :goto_0

    .line 15886
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelPackage:Ljava/lang/String;

    goto/16 :goto_0

    .line 15890
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 15891
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 15895
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelType:I

    goto/16 :goto_0

    .line 15901
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gamePackageName:Ljava/lang/String;

    goto/16 :goto_0

    .line 15905
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gamePackageSize:J

    goto/16 :goto_0

    .line 15797
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
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x90 -> :sswitch_12
    .end sparse-switch

    .line 15832
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15891
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15646
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->categoryId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15647
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15649
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->categoryName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15650
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15652
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15653
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15655
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15656
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15658
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameScore:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15659
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameScore:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15661
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->position:I

    if-eqz v0, :cond_5

    .line 15662
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->position:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 15664
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->coverType:I

    if-eqz v0, :cond_6

    .line 15665
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->coverType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 15667
    :cond_6
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->isFullscreen:Z

    if-eqz v0, :cond_7

    .line 15668
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->isFullscreen:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 15670
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->liveRoomCount:I

    if-eqz v0, :cond_8

    .line 15671
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->liveRoomCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 15673
    :cond_8
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->reviewCount:I

    if-eqz v0, :cond_9

    .line 15674
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->reviewCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 15676
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 15677
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 15678
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gameResources:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneResourcePackage;

    aget-object v1, v1, v0

    .line 15679
    if-eqz v1, :cond_a

    .line 15680
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15677
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15684
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->liveRoomCountText:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 15685
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->liveRoomCountText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15687
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->reviewCountText:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 15688
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->reviewCountText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15690
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 15691
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15693
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelPackage:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 15694
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15696
    :cond_f
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelType:I

    if-eqz v0, :cond_10

    .line 15697
    const/16 v0, 0x10

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->downloadChannelType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 15699
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gamePackageName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 15700
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gamePackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15702
    :cond_11
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gamePackageSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    .line 15703
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GameZoneGamePackage;->gamePackageSize:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 15705
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15706
    return-void
.end method
