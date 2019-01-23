.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamRichTextFeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlainSegment"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;


# instance fields
.field public color:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 492
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    .line 493
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;
    .locals 2

    .prologue
    .line 474
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    if-nez v0, :cond_1

    .line 475
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 477
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    if-nez v0, :cond_0

    .line 478
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    .line 480
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    return-object v0

    .line 480
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 563
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 557
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;
    .locals 1

    .prologue
    .line 496
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->text:Ljava/lang/String;

    .line 497
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->color:Ljava/lang/String;

    .line 498
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->cachedSize:I

    .line 499
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 516
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 517
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->text:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->text:Ljava/lang/String;

    .line 519
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->color:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 522
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->color:Ljava/lang/String;

    .line 523
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_1
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
    .line 468
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 533
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 534
    sparse-switch v0, :sswitch_data_0

    .line 538
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    :sswitch_0
    return-object p0

    .line 544
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->text:Ljava/lang/String;

    goto :goto_0

    .line 548
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->color:Ljava/lang/String;

    goto :goto_0

    .line 534
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 505
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->text:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->color:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;->color:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 511
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 512
    return-void
.end method
