.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamRichTextFeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfoSegment"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;


# instance fields
.field public color:Ljava/lang/String;

.field public user:Lcom/kuaishou/h/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 390
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    .line 391
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    if-nez v0, :cond_1

    .line 373
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 375
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    .line 378
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    return-object v0

    .line 378
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 464
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 458
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->user:Lcom/kuaishou/h/a/b$b;

    .line 395
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->color:Ljava/lang/String;

    .line 396
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->cachedSize:I

    .line 397
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 414
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 415
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v1, :cond_0

    .line 416
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->user:Lcom/kuaishou/h/a/b$b;

    .line 417
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->color:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->color:Ljava/lang/String;

    .line 421
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
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
    .line 366
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 432
    sparse-switch v0, :sswitch_data_0

    .line 436
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    :sswitch_0
    return-object p0

    .line 442
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->user:Lcom/kuaishou/h/a/b$b;

    if-nez v0, :cond_1

    .line 443
    new-instance v0, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->user:Lcom/kuaishou/h/a/b$b;

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 449
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->color:Ljava/lang/String;

    goto :goto_0

    .line 432
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
    .line 403
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->user:Lcom/kuaishou/h/a/b$b;

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->user:Lcom/kuaishou/h/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->color:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;->color:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 409
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 410
    return-void
.end method
