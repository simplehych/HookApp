.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientTaskDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IOSPatchQueryPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;


# instance fields
.field public currentPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

.field public errorMessage:Ljava/lang/String;

.field public newPatchMd5:Ljava/lang/String;

.field public newPatchUrl:Ljava/lang/String;

.field public newPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

.field public rollback:Z

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7217
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 7218
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;

    .line 7219
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;
    .locals 2

    .prologue
    .line 7185
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;

    if-nez v0, :cond_1

    .line 7186
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 7188
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;

    if-nez v0, :cond_0

    .line 7189
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;

    .line 7191
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7193
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;

    return-object v0

    .line 7191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7355
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 7349
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7222
    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->success:Z

    .line 7223
    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->rollback:Z

    .line 7224
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchMd5:Ljava/lang/String;

    .line 7225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchUrl:Ljava/lang/String;

    .line 7226
    iput-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    .line 7227
    iput-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->currentPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    .line 7228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->errorMessage:Ljava/lang/String;

    .line 7229
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->cachedSize:I

    .line 7230
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 7262
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 7263
    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->success:Z

    if-eqz v1, :cond_0

    .line 7264
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->success:Z

    .line 7265
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7267
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->rollback:Z

    if-eqz v1, :cond_1

    .line 7268
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->rollback:Z

    .line 7269
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7271
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchMd5:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7272
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchMd5:Ljava/lang/String;

    .line 7273
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7275
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7276
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchUrl:Ljava/lang/String;

    .line 7277
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7279
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    if-eqz v1, :cond_4

    .line 7280
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    .line 7281
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7283
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->currentPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    if-eqz v1, :cond_5

    .line 7284
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->currentPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    .line 7285
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7287
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->errorMessage:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7288
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->errorMessage:Ljava/lang/String;

    .line 7289
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7291
    :cond_6
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
    .line 7179
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 7300
    sparse-switch v0, :sswitch_data_0

    .line 7304
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7305
    :sswitch_0
    return-object p0

    .line 7310
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->success:Z

    goto :goto_0

    .line 7314
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->rollback:Z

    goto :goto_0

    .line 7318
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchMd5:Ljava/lang/String;

    goto :goto_0

    .line 7322
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchUrl:Ljava/lang/String;

    goto :goto_0

    .line 7326
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    if-nez v0, :cond_1

    .line 7327
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    .line 7329
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7333
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->currentPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    if-nez v0, :cond_2

    .line 7334
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->currentPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    .line 7336
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->currentPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7340
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 7300
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
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
    .line 7236
    iget-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->success:Z

    if-eqz v0, :cond_0

    .line 7237
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->success:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7239
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->rollback:Z

    if-eqz v0, :cond_1

    .line 7240
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->rollback:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7242
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchMd5:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7243
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchMd5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7245
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7246
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7248
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    if-eqz v0, :cond_4

    .line 7249
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->newPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7251
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->currentPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    if-eqz v0, :cond_5

    .line 7252
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->currentPatchVersionPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PatchVersionPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7254
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->errorMessage:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7255
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$IOSPatchQueryPackage;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7257
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 7258
    return-void
.end method
