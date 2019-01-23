.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchFeedShowCountPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;


# instance fields
.field public feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6544
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6545
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    .line 6546
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;
    .locals 2

    .prologue
    .line 6530
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    if-nez v0, :cond_1

    .line 6531
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 6533
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    if-nez v0, :cond_0

    .line 6534
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    .line 6536
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6538
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    return-object v0

    .line 6536
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6630
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6624
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;
    .locals 1

    .prologue
    .line 6549
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    .line 6550
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->cachedSize:I

    .line 6551
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 6570
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 6571
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6572
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6573
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    aget-object v2, v2, v0

    .line 6574
    if-eqz v2, :cond_0

    .line 6575
    const/4 v3, 0x1

    .line 6576
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6572
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6580
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
    .line 6524
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 6589
    sparse-switch v0, :sswitch_data_0

    .line 6593
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6594
    :sswitch_0
    return-object p0

    .line 6599
    :sswitch_1
    const/16 v0, 0xa

    .line 6600
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 6601
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 6602
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    .line 6604
    if-eqz v0, :cond_1

    .line 6605
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6607
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6608
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;-><init>()V

    aput-object v3, v2, v0

    .line 6609
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6610
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 6607
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6601
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    array-length v0, v0

    goto :goto_1

    .line 6613
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;-><init>()V

    aput-object v3, v2, v0

    .line 6614
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6615
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    goto :goto_0

    .line 6589
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
    .line 6557
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6558
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6559
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeedShowCountPackage;->feedShowCountPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeedShowCountPackage;

    aget-object v1, v1, v0

    .line 6560
    if-eqz v1, :cond_0

    .line 6561
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6558
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6565
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6566
    return-void
.end method
