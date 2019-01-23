.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamRichTextFeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RichTextSegment"
.end annotation


# static fields
.field public static final IMAGE_FIELD_NUMBER:I = 0x3

.field public static final PLAIN_FIELD_NUMBER:I = 0x2

.field public static final USER_INFO_FIELD_NUMBER:I = 0x1

.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;


# instance fields
.field private contentCase_:I

.field private content_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    .line 260
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    .line 261
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    if-nez v0, :cond_1

    .line 198
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    .line 203
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->clearContent()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    .line 265
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->cachedSize:I

    .line 266
    return-object p0
.end method

.method public final clearContent()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    .line 191
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 289
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v1

    .line 290
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    if-ne v0, v2, :cond_0

    .line 291
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 292
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 295
    :cond_0
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    if-ne v0, v3, :cond_1

    .line 296
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 297
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 300
    :cond_1
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    if-ne v0, v4, :cond_2

    .line 301
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 302
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v0

    add-int/2addr v1, v0

    .line 305
    :cond_2
    return v1
.end method

.method public final getContentCase()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    return v0
.end method

.method public final getImage()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    .line 250
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPlain()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getUserInfo()Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasImage()Z
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPlain()Z
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUserInfo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 210
    iget v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 314
    sparse-switch v0, :sswitch_data_0

    .line 318
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :sswitch_0
    return-object p0

    .line 324
    :sswitch_1
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    if-eq v0, v1, :cond_1

    .line 325
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 329
    iput v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    goto :goto_0

    .line 333
    :sswitch_2
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    if-eq v0, v2, :cond_2

    .line 334
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 338
    iput v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    goto :goto_0

    .line 342
    :sswitch_3
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    if-eq v0, v3, :cond_3

    .line 343
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 347
    iput v3, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    goto :goto_0

    .line 314
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final setImage(Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$ImageSegment;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;
    .locals 1

    .prologue
    .line 253
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    .line 255
    iput-object p1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    .line 256
    return-object p0
.end method

.method public final setPlain(Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$PlainSegment;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;
    .locals 1

    .prologue
    .line 236
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 237
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    .line 238
    iput-object p1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    .line 239
    return-object p0
.end method

.method public final setUserInfo(Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$UserInfoSegment;)Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 220
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    .line 221
    iput-object p1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    .line 222
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 272
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 276
    :cond_0
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    if-ne v0, v2, :cond_1

    .line 277
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 280
    :cond_1
    iget v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->contentCase_:I

    if-ne v0, v3, :cond_2

    .line 281
    iget-object v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamRichTextFeed$RichTextSegment;->content_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 284
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 285
    return-void
.end method
