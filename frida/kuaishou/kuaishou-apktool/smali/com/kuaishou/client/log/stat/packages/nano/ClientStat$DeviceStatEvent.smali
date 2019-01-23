.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;


# instance fields
.field public androidId:Ljava/lang/String;

.field public appDiskUsed:I

.field public battery:D

.field public batteryTemperature:I

.field public brightness:D

.field public charging:Z

.field public cpuCores:I

.field public cpuUsage:D

.field public densityDpi:I

.field public diskAll:I

.field public diskFree:I

.field public gdb:Z

.field public idfa:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imeis:[Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public installerPackageName:Ljava/lang/String;

.field public jailBroken:Z

.field public jailBrokenDetail:Ljava/lang/String;

.field public memory:I

.field public memoryUsage:D

.field public model:Ljava/lang/String;

.field public notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

.field public osVersion:Ljava/lang/String;

.field public permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

.field public screenHeight:I

.field public screenWidth:I

.field public shumengId:Ljava/lang/String;

.field public socName:Ljava/lang/String;

.field public umengId:Ljava/lang/String;

.field public usingEarphone:Z

.field public volume:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 198
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    if-nez v0, :cond_1

    .line 90
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 95
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 695
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 689
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    .line 203
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    .line 204
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    .line 205
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    .line 206
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    .line 207
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    .line 208
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    .line 209
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuUsage:D

    .line 210
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memoryUsage:D

    .line 211
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->battery:D

    .line 212
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->charging:Z

    .line 213
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->volume:D

    .line 214
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->brightness:D

    .line 215
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->usingEarphone:Z

    .line 216
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    .line 217
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    .line 218
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    .line 219
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    .line 222
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBroken:Z

    .line 223
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBrokenDetail:Ljava/lang/String;

    .line 224
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->gdb:Z

    .line 225
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->idfa:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->socName:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->umengId:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->shumengId:Ljava/lang/String;

    .line 231
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->androidId:Ljava/lang/String;

    .line 232
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->installerPackageName:Ljava/lang/String;

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cachedSize:I

    .line 234
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 356
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    .line 359
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    .line 363
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    if-eqz v1, :cond_2

    .line 366
    const/4 v1, 0x3

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    .line 367
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    if-eqz v1, :cond_3

    .line 370
    const/4 v1, 0x4

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    .line 371
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    if-eqz v1, :cond_4

    .line 374
    const/4 v1, 0x5

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    .line 375
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    if-eqz v1, :cond_5

    .line 378
    const/4 v1, 0x6

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    .line 379
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    if-eqz v1, :cond_6

    .line 382
    const/4 v1, 0x7

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    .line 383
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    if-eqz v1, :cond_7

    .line 386
    const/16 v1, 0x8

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    .line 387
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_7
    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuUsage:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 390
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    .line 391
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuUsage:D

    .line 392
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_8
    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memoryUsage:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 395
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 396
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memoryUsage:D

    .line 397
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_9
    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->battery:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 400
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    .line 401
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->battery:D

    .line 402
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_a
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->charging:Z

    if-eqz v1, :cond_b

    .line 405
    const/16 v1, 0xc

    iget-boolean v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->charging:Z

    .line 406
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_b
    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->volume:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 409
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    .line 410
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->volume:D

    .line 411
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_c
    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->brightness:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 414
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_d

    .line 415
    const/16 v1, 0xe

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->brightness:D

    .line 416
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_d
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->usingEarphone:Z

    if-eqz v1, :cond_e

    .line 419
    const/16 v1, 0xf

    iget-boolean v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->usingEarphone:Z

    .line 420
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_e
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    if-eqz v1, :cond_f

    .line 423
    const/16 v1, 0x10

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    .line 424
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_f
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    if-eqz v1, :cond_10

    .line 427
    const/16 v1, 0x11

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    .line 428
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_10
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    if-eqz v1, :cond_11

    .line 431
    const/16 v1, 0x12

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    .line 432
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 435
    const/16 v1, 0x13

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    .line 436
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_12
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 439
    const/16 v1, 0x14

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    .line 440
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    if-eqz v1, :cond_14

    .line 443
    const/16 v1, 0x15

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    .line 444
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_14
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBroken:Z

    if-eqz v1, :cond_15

    .line 447
    const/16 v1, 0x16

    iget-boolean v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBroken:Z

    .line 448
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_15
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBrokenDetail:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 451
    const/16 v1, 0x17

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBrokenDetail:Ljava/lang/String;

    .line 452
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_16
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->gdb:Z

    if-eqz v1, :cond_17

    .line 455
    const/16 v1, 0x18

    iget-boolean v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->gdb:Z

    .line 456
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_17
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 461
    :goto_0
    iget-object v5, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_19

    .line 462
    iget-object v5, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 463
    if-eqz v5, :cond_18

    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 466
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 461
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 469
    :cond_19
    add-int/2addr v0, v3

    .line 470
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 472
    :cond_1a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->idfa:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 473
    const/16 v1, 0x1a

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->idfa:Ljava/lang/String;

    .line 474
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_1b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v1, v1

    if-lez v1, :cond_1d

    .line 477
    :goto_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v1, v1

    if-ge v2, v1, :cond_1d

    .line 478
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    aget-object v1, v1, v2

    .line 479
    if-eqz v1, :cond_1c

    .line 480
    const/16 v3, 0x1b

    .line 481
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 485
    :cond_1d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->socName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 486
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->socName:Ljava/lang/String;

    .line 487
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_1e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->umengId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 490
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->umengId:Ljava/lang/String;

    .line 491
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_1f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->shumengId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 494
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->shumengId:Ljava/lang/String;

    .line 495
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_20
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->androidId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 498
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->androidId:Ljava/lang/String;

    .line 499
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_21
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->installerPackageName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 502
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->installerPackageName:Ljava/lang/String;

    .line 503
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_22
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
    .line 83
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 513
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 514
    sparse-switch v0, :sswitch_data_0

    .line 518
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    :sswitch_0
    return-object p0

    .line 524
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    goto :goto_0

    .line 528
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    goto :goto_0

    .line 532
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    goto :goto_0

    .line 536
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    goto :goto_0

    .line 540
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    goto :goto_0

    .line 544
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    goto :goto_0

    .line 548
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    goto :goto_0

    .line 552
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    goto :goto_0

    .line 556
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuUsage:D

    goto :goto_0

    .line 560
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memoryUsage:D

    goto :goto_0

    .line 564
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->battery:D

    goto :goto_0

    .line 568
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->charging:Z

    goto :goto_0

    .line 572
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->volume:D

    goto :goto_0

    .line 576
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->brightness:D

    goto :goto_0

    .line 580
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->usingEarphone:Z

    goto :goto_0

    .line 584
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    goto :goto_0

    .line 588
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    goto/16 :goto_0

    .line 592
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    goto/16 :goto_0

    .line 596
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    goto/16 :goto_0

    .line 600
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    goto/16 :goto_0

    .line 604
    :sswitch_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    if-nez v0, :cond_1

    .line 605
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 611
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBroken:Z

    goto/16 :goto_0

    .line 615
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBrokenDetail:Ljava/lang/String;

    goto/16 :goto_0

    .line 619
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->gdb:Z

    goto/16 :goto_0

    .line 623
    :sswitch_19
    const/16 v0, 0xca

    .line 624
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 625
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 626
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 627
    if-eqz v0, :cond_2

    .line 628
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 631
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 632
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 630
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 635
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 636
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    goto/16 :goto_0

    .line 640
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->idfa:Ljava/lang/String;

    goto/16 :goto_0

    .line 644
    :sswitch_1b
    const/16 v0, 0xda

    .line 645
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 646
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    if-nez v0, :cond_6

    move v0, v1

    .line 647
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    .line 649
    if-eqz v0, :cond_5

    .line 650
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 653
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;-><init>()V

    aput-object v3, v2, v0

    .line 654
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 655
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 646
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v0, v0

    goto :goto_3

    .line 658
    :cond_7
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;-><init>()V

    aput-object v3, v2, v0

    .line 659
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 660
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    goto/16 :goto_0

    .line 664
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->socName:Ljava/lang/String;

    goto/16 :goto_0

    .line 668
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->umengId:Ljava/lang/String;

    goto/16 :goto_0

    .line 672
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->shumengId:Ljava/lang/String;

    goto/16 :goto_0

    .line 676
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->androidId:Ljava/lang/String;

    goto/16 :goto_0

    .line 680
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->installerPackageName:Ljava/lang/String;

    goto/16 :goto_0

    .line 514
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x49 -> :sswitch_9
        0x51 -> :sswitch_a
        0x59 -> :sswitch_b
        0x60 -> :sswitch_c
        0x69 -> :sswitch_d
        0x71 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xea -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x102 -> :sswitch_20
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 240
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->model:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 246
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    if-eqz v0, :cond_2

    .line 247
    const/4 v0, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuCores:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 249
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    if-eqz v0, :cond_3

    .line 250
    const/4 v0, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memory:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 252
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    if-eqz v0, :cond_4

    .line 253
    const/4 v0, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->densityDpi:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 255
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    if-eqz v0, :cond_5

    .line 256
    const/4 v0, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenWidth:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 258
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    if-eqz v0, :cond_6

    .line 259
    const/4 v0, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->screenHeight:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 261
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    if-eqz v0, :cond_7

    .line 262
    const/16 v0, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->batteryTemperature:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 264
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuUsage:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 265
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 266
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->cpuUsage:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 268
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memoryUsage:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 269
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 270
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->memoryUsage:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 272
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->battery:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 273
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 274
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->battery:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 276
    :cond_a
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->charging:Z

    if-eqz v0, :cond_b

    .line 277
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->charging:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 279
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->volume:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 280
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 281
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->volume:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 283
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->brightness:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 284
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 285
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->brightness:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 287
    :cond_d
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->usingEarphone:Z

    if-eqz v0, :cond_e

    .line 288
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->usingEarphone:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 290
    :cond_e
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    if-eqz v0, :cond_f

    .line 291
    const/16 v0, 0x10

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskAll:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 293
    :cond_f
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    if-eqz v0, :cond_10

    .line 294
    const/16 v0, 0x11

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->diskFree:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 296
    :cond_10
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    if-eqz v0, :cond_11

    .line 297
    const/16 v0, 0x12

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->appDiskUsed:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 299
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 300
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imei:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 302
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 303
    const/16 v0, 0x14

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imsi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 305
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    if-eqz v0, :cond_14

    .line 306
    const/16 v0, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->notificationSetting:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 308
    :cond_14
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBroken:Z

    if-eqz v0, :cond_15

    .line 309
    const/16 v0, 0x16

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBroken:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 311
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBrokenDetail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 312
    const/16 v0, 0x17

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->jailBrokenDetail:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 314
    :cond_16
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->gdb:Z

    if-eqz v0, :cond_17

    .line 315
    const/16 v0, 0x18

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->gdb:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 317
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 318
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 319
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->imeis:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 320
    if-eqz v2, :cond_18

    .line 321
    const/16 v3, 0x19

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 318
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_19
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->idfa:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 326
    const/16 v0, 0x1a

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->idfa:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 328
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 329
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 330
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->permissionAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    aget-object v0, v0, v1

    .line 331
    if-eqz v0, :cond_1b

    .line 332
    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 329
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 336
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->socName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 337
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->socName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 339
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->umengId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 340
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->umengId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 342
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->shumengId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 343
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->shumengId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 345
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->androidId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 346
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->androidId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 348
    :cond_20
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->installerPackageName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 349
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;->installerPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 351
    :cond_21
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 352
    return-void
.end method
