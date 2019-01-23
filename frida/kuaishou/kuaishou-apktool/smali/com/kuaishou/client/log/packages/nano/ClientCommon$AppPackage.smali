.class public final Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage$BuildType;,
        Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage$Platform;,
        Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage$Product;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;


# instance fields
.field public buildType:I

.field public channel:Ljava/lang/String;

.field public hotfixPatchVersion:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

.field public platform:I

.field public product:I

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->clear()Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    .line 147
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    if-nez v0, :cond_1

    .line 102
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    .line 107
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 361
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 355
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iput v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    .line 151
    iput v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    .line 155
    iput v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->hotfixPatchVersion:Ljava/lang/String;

    .line 158
    iput v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->buildType:I

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->cachedSize:I

    .line 161
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 203
    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    if-eqz v1, :cond_0

    .line 204
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    .line 205
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    if-eqz v1, :cond_1

    .line 208
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    .line 209
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    .line 213
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 216
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    .line 217
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    if-eqz v1, :cond_5

    .line 224
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    .line 225
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 228
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    .line 229
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->hotfixPatchVersion:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 232
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->hotfixPatchVersion:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->buildType:I

    if-eqz v1, :cond_8

    .line 236
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->buildType:I

    .line 237
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    if-eqz v1, :cond_9

    .line 240
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    .line 241
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
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
    .line 8
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 252
    sparse-switch v0, :sswitch_data_0

    .line 256
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :sswitch_0
    return-object p0

    .line 262
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 263
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 282
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    goto :goto_0

    .line 288
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 289
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 301
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    goto :goto_0

    .line 307
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    goto :goto_0

    .line 311
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    goto :goto_0

    .line 315
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 319
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    goto :goto_0

    .line 323
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 327
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->hotfixPatchVersion:Ljava/lang/String;

    goto :goto_0

    .line 331
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 332
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 337
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->buildType:I

    goto :goto_0

    .line 343
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 252
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 332
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
    .line 167
    iget v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->product:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 170
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->platform:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->language:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 182
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    if-eqz v0, :cond_5

    .line 183
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->versionCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 186
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->hotfixPatchVersion:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 189
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->hotfixPatchVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 191
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->buildType:I

    if-eqz v0, :cond_8

    .line 192
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->buildType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    if-eqz v0, :cond_9

    .line 195
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;->performanceMonitoringStatus:Lcom/kuaishou/client/log/packages/nano/ClientBase$PerformanceMonitoringStatus;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 197
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 198
    return-void
.end method
