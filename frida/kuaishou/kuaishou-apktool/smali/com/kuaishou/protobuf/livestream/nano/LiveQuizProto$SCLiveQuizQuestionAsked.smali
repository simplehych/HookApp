.class public final Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveQuizProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCLiveQuizQuestionAsked"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;


# instance fields
.field public ignoreSubmitWaitEnd:Z

.field public liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

.field public option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

.field public questionEndTime:J

.field public questionNumber:I

.field public questionStartTime:J

.field public submitMaxDelayMillis:J

.field public syncMaxDelayMillis:J

.field public time:J

.field public title:Ljava/lang/String;

.field public waitEndSubmitMaxDelayMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 224
    invoke-virtual {p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;

    .line 225
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;

    if-nez v0, :cond_1

    .line 180
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;

    sput-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;

    .line 185
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->_emptyArray:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;

    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 432
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 426
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 228
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->time:J

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    .line 230
    iput v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionNumber:I

    .line 231
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionStartTime:J

    .line 232
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionEndTime:J

    .line 233
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->title:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;->emptyArray()[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    .line 235
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->submitMaxDelayMillis:J

    .line 236
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->syncMaxDelayMillis:J

    .line 237
    iput-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->ignoreSubmitWaitEnd:Z

    .line 238
    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->waitEndSubmitMaxDelayMillis:J

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->cachedSize:I

    .line 240
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 289
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 290
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->time:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 291
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->time:J

    .line 292
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    if-eqz v1, :cond_1

    .line 295
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    .line 296
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionNumber:I

    if-eqz v1, :cond_2

    .line 299
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionNumber:I

    .line 300
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionStartTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 303
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionStartTime:J

    .line 304
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionEndTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 307
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionEndTime:J

    .line 308
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 311
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->title:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 315
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 316
    iget-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    aget-object v2, v2, v0

    .line 317
    if-eqz v2, :cond_6

    .line 318
    const/4 v3, 0x7

    .line 319
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 315
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 323
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->submitMaxDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 324
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->submitMaxDelayMillis:J

    .line 325
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->syncMaxDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 328
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->syncMaxDelayMillis:J

    .line 329
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_a
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->ignoreSubmitWaitEnd:Z

    if-eqz v1, :cond_b

    .line 332
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->ignoreSubmitWaitEnd:Z

    .line 333
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->waitEndSubmitMaxDelayMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 336
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->waitEndSubmitMaxDelayMillis:J

    .line 337
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_c
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
    .line 173
    invoke-virtual {p0, p1}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 348
    sparse-switch v0, :sswitch_data_0

    .line 352
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :sswitch_0
    return-object p0

    .line 358
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->time:J

    goto :goto_0

    .line 362
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 369
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionNumber:I

    goto :goto_0

    .line 373
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionStartTime:J

    goto :goto_0

    .line 377
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionEndTime:J

    goto :goto_0

    .line 381
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->title:Ljava/lang/String;

    goto :goto_0

    .line 385
    :sswitch_7
    const/16 v0, 0x3a

    .line 386
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 387
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    if-nez v0, :cond_3

    move v0, v1

    .line 388
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    .line 390
    if-eqz v0, :cond_2

    .line 391
    iget-object v3, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 394
    new-instance v3, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;-><init>()V

    aput-object v3, v2, v0

    .line 395
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 396
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    array-length v0, v0

    goto :goto_1

    .line 399
    :cond_4
    new-instance v3, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;-><init>()V

    aput-object v3, v2, v0

    .line 400
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 401
    iput-object v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    goto :goto_0

    .line 405
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->submitMaxDelayMillis:J

    goto/16 :goto_0

    .line 409
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->syncMaxDelayMillis:J

    goto/16 :goto_0

    .line 413
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->ignoreSubmitWaitEnd:Z

    goto/16 :goto_0

    .line 417
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->waitEndSubmitMaxDelayMillis:J

    goto/16 :goto_0

    .line 348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 246
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->time:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->liveQuiz:Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$LiveQuizModel;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 252
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionNumber:I

    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionNumber:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 255
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 256
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 258
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionEndTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 259
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->questionEndTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 262
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 265
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 266
    iget-object v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->option:[Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$OptionModel;

    aget-object v1, v1, v0

    .line 267
    if-eqz v1, :cond_6

    .line 268
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 265
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->submitMaxDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 273
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->submitMaxDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 275
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->syncMaxDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 276
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->syncMaxDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 278
    :cond_9
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->ignoreSubmitWaitEnd:Z

    if-eqz v0, :cond_a

    .line 279
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->ignoreSubmitWaitEnd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 281
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->waitEndSubmitMaxDelayMillis:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 282
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/protobuf/livestream/nano/LiveQuizProto$SCLiveQuizQuestionAsked;->waitEndSubmitMaxDelayMillis:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 284
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 285
    return-void
.end method
