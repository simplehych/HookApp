.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchFeatureSetPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;


# instance fields
.field public featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 227
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    .line 228
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    if-nez v0, :cond_1

    .line 213
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    .line 218
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->cachedSize:I

    .line 233
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 252
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 253
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 254
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 255
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    aget-object v2, v2, v0

    .line 256
    if-eqz v2, :cond_0

    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 271
    sparse-switch v0, :sswitch_data_0

    .line 275
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :sswitch_0
    return-object p0

    .line 281
    :sswitch_1
    const/16 v0, 0xa

    .line 282
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 283
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 284
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    .line 286
    if-eqz v0, :cond_1

    .line 287
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 290
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;-><init>()V

    aput-object v3, v2, v0

    .line 291
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 292
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    array-length v0, v0

    goto :goto_1

    .line 295
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;-><init>()V

    aput-object v3, v2, v0

    .line 296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 297
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    goto :goto_0

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 240
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchFeatureSetPackage;->featureSetPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$FeatureSetPackage;

    aget-object v1, v1, v0

    .line 242
    if-eqz v1, :cond_0

    .line 243
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 240
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 248
    return-void
.end method
