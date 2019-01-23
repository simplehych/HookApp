.class public final Lcom/kuaishou/e/a/a$l;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ImBasic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field private static volatile d:[Lcom/kuaishou/e/a/a$l;


# instance fields
.field public a:I

.field public b:[B

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2382
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3387
    iput v1, p0, Lcom/kuaishou/e/a/a$l;->a:I

    .line 3388
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/kuaishou/e/a/a$l;->b:[B

    .line 3389
    iput-boolean v1, p0, Lcom/kuaishou/e/a/a$l;->c:Z

    .line 3390
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/a/a$l;->cachedSize:I

    .line 2384
    return-void
.end method

.method public static a()[Lcom/kuaishou/e/a/a$l;
    .locals 2

    .prologue
    .line 2362
    sget-object v0, Lcom/kuaishou/e/a/a$l;->d:[Lcom/kuaishou/e/a/a$l;

    if-nez v0, :cond_1

    .line 2363
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2365
    :try_start_0
    sget-object v0, Lcom/kuaishou/e/a/a$l;->d:[Lcom/kuaishou/e/a/a$l;

    if-nez v0, :cond_0

    .line 2366
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/e/a/a$l;

    sput-object v0, Lcom/kuaishou/e/a/a$l;->d:[Lcom/kuaishou/e/a/a$l;

    .line 2368
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2370
    :cond_1
    sget-object v0, Lcom/kuaishou/e/a/a$l;->d:[Lcom/kuaishou/e/a/a$l;

    return-object v0

    .line 2368
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
    .line 2411
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2412
    iget v1, p0, Lcom/kuaishou/e/a/a$l;->a:I

    if-eqz v1, :cond_0

    .line 2413
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/a/a$l;->a:I

    .line 2414
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2416
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/a/a$l;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2417
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/a/a$l;->b:[B

    .line 2418
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2420
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/e/a/a$l;->c:Z

    if-eqz v1, :cond_2

    .line 2421
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/e/a/a$l;->c:Z

    .line 2422
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2424
    :cond_2
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
    .line 2345
    .line 3432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3433
    sparse-switch v0, :sswitch_data_0

    .line 3437
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3438
    :sswitch_0
    return-object p0

    .line 3443
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 3444
    iput v0, p0, Lcom/kuaishou/e/a/a$l;->a:I

    goto :goto_0

    .line 3448
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/a/a$l;->b:[B

    goto :goto_0

    .line 3452
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/e/a/a$l;->c:Z

    goto :goto_0

    .line 3433
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 2397
    iget v0, p0, Lcom/kuaishou/e/a/a$l;->a:I

    if-eqz v0, :cond_0

    .line 2398
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/a/a$l;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2400
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/a/a$l;->b:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2401
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/a/a$l;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2403
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/e/a/a$l;->c:Z

    if-eqz v0, :cond_2

    .line 2404
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/e/a/a$l;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2406
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2407
    return-void
.end method
