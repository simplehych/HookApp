.class public final Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerformanceMonitoringStatus"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;


# instance fields
.field public activityLaunchMonitoringEnabled:Z

.field public batteryMonitoringEnabled:Z

.field public blockMonitoringEnabled:Z

.field public fdCountMonitoringEnabled:Z

.field public frameRateMonitoringEnabled:Z

.field public jvmHeapMonitoringEnabled:Z

.field public nativeHeapMonitoringEnabled:Z

.field public networkMonitoringEnabled:Z

.field public process:Ljava/lang/String;

.field public sharedPreferencesMonitoringEnabled:Z

.field public threadCountMonitoringEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1220
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1221
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    .line 1222
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;
    .locals 2

    .prologue
    .line 1176
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    if-nez v0, :cond_1

    .line 1177
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1179
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    if-nez v0, :cond_0

    .line 1180
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    .line 1182
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1184
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    return-object v0

    .line 1182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1400
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1394
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1225
    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->activityLaunchMonitoringEnabled:Z

    .line 1226
    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->blockMonitoringEnabled:Z

    .line 1227
    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->threadCountMonitoringEnabled:Z

    .line 1228
    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->fdCountMonitoringEnabled:Z

    .line 1229
    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->jvmHeapMonitoringEnabled:Z

    .line 1230
    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->nativeHeapMonitoringEnabled:Z

    .line 1231
    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->batteryMonitoringEnabled:Z

    .line 1232
    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->networkMonitoringEnabled:Z

    .line 1233
    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->sharedPreferencesMonitoringEnabled:Z

    .line 1234
    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->frameRateMonitoringEnabled:Z

    .line 1235
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->process:Ljava/lang/String;

    .line 1236
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->cachedSize:I

    .line 1237
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1281
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1282
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->activityLaunchMonitoringEnabled:Z

    if-eqz v1, :cond_0

    .line 1283
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->activityLaunchMonitoringEnabled:Z

    .line 1284
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1286
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->blockMonitoringEnabled:Z

    if-eqz v1, :cond_1

    .line 1287
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->blockMonitoringEnabled:Z

    .line 1288
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1290
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->threadCountMonitoringEnabled:Z

    if-eqz v1, :cond_2

    .line 1291
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->threadCountMonitoringEnabled:Z

    .line 1292
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1294
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->fdCountMonitoringEnabled:Z

    if-eqz v1, :cond_3

    .line 1295
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->fdCountMonitoringEnabled:Z

    .line 1296
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1298
    :cond_3
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->jvmHeapMonitoringEnabled:Z

    if-eqz v1, :cond_4

    .line 1299
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->jvmHeapMonitoringEnabled:Z

    .line 1300
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1302
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->nativeHeapMonitoringEnabled:Z

    if-eqz v1, :cond_5

    .line 1303
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->nativeHeapMonitoringEnabled:Z

    .line 1304
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1306
    :cond_5
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->batteryMonitoringEnabled:Z

    if-eqz v1, :cond_6

    .line 1307
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->batteryMonitoringEnabled:Z

    .line 1308
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1310
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->networkMonitoringEnabled:Z

    if-eqz v1, :cond_7

    .line 1311
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->networkMonitoringEnabled:Z

    .line 1312
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1314
    :cond_7
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->sharedPreferencesMonitoringEnabled:Z

    if-eqz v1, :cond_8

    .line 1315
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->sharedPreferencesMonitoringEnabled:Z

    .line 1316
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1318
    :cond_8
    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->frameRateMonitoringEnabled:Z

    if-eqz v1, :cond_9

    .line 1319
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->frameRateMonitoringEnabled:Z

    .line 1320
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1322
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->process:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1323
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->process:Ljava/lang/String;

    .line 1324
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1326
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
    .line 1170
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1335
    sparse-switch v0, :sswitch_data_0

    .line 1339
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    :sswitch_0
    return-object p0

    .line 1345
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->activityLaunchMonitoringEnabled:Z

    goto :goto_0

    .line 1349
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->blockMonitoringEnabled:Z

    goto :goto_0

    .line 1353
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->threadCountMonitoringEnabled:Z

    goto :goto_0

    .line 1357
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->fdCountMonitoringEnabled:Z

    goto :goto_0

    .line 1361
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->jvmHeapMonitoringEnabled:Z

    goto :goto_0

    .line 1365
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->nativeHeapMonitoringEnabled:Z

    goto :goto_0

    .line 1369
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->batteryMonitoringEnabled:Z

    goto :goto_0

    .line 1373
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->networkMonitoringEnabled:Z

    goto :goto_0

    .line 1377
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->sharedPreferencesMonitoringEnabled:Z

    goto :goto_0

    .line 1381
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->frameRateMonitoringEnabled:Z

    goto :goto_0

    .line 1385
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->process:Ljava/lang/String;

    goto :goto_0

    .line 1335
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
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
    .line 1243
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->activityLaunchMonitoringEnabled:Z

    if-eqz v0, :cond_0

    .line 1244
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->activityLaunchMonitoringEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1246
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->blockMonitoringEnabled:Z

    if-eqz v0, :cond_1

    .line 1247
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->blockMonitoringEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1249
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->threadCountMonitoringEnabled:Z

    if-eqz v0, :cond_2

    .line 1250
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->threadCountMonitoringEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1252
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->fdCountMonitoringEnabled:Z

    if-eqz v0, :cond_3

    .line 1253
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->fdCountMonitoringEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1255
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->jvmHeapMonitoringEnabled:Z

    if-eqz v0, :cond_4

    .line 1256
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->jvmHeapMonitoringEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1258
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->nativeHeapMonitoringEnabled:Z

    if-eqz v0, :cond_5

    .line 1259
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->nativeHeapMonitoringEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1261
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->batteryMonitoringEnabled:Z

    if-eqz v0, :cond_6

    .line 1262
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->batteryMonitoringEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1264
    :cond_6
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->networkMonitoringEnabled:Z

    if-eqz v0, :cond_7

    .line 1265
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->networkMonitoringEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1267
    :cond_7
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->sharedPreferencesMonitoringEnabled:Z

    if-eqz v0, :cond_8

    .line 1268
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->sharedPreferencesMonitoringEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1270
    :cond_8
    iget-boolean v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->frameRateMonitoringEnabled:Z

    if-eqz v0, :cond_9

    .line 1271
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->frameRateMonitoringEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1273
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->process:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1274
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;->process:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1276
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1277
    return-void
.end method
