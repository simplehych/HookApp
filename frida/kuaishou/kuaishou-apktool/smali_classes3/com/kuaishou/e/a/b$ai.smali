.class public final Lcom/kuaishou/e/a/b$ai;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ai"
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/e/a/b$ai;


# instance fields
.field public a:Lcom/kuaishou/e/a/b$f;

.field public b:Lcom/kuaishou/e/a/b$o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4293
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5298
    iput-object v0, p0, Lcom/kuaishou/e/a/b$ai;->a:Lcom/kuaishou/e/a/b$f;

    .line 5299
    iput-object v0, p0, Lcom/kuaishou/e/a/b$ai;->b:Lcom/kuaishou/e/a/b$o;

    .line 5300
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/b$ai;->cachedSize:I

    .line 4295
    return-void
.end method

.method public static a()[Lcom/kuaishou/e/a/b$ai;
    .locals 2

    .prologue
    .line 4276
    sget-object v0, Lcom/kuaishou/e/a/b$ai;->c:[Lcom/kuaishou/e/a/b$ai;

    if-nez v0, :cond_1

    .line 4277
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 4279
    :try_start_0
    sget-object v0, Lcom/kuaishou/e/a/b$ai;->c:[Lcom/kuaishou/e/a/b$ai;

    if-nez v0, :cond_0

    .line 4280
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/e/a/b$ai;

    sput-object v0, Lcom/kuaishou/e/a/b$ai;->c:[Lcom/kuaishou/e/a/b$ai;

    .line 4282
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4284
    :cond_1
    sget-object v0, Lcom/kuaishou/e/a/b$ai;->c:[Lcom/kuaishou/e/a/b$ai;

    return-object v0

    .line 4282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 4318
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4319
    iget-object v1, p0, Lcom/kuaishou/e/a/b$ai;->a:Lcom/kuaishou/e/a/b$f;

    if-eqz v1, :cond_0

    .line 4320
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/a/b$ai;->a:Lcom/kuaishou/e/a/b$f;

    .line 4321
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4323
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/b$ai;->b:Lcom/kuaishou/e/a/b$o;

    if-eqz v1, :cond_1

    .line 4324
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/b$ai;->b:Lcom/kuaishou/e/a/b$o;

    .line 4325
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4327
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4270
    .line 5335
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 5336
    sparse-switch v0, :sswitch_data_0

    .line 5340
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5341
    :sswitch_0
    return-object p0

    .line 5346
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ai;->a:Lcom/kuaishou/e/a/b$f;

    if-nez v0, :cond_1

    .line 5347
    new-instance v0, Lcom/kuaishou/e/a/b$f;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$f;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ai;->a:Lcom/kuaishou/e/a/b$f;

    .line 5349
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ai;->a:Lcom/kuaishou/e/a/b$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5353
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ai;->b:Lcom/kuaishou/e/a/b$o;

    if-nez v0, :cond_2

    .line 5354
    new-instance v0, Lcom/kuaishou/e/a/b$o;

    invoke-direct {v0}, Lcom/kuaishou/e/a/b$o;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/a/b$ai;->b:Lcom/kuaishou/e/a/b$o;

    .line 5356
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ai;->b:Lcom/kuaishou/e/a/b$o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 5336
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
    .line 4307
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ai;->a:Lcom/kuaishou/e/a/b$f;

    if-eqz v0, :cond_0

    .line 4308
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/a/b$ai;->a:Lcom/kuaishou/e/a/b$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4310
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/b$ai;->b:Lcom/kuaishou/e/a/b$o;

    if-eqz v0, :cond_1

    .line 4311
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/b$ai;->b:Lcom/kuaishou/e/a/b$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4313
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4314
    return-void
.end method
