.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GossipDetailMessagePackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;


# instance fields
.field public aggregation:Z

.field public count:I

.field public id:Ljava/lang/String;

.field public index:I

.field public type:I

.field public userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15261
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 15262
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    .line 15263
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;
    .locals 2

    .prologue
    .line 15231
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    if-nez v0, :cond_1

    .line 15232
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15234
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    if-nez v0, :cond_0

    .line 15235
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    .line 15237
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15239
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    return-object v0

    .line 15237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15416
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 15410
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15266
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->id:Ljava/lang/String;

    .line 15267
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->index:I

    .line 15268
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->aggregation:Z

    .line 15269
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->count:I

    .line 15270
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    .line 15271
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->type:I

    .line 15272
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->cachedSize:I

    .line 15273
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 15307
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 15308
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15309
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->id:Ljava/lang/String;

    .line 15310
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15312
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->index:I

    if-eqz v1, :cond_1

    .line 15313
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->index:I

    .line 15314
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15316
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->aggregation:Z

    if-eqz v1, :cond_2

    .line 15317
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->aggregation:Z

    .line 15318
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15320
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->count:I

    if-eqz v1, :cond_3

    .line 15321
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->count:I

    .line 15322
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15324
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 15325
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 15326
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    aget-object v2, v2, v0

    .line 15327
    if-eqz v2, :cond_4

    .line 15328
    const/4 v3, 0x5

    .line 15329
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 15325
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 15333
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->type:I

    if-eqz v1, :cond_7

    .line 15334
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->type:I

    .line 15335
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15337
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
    .line 15208
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 15345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 15346
    sparse-switch v0, :sswitch_data_0

    .line 15350
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15351
    :sswitch_0
    return-object p0

    .line 15356
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->id:Ljava/lang/String;

    goto :goto_0

    .line 15360
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->index:I

    goto :goto_0

    .line 15364
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->aggregation:Z

    goto :goto_0

    .line 15368
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->count:I

    goto :goto_0

    .line 15372
    :sswitch_5
    const/16 v0, 0x2a

    .line 15373
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 15374
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 15375
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    .line 15377
    if-eqz v0, :cond_1

    .line 15378
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15380
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15381
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;-><init>()V

    aput-object v3, v2, v0

    .line 15382
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15383
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 15380
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15374
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    array-length v0, v0

    goto :goto_1

    .line 15386
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;-><init>()V

    aput-object v3, v2, v0

    .line 15387
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15388
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    goto :goto_0

    .line 15392
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 15393
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15399
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->type:I

    goto :goto_0

    .line 15346
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 15393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15279
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15280
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15282
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->index:I

    if-eqz v0, :cond_1

    .line 15283
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->index:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 15285
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->aggregation:Z

    if-eqz v0, :cond_2

    .line 15286
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->aggregation:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 15288
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->count:I

    if-eqz v0, :cond_3

    .line 15289
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->count:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 15291
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 15292
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 15293
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->userFollowStatusPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserFollowStatusPackage;

    aget-object v1, v1, v0

    .line 15294
    if-eqz v1, :cond_4

    .line 15295
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15292
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15299
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->type:I

    if-eqz v0, :cond_6

    .line 15300
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GossipDetailMessagePackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 15302
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15303
    return-void
.end method
