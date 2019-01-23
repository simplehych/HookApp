.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchMessagePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;


# instance fields
.field public messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2243
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2244
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    .line 2245
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;
    .locals 2

    .prologue
    .line 2229
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    if-nez v0, :cond_1

    .line 2230
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2232
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    if-nez v0, :cond_0

    .line 2233
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    .line 2235
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2237
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    return-object v0

    .line 2235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2329
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2323
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;
    .locals 1

    .prologue
    .line 2248
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 2249
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->cachedSize:I

    .line 2250
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 2269
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 2270
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2271
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2272
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    aget-object v2, v2, v0

    .line 2273
    if-eqz v2, :cond_0

    .line 2274
    const/4 v3, 0x1

    .line 2275
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2271
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2279
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
    .line 2223
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2288
    sparse-switch v0, :sswitch_data_0

    .line 2292
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2293
    :sswitch_0
    return-object p0

    .line 2298
    :sswitch_1
    const/16 v0, 0xa

    .line 2299
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 2300
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 2301
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    .line 2303
    if-eqz v0, :cond_1

    .line 2304
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2306
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2307
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    aput-object v3, v2, v0

    .line 2308
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2309
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2306
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2300
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    array-length v0, v0

    goto :goto_1

    .line 2312
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    aput-object v3, v2, v0

    .line 2313
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2314
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    goto :goto_0

    .line 2288
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
    .line 2256
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2257
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2258
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMessagePackage;->messagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    aget-object v1, v1, v0

    .line 2259
    if-eqz v1, :cond_0

    .line 2260
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2257
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2264
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2265
    return-void
.end method
