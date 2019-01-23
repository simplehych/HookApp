.class public final Lcom/kuaishou/e/a/a$v;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/e/a/a$v;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1348
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/e/a/a$v;->a:I

    .line 1349
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/e/a/a$v;->b:J

    .line 1350
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$v;->cachedSize:I

    .line 345
    return-void
.end method

.method public static a()[Lcom/kuaishou/e/a/a$v;
    .locals 2

    .prologue
    .line 326
    sget-object v0, Lcom/kuaishou/e/a/a$v;->c:[Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_1

    .line 327
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 329
    :try_start_0
    sget-object v0, Lcom/kuaishou/e/a/a$v;->c:[Lcom/kuaishou/e/a/a$v;

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/e/a/a$v;

    sput-object v0, Lcom/kuaishou/e/a/a$v;->c:[Lcom/kuaishou/e/a/a$v;

    .line 332
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_1
    sget-object v0, Lcom/kuaishou/e/a/a$v;->c:[Lcom/kuaishou/e/a/a$v;

    return-object v0

    .line 332
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
    .locals 6

    .prologue
    .line 368
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 369
    iget v1, p0, Lcom/kuaishou/e/a/a$v;->a:I

    if-eqz v1, :cond_0

    .line 370
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/a/a$v;->a:I

    .line 371
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/e/a/a$v;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 374
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$v;->b:J

    .line 375
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    .line 1385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1386
    sparse-switch v0, :sswitch_data_0

    .line 1390
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1391
    :sswitch_0
    return-object p0

    .line 1396
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/e/a/a$v;->a:I

    goto :goto_0

    .line 1400
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/e/a/a$v;->b:J

    goto :goto_0

    .line 1386
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    iget v0, p0, Lcom/kuaishou/e/a/a$v;->a:I

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/a$v;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 360
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/e/a/a$v;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 361
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/e/a/a$v;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 363
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 364
    return-void
.end method
