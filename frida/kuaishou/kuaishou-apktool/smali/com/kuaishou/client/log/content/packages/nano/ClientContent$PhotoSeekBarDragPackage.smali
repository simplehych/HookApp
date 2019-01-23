.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoSeekBarDragPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;


# instance fields
.field public cost:J

.field public endTime:J

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10073
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10074
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    .line 10075
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;
    .locals 2

    .prologue
    .line 10053
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    if-nez v0, :cond_1

    .line 10054
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 10056
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    if-nez v0, :cond_0

    .line 10057
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    .line 10059
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10061
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    return-object v0

    .line 10059
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10157
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10151
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10078
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->startTime:J

    .line 10079
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->endTime:J

    .line 10080
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->cost:J

    .line 10081
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->cachedSize:I

    .line 10082
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 10102
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10103
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->startTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 10104
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->startTime:J

    .line 10105
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10107
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->endTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 10108
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->endTime:J

    .line 10109
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10111
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->cost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 10112
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->cost:J

    .line 10113
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10115
    :cond_2
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
    .line 10047
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 10124
    sparse-switch v0, :sswitch_data_0

    .line 10128
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10129
    :sswitch_0
    return-object p0

    .line 10134
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->startTime:J

    goto :goto_0

    .line 10138
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->endTime:J

    goto :goto_0

    .line 10142
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->cost:J

    goto :goto_0

    .line 10124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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

    .line 10088
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->startTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 10089
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->startTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10091
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->endTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 10092
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->endTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10094
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->cost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 10095
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;->cost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10097
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10098
    return-void
.end method
