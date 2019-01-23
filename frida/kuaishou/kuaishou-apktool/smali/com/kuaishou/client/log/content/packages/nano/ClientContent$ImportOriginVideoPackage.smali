.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImportOriginVideoPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;


# instance fields
.field public originVideoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12322
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 12323
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    .line 12324
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;
    .locals 2

    .prologue
    .line 12308
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    if-nez v0, :cond_1

    .line 12309
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 12311
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    if-nez v0, :cond_0

    .line 12312
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    .line 12314
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12316
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    return-object v0

    .line 12314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12385
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 12379
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;
    .locals 1

    .prologue
    .line 12327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->originVideoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 12328
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->cachedSize:I

    .line 12329
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 12343
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 12344
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->originVideoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    if-eqz v1, :cond_0

    .line 12345
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->originVideoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 12346
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12348
    :cond_0
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
    .line 12302
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 12357
    sparse-switch v0, :sswitch_data_0

    .line 12361
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12362
    :sswitch_0
    return-object p0

    .line 12367
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->originVideoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    if-nez v0, :cond_1

    .line 12368
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->originVideoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    .line 12370
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->originVideoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12357
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 12335
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->originVideoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    if-eqz v0, :cond_0

    .line 12336
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportOriginVideoPackage;->originVideoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoSegmentPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12338
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 12339
    return-void
.end method
