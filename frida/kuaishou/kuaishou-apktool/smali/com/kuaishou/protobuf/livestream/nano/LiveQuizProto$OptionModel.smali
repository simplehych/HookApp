.class public final Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveQuizProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionModel"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;


# instance fields
.field public body:Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 460
    invoke-virtual {p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    .line 461
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;
    .locals 2

    .prologue
    .line 442
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    if-nez v0, :cond_1

    .line 443
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    sput-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    .line 448
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    return-object v0

    .line 448
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 531
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 525
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;
    .locals 1

    .prologue
    .line 464
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->id:Ljava/lang/String;

    .line 465
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->body:Ljava/lang/String;

    .line 466
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->cachedSize:I

    .line 467
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 484
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 485
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->id:Ljava/lang/String;

    .line 487
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->body:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->body:Ljava/lang/String;

    .line 491
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
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
    .line 436
    invoke-virtual {p0, p1}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 502
    sparse-switch v0, :sswitch_data_0

    .line 506
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :sswitch_0
    return-object p0

    .line 512
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->id:Ljava/lang/String;

    goto :goto_0

    .line 516
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->body:Ljava/lang/String;

    goto :goto_0

    .line 502
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
    .line 473
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->body:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->body:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 479
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 480
    return-void
.end method
