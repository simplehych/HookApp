.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityLaunchRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;


# instance fields
.field public activityHashcode:I

.field public activityName:Ljava/lang/String;

.field public callStartStack:Ljava/lang/String;

.field public customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

.field public intentDetail:Ljava/lang/String;

.field public launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

.field public processName:Ljava/lang/String;

.field public processStartTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15708
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 15709
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    .line 15710
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
    .locals 2

    .prologue
    .line 15673
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    if-nez v0, :cond_1

    .line 15674
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15676
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    if-nez v0, :cond_0

    .line 15677
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    .line 15679
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15681
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    return-object v0

    .line 15679
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15881
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 15875
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
    .locals 2

    .prologue
    .line 15713
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    .line 15714
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    .line 15715
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    .line 15716
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    .line 15717
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    .line 15718
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    .line 15719
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    .line 15720
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    .line 15721
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->cachedSize:I

    .line 15722
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 15762
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 15763
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15764
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    .line 15765
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15767
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15768
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    .line 15769
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15771
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 15772
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    .line 15773
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15775
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15776
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    .line 15777
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15779
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    if-eqz v1, :cond_4

    .line 15780
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    .line 15781
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15783
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15784
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    .line 15785
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15787
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    if-eqz v1, :cond_6

    .line 15788
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    .line 15789
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15791
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 15792
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 15793
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    aget-object v2, v2, v0

    .line 15794
    if-eqz v2, :cond_7

    .line 15795
    const/16 v3, 0x8

    .line 15796
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 15792
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 15800
    :cond_9
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
    .line 15568
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 15808
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 15809
    sparse-switch v0, :sswitch_data_0

    .line 15813
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15814
    :sswitch_0
    return-object p0

    .line 15819
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    goto :goto_0

    .line 15823
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    goto :goto_0

    .line 15827
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    goto :goto_0

    .line 15831
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    goto :goto_0

    .line 15835
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    goto :goto_0

    .line 15839
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    goto :goto_0

    .line 15843
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    if-nez v0, :cond_1

    .line 15844
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    .line 15846
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 15850
    :sswitch_8
    const/16 v0, 0x42

    .line 15851
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 15852
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    if-nez v0, :cond_3

    move v0, v1

    .line 15853
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    .line 15855
    if-eqz v0, :cond_2

    .line 15856
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15858
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 15859
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;-><init>()V

    aput-object v3, v2, v0

    .line 15860
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15861
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 15858
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15852
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    array-length v0, v0

    goto :goto_1

    .line 15864
    :cond_4
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;-><init>()V

    aput-object v3, v2, v0

    .line 15865
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15866
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    goto/16 :goto_0

    .line 15809
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
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
    .line 15728
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15729
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15731
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15732
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15734
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 15735
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 15737
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15738
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15740
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    if-eqz v0, :cond_4

    .line 15741
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 15743
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15744
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15746
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    if-eqz v0, :cond_6

    .line 15747
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15749
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 15750
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 15751
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    aget-object v1, v1, v0

    .line 15752
    if-eqz v1, :cond_7

    .line 15753
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15750
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15757
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15758
    return-void
.end method
