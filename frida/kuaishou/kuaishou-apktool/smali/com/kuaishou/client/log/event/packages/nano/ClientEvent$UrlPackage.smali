.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage$SubPage;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage$Page;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage$Category;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# instance fields
.field public category:I

.field public entryPageId:Ljava/lang/String;

.field public entryPageSource:Ljava/lang/String;

.field public identity:Ljava/lang/String;

.field public page:I

.field public pageSeq:I

.field public params:Ljava/lang/String;

.field public subPages:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3356
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3357
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3358
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 2

    .prologue
    .line 3319
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 3320
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 3322
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_0

    .line 3323
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3325
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3327
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    return-object v0

    .line 3325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3900
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3894
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3361
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 3362
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 3363
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 3364
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 3365
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    .line 3366
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->pageSeq:I

    .line 3367
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageId:Ljava/lang/String;

    .line 3368
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageSource:Ljava/lang/String;

    .line 3369
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->cachedSize:I

    .line 3370
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3405
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 3406
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    if-eqz v1, :cond_0

    .line 3407
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 3408
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3410
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    if-eqz v1, :cond_1

    .line 3411
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 3412
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3414
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3415
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 3416
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3418
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3419
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 3420
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3422
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3423
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    .line 3424
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3426
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->pageSeq:I

    if-eqz v1, :cond_5

    .line 3427
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->pageSeq:I

    .line 3428
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3430
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3431
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageId:Ljava/lang/String;

    .line 3432
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3434
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageSource:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3435
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageSource:Ljava/lang/String;

    .line 3436
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3438
    :cond_7
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
    .line 2496
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3446
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3447
    sparse-switch v0, :sswitch_data_0

    .line 3451
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3452
    :sswitch_0
    return-object p0

    .line 3457
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3458
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3469
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    goto :goto_0

    .line 3475
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3476
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 3859
    :sswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    goto :goto_0

    .line 3865
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    goto :goto_0

    .line 3869
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    goto :goto_0

    .line 3873
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    goto :goto_0

    .line 3877
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->pageSeq:I

    goto :goto_0

    .line 3881
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageId:Ljava/lang/String;

    goto :goto_0

    .line 3885
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageSource:Ljava/lang/String;

    goto :goto_0

    .line 3447
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 3458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3476
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1a -> :sswitch_3
        0x1b -> :sswitch_3
        0x1c -> :sswitch_3
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2a -> :sswitch_3
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
        0x2e -> :sswitch_3
        0x2f -> :sswitch_3
        0x30 -> :sswitch_3
        0x31 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x35 -> :sswitch_3
        0x36 -> :sswitch_3
        0x37 -> :sswitch_3
        0x38 -> :sswitch_3
        0x39 -> :sswitch_3
        0x3a -> :sswitch_3
        0x3b -> :sswitch_3
        0x3c -> :sswitch_3
        0x3d -> :sswitch_3
        0x3e -> :sswitch_3
        0x3f -> :sswitch_3
        0x40 -> :sswitch_3
        0x41 -> :sswitch_3
        0x42 -> :sswitch_3
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x45 -> :sswitch_3
        0x46 -> :sswitch_3
        0x47 -> :sswitch_3
        0x48 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4b -> :sswitch_3
        0x4c -> :sswitch_3
        0x4d -> :sswitch_3
        0x4e -> :sswitch_3
        0x4f -> :sswitch_3
        0x50 -> :sswitch_3
        0x51 -> :sswitch_3
        0x52 -> :sswitch_3
        0x53 -> :sswitch_3
        0x54 -> :sswitch_3
        0x55 -> :sswitch_3
        0x56 -> :sswitch_3
        0x57 -> :sswitch_3
        0x58 -> :sswitch_3
        0x59 -> :sswitch_3
        0x5a -> :sswitch_3
        0x5b -> :sswitch_3
        0x5c -> :sswitch_3
        0x5d -> :sswitch_3
        0x5e -> :sswitch_3
        0x5f -> :sswitch_3
        0x60 -> :sswitch_3
        0x61 -> :sswitch_3
        0x62 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x66 -> :sswitch_3
        0x67 -> :sswitch_3
        0x68 -> :sswitch_3
        0x69 -> :sswitch_3
        0x6a -> :sswitch_3
        0x6b -> :sswitch_3
        0x6c -> :sswitch_3
        0x6d -> :sswitch_3
        0x6e -> :sswitch_3
        0x6f -> :sswitch_3
        0x70 -> :sswitch_3
        0x71 -> :sswitch_3
        0x72 -> :sswitch_3
        0x73 -> :sswitch_3
        0x74 -> :sswitch_3
        0x75 -> :sswitch_3
        0x76 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
        0x7a -> :sswitch_3
        0x7b -> :sswitch_3
        0x7c -> :sswitch_3
        0x7d -> :sswitch_3
        0x7e -> :sswitch_3
        0x7f -> :sswitch_3
        0x80 -> :sswitch_3
        0x81 -> :sswitch_3
        0x82 -> :sswitch_3
        0x83 -> :sswitch_3
        0x84 -> :sswitch_3
        0x85 -> :sswitch_3
        0x86 -> :sswitch_3
        0x87 -> :sswitch_3
        0x88 -> :sswitch_3
        0x89 -> :sswitch_3
        0x8a -> :sswitch_3
        0x8b -> :sswitch_3
        0x8c -> :sswitch_3
        0x8d -> :sswitch_3
        0x8e -> :sswitch_3
        0x8f -> :sswitch_3
        0x90 -> :sswitch_3
        0x91 -> :sswitch_3
        0x92 -> :sswitch_3
        0x93 -> :sswitch_3
        0x94 -> :sswitch_3
        0x95 -> :sswitch_3
        0x96 -> :sswitch_3
        0x97 -> :sswitch_3
        0x98 -> :sswitch_3
        0x99 -> :sswitch_3
        0x9a -> :sswitch_3
        0x9b -> :sswitch_3
        0x9c -> :sswitch_3
        0x9d -> :sswitch_3
        0x9e -> :sswitch_3
        0x9f -> :sswitch_3
        0xa0 -> :sswitch_3
        0xa1 -> :sswitch_3
        0xa2 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xa4 -> :sswitch_3
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_3
        0xa7 -> :sswitch_3
        0xa8 -> :sswitch_3
        0xa9 -> :sswitch_3
        0xaa -> :sswitch_3
        0xab -> :sswitch_3
        0xac -> :sswitch_3
        0xad -> :sswitch_3
        0xae -> :sswitch_3
        0xaf -> :sswitch_3
        0xb0 -> :sswitch_3
        0xb1 -> :sswitch_3
        0xb2 -> :sswitch_3
        0xb3 -> :sswitch_3
        0xb4 -> :sswitch_3
        0xb5 -> :sswitch_3
        0xb6 -> :sswitch_3
        0xb7 -> :sswitch_3
        0xb8 -> :sswitch_3
        0xb9 -> :sswitch_3
        0xba -> :sswitch_3
        0xbb -> :sswitch_3
        0xbc -> :sswitch_3
        0xbd -> :sswitch_3
        0xbe -> :sswitch_3
        0xbf -> :sswitch_3
        0xc0 -> :sswitch_3
        0xc1 -> :sswitch_3
        0xc2 -> :sswitch_3
        0xc3 -> :sswitch_3
        0xc4 -> :sswitch_3
        0xc5 -> :sswitch_3
        0xc6 -> :sswitch_3
        0xc7 -> :sswitch_3
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xca -> :sswitch_3
        0xcb -> :sswitch_3
        0xcc -> :sswitch_3
        0xcd -> :sswitch_3
        0xce -> :sswitch_3
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_3
        0xd3 -> :sswitch_3
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_3
        0xd7 -> :sswitch_3
        0xd8 -> :sswitch_3
        0xd9 -> :sswitch_3
        0xda -> :sswitch_3
        0xdb -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xe4 -> :sswitch_3
        0xe5 -> :sswitch_3
        0xe6 -> :sswitch_3
        0xe7 -> :sswitch_3
        0xe8 -> :sswitch_3
        0xe9 -> :sswitch_3
        0xea -> :sswitch_3
        0xeb -> :sswitch_3
        0xec -> :sswitch_3
        0xed -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0xf1 -> :sswitch_3
        0xf2 -> :sswitch_3
        0xf3 -> :sswitch_3
        0xf4 -> :sswitch_3
        0xf5 -> :sswitch_3
        0xf6 -> :sswitch_3
        0xf7 -> :sswitch_3
        0xf8 -> :sswitch_3
        0xf9 -> :sswitch_3
        0xfa -> :sswitch_3
        0xfb -> :sswitch_3
        0xfc -> :sswitch_3
        0xfd -> :sswitch_3
        0xfe -> :sswitch_3
        0xff -> :sswitch_3
        0x100 -> :sswitch_3
        0x101 -> :sswitch_3
        0x102 -> :sswitch_3
        0x103 -> :sswitch_3
        0x104 -> :sswitch_3
        0x105 -> :sswitch_3
        0x106 -> :sswitch_3
        0x107 -> :sswitch_3
        0x108 -> :sswitch_3
        0x109 -> :sswitch_3
        0x10a -> :sswitch_3
        0x10b -> :sswitch_3
        0x10c -> :sswitch_3
        0x10d -> :sswitch_3
        0x10e -> :sswitch_3
        0x10f -> :sswitch_3
        0x110 -> :sswitch_3
        0x111 -> :sswitch_3
        0x112 -> :sswitch_3
        0x113 -> :sswitch_3
        0x114 -> :sswitch_3
        0x115 -> :sswitch_3
        0x116 -> :sswitch_3
        0x117 -> :sswitch_3
        0x118 -> :sswitch_3
        0x119 -> :sswitch_3
        0x11a -> :sswitch_3
        0x11b -> :sswitch_3
        0x11c -> :sswitch_3
        0x11d -> :sswitch_3
        0x11e -> :sswitch_3
        0x11f -> :sswitch_3
        0x120 -> :sswitch_3
        0x121 -> :sswitch_3
        0x122 -> :sswitch_3
        0x123 -> :sswitch_3
        0x124 -> :sswitch_3
        0x125 -> :sswitch_3
        0x126 -> :sswitch_3
        0x127 -> :sswitch_3
        0x128 -> :sswitch_3
        0x129 -> :sswitch_3
        0x12a -> :sswitch_3
        0x12b -> :sswitch_3
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x130 -> :sswitch_3
        0x131 -> :sswitch_3
        0x132 -> :sswitch_3
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x135 -> :sswitch_3
        0x136 -> :sswitch_3
        0x137 -> :sswitch_3
        0x138 -> :sswitch_3
        0x139 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x7534 -> :sswitch_3
        0x7535 -> :sswitch_3
        0x7536 -> :sswitch_3
        0x7537 -> :sswitch_3
        0x7538 -> :sswitch_3
        0x7539 -> :sswitch_3
        0x753a -> :sswitch_3
        0x753b -> :sswitch_3
        0x753c -> :sswitch_3
        0x753d -> :sswitch_3
        0x753e -> :sswitch_3
        0x753f -> :sswitch_3
        0x7540 -> :sswitch_3
        0x7541 -> :sswitch_3
        0x7542 -> :sswitch_3
        0x7544 -> :sswitch_3
        0x7546 -> :sswitch_3
        0x7548 -> :sswitch_3
        0x7549 -> :sswitch_3
        0x754a -> :sswitch_3
        0x754b -> :sswitch_3
        0x754c -> :sswitch_3
        0x754d -> :sswitch_3
        0x754e -> :sswitch_3
        0x754f -> :sswitch_3
        0x7550 -> :sswitch_3
        0x7551 -> :sswitch_3
        0x7552 -> :sswitch_3
        0x7553 -> :sswitch_3
        0x7554 -> :sswitch_3
        0x7555 -> :sswitch_3
        0x7557 -> :sswitch_3
        0x7558 -> :sswitch_3
        0x7559 -> :sswitch_3
        0x755a -> :sswitch_3
        0x755c -> :sswitch_3
        0x755d -> :sswitch_3
        0x755e -> :sswitch_3
        0x755f -> :sswitch_3
        0x7560 -> :sswitch_3
        0x7561 -> :sswitch_3
        0x7562 -> :sswitch_3
        0x7564 -> :sswitch_3
        0x7565 -> :sswitch_3
        0x7566 -> :sswitch_3
        0x7567 -> :sswitch_3
        0x7568 -> :sswitch_3
        0x7569 -> :sswitch_3
        0x756a -> :sswitch_3
        0x756b -> :sswitch_3
        0x756c -> :sswitch_3
        0x756d -> :sswitch_3
        0x756e -> :sswitch_3
        0x756f -> :sswitch_3
        0x7570 -> :sswitch_3
        0x7572 -> :sswitch_3
        0xc351 -> :sswitch_3
        0xc352 -> :sswitch_3
        0xc353 -> :sswitch_3
        0xc354 -> :sswitch_3
        0xc355 -> :sswitch_3
        0xc356 -> :sswitch_3
        0xc357 -> :sswitch_3
        0xc358 -> :sswitch_3
        0xc359 -> :sswitch_3
        0xc35a -> :sswitch_3
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
    .line 3376
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    if-eqz v0, :cond_0

    .line 3377
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3379
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    if-eqz v0, :cond_1

    .line 3380
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3382
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3383
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3385
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3386
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3388
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3389
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3391
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->pageSeq:I

    if-eqz v0, :cond_5

    .line 3392
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->pageSeq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3394
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3395
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3397
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageSource:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3398
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->entryPageSource:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3400
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3401
    return-void
.end method
