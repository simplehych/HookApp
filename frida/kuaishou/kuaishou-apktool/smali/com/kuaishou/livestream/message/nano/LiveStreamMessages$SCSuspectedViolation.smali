.class public final Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;
.super Lcom/google/protobuf/nano/MessageNano;
.source "LiveStreamMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCSuspectedViolation"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;


# instance fields
.field public suspectedViolation:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9284
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9285
    invoke-virtual {p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    .line 9286
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;
    .locals 2

    .prologue
    .line 9270
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    if-nez v0, :cond_1

    .line 9271
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 9273
    :try_start_0
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    if-nez v0, :cond_0

    .line 9274
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    sput-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    .line 9276
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9278
    :cond_1
    sget-object v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->_emptyArray:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    return-object v0

    .line 9276
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9344
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 9338
    new-instance v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    invoke-direct {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;
    .locals 1

    .prologue
    .line 9289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->suspectedViolation:Z

    .line 9290
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->cachedSize:I

    .line 9291
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 9305
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 9306
    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->suspectedViolation:Z

    if-eqz v1, :cond_0

    .line 9307
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->suspectedViolation:Z

    .line 9308
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9310
    :cond_0
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
    .line 9264
    invoke-virtual {p0, p1}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 9319
    sparse-switch v0, :sswitch_data_0

    .line 9323
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9324
    :sswitch_0
    return-object p0

    .line 9329
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->suspectedViolation:Z

    goto :goto_0

    .line 9319
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 9297
    iget-boolean v0, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->suspectedViolation:Z

    if-eqz v0, :cond_0

    .line 9298
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->suspectedViolation:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9300
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9301
    return-void
.end method
