.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamRichTextFeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageSegment"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;


# instance fields
.field public alternativeColor:Ljava/lang/String;

.field public alternativeText:Ljava/lang/String;

.field public imageUrls:[Lcom/kuaishou/h/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 593
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 594
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    .line 595
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;
    .locals 2

    .prologue
    .line 573
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    if-nez v0, :cond_1

    .line 574
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 576
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    if-nez v0, :cond_0

    .line 577
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    .line 579
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    return-object v0

    .line 579
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 703
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 697
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;
    .locals 1

    .prologue
    .line 598
    invoke-static {}, Lcom/kuaishou/h/a/b$a;->a()[Lcom/kuaishou/h/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    .line 599
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeText:Ljava/lang/String;

    .line 600
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeColor:Ljava/lang/String;

    .line 601
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->cachedSize:I

    .line 602
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 627
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 628
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 629
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 630
    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    aget-object v2, v2, v0

    .line 631
    if-eqz v2, :cond_0

    .line 632
    const/4 v3, 0x1

    .line 633
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 629
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeText:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 638
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeText:Ljava/lang/String;

    .line 639
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeColor:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 642
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeColor:Ljava/lang/String;

    .line 643
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 645
    :cond_3
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
    .line 567
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 653
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 654
    sparse-switch v0, :sswitch_data_0

    .line 658
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    :sswitch_0
    return-object p0

    .line 664
    :sswitch_1
    const/16 v0, 0xa

    .line 665
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 666
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 667
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/h/a/b$a;

    .line 669
    if-eqz v0, :cond_1

    .line 670
    iget-object v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 673
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 674
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 675
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    goto :goto_1

    .line 678
    :cond_3
    new-instance v3, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 679
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 680
    iput-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    goto :goto_0

    .line 684
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeText:Ljava/lang/String;

    goto :goto_0

    .line 688
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeColor:Ljava/lang/String;

    goto :goto_0

    .line 654
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 608
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 609
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 610
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->imageUrls:[Lcom/kuaishou/h/a/b$a;

    aget-object v1, v1, v0

    .line 611
    if-eqz v1, :cond_0

    .line 612
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 609
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeText:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 617
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeColor:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 620
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;->alternativeColor:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 622
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 623
    return-void
.end method
