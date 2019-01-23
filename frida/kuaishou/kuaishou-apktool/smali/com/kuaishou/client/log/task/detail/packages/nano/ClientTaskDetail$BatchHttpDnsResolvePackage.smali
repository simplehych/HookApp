.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientTaskDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchHttpDnsResolvePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;


# instance fields
.field public domain:[Ljava/lang/String;

.field public enableCrossPlatform:Z

.field public existedDomain:[Ljava/lang/String;

.field public inputDomain:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3132
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3133
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    .line 3134
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;
    .locals 2

    .prologue
    .line 3109
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    if-nez v0, :cond_1

    .line 3110
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3112
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    if-nez v0, :cond_0

    .line 3113
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    .line 3115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3117
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    return-object v0

    .line 3115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3312
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3306
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;
    .locals 1

    .prologue
    .line 3137
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    .line 3138
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    .line 3139
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    .line 3140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->enableCrossPlatform:Z

    .line 3141
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->cachedSize:I

    .line 3142
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3180
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v4

    .line 3181
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 3184
    :goto_0
    iget-object v5, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 3185
    iget-object v5, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 3186
    if-eqz v5, :cond_0

    .line 3187
    add-int/lit8 v3, v3, 0x1

    .line 3189
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 3184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3192
    :cond_1
    add-int v0, v4, v2

    .line 3193
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 3195
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 3198
    :goto_2
    iget-object v5, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 3199
    iget-object v5, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 3200
    if-eqz v5, :cond_2

    .line 3201
    add-int/lit8 v4, v4, 0x1

    .line 3203
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3198
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3206
    :cond_3
    add-int/2addr v0, v3

    .line 3207
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 3209
    :cond_4
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 3212
    :goto_3
    iget-object v4, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 3213
    iget-object v4, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 3214
    if-eqz v4, :cond_5

    .line 3215
    add-int/lit8 v3, v3, 0x1

    .line 3217
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3212
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3220
    :cond_6
    add-int/2addr v0, v2

    .line 3221
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 3223
    :cond_7
    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->enableCrossPlatform:Z

    if-eqz v1, :cond_8

    .line 3224
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->enableCrossPlatform:Z

    .line 3225
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3227
    :cond_8
    return v0

    :cond_9
    move v0, v4

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3103
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3236
    sparse-switch v0, :sswitch_data_0

    .line 3240
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3241
    :sswitch_0
    return-object p0

    .line 3246
    :sswitch_1
    const/16 v0, 0xa

    .line 3247
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 3248
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3250
    if-eqz v0, :cond_1

    .line 3251
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3253
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3254
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3255
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 3253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3248
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3258
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3259
    iput-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    goto :goto_0

    .line 3263
    :sswitch_2
    const/16 v0, 0x12

    .line 3264
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 3265
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 3266
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3267
    if-eqz v0, :cond_4

    .line 3268
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3270
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3271
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3272
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 3270
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3265
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 3275
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3276
    iput-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    goto :goto_0

    .line 3280
    :sswitch_3
    const/16 v0, 0x1a

    .line 3281
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 3282
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 3283
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3284
    if-eqz v0, :cond_7

    .line 3285
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3287
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3288
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3289
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 3287
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3282
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 3292
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3293
    iput-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3297
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->enableCrossPlatform:Z

    goto/16 :goto_0

    .line 3236
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
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
    const/4 v1, 0x0

    .line 3148
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3149
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3150
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->inputDomain:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3151
    if-eqz v2, :cond_0

    .line 3152
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3156
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3157
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3158
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->existedDomain:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3159
    if-eqz v2, :cond_2

    .line 3160
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3157
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3164
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3165
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 3166
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 3167
    if-eqz v0, :cond_4

    .line 3168
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3165
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3172
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->enableCrossPlatform:Z

    if-eqz v0, :cond_6

    .line 3173
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->enableCrossPlatform:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3175
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3176
    return-void
.end method
