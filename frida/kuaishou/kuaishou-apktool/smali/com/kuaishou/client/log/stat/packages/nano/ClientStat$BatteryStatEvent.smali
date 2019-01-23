.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;


# instance fields
.field public alarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

.field public cpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

.field public cpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

.field public networkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

.field public wakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20991
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 20992
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    .line 20993
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;
    .locals 2

    .prologue
    .line 20965
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    if-nez v0, :cond_1

    .line 20966
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 20968
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    if-nez v0, :cond_0

    .line 20969
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    .line 20971
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20973
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    return-object v0

    .line 20971
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21114
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 21108
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20996
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    .line 20997
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    .line 20998
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->networkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    .line 20999
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->alarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    .line 21000
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->wakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    .line 21001
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cachedSize:I

    .line 21002
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21028
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 21029
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    if-eqz v1, :cond_0

    .line 21030
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    .line 21031
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21033
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    if-eqz v1, :cond_1

    .line 21034
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    .line 21035
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21037
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->networkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    if-eqz v1, :cond_2

    .line 21038
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->networkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    .line 21039
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21041
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->alarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    if-eqz v1, :cond_3

    .line 21042
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->alarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    .line 21043
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21045
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->wakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    if-eqz v1, :cond_4

    .line 21046
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->wakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    .line 21047
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21049
    :cond_4
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
    .line 20959
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 21058
    sparse-switch v0, :sswitch_data_0

    .line 21062
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21063
    :sswitch_0
    return-object p0

    .line 21068
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    if-nez v0, :cond_1

    .line 21069
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    .line 21071
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 21075
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    if-nez v0, :cond_2

    .line 21076
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    .line 21078
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 21082
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->networkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    if-nez v0, :cond_3

    .line 21083
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->networkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    .line 21085
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->networkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 21089
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->alarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    if-nez v0, :cond_4

    .line 21090
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->alarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    .line 21092
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->alarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 21096
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->wakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    if-nez v0, :cond_5

    .line 21097
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->wakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    .line 21099
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->wakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 21058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21008
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    if-eqz v0, :cond_0

    .line 21009
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuTimeInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuTimeInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21011
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    if-eqz v0, :cond_1

    .line 21012
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->cpuUsageInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CpuUsageInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21014
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->networkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    if-eqz v0, :cond_2

    .line 21015
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->networkInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NetworkInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21017
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->alarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    if-eqz v0, :cond_3

    .line 21018
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->alarmInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AlarmInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21020
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->wakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    if-eqz v0, :cond_4

    .line 21021
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BatteryStatEvent;->wakelockInfo:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WakelockInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21023
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21024
    return-void
.end method
