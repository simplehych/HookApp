.class public final Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimePackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage$SyncStatus;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;


# instance fields
.field public clientTimeDiff:J

.field public clientTimeDifference:J

.field public syncStatus:I

.field public timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 965
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 966
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    .line 967
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;
    .locals 2

    .prologue
    .line 941
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    if-nez v0, :cond_1

    .line 942
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 944
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    if-nez v0, :cond_0

    .line 945
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    .line 947
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    return-object v0

    .line 947
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1067
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1061
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 970
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->syncStatus:I

    .line 971
    iput-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDiff:J

    .line 972
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->timeZone:Ljava/lang/String;

    .line 973
    iput-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDifference:J

    .line 974
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->cachedSize:I

    .line 975
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 998
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 999
    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->syncStatus:I

    if-eqz v1, :cond_0

    .line 1000
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->syncStatus:I

    .line 1001
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDiff:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1004
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDiff:J

    .line 1005
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1007
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->timeZone:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1008
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->timeZone:Ljava/lang/String;

    .line 1009
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1011
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDifference:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1012
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDifference:J

    .line 1013
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1015
    :cond_3
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
    .line 924
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1023
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1024
    sparse-switch v0, :sswitch_data_0

    .line 1028
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    :sswitch_0
    return-object p0

    .line 1034
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1035
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1038
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->syncStatus:I

    goto :goto_0

    .line 1044
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDiff:J

    goto :goto_0

    .line 1048
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->timeZone:Ljava/lang/String;

    goto :goto_0

    .line 1052
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDifference:J

    goto :goto_0

    .line 1024
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 981
    iget v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->syncStatus:I

    if-eqz v0, :cond_0

    .line 982
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->syncStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 984
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDiff:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 985
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDiff:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 987
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->timeZone:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 988
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->timeZone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 990
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDifference:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 991
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$TimePackage;->clientTimeDifference:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 993
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 994
    return-void
.end method
