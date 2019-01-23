.class public final Lcom/kuaishou/protobuf/g/a/b$f;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/protobuf/g/a/b$f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/protobuf/g/a/b$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1554
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2559
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$f;->a:Ljava/lang/String;

    .line 2560
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$f;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    .line 2561
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$f;->cachedSize:I

    .line 1556
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/b$f;
    .locals 2

    .prologue
    .line 1537
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$f;->c:[Lcom/kuaishou/protobuf/g/a/b$f;

    if-nez v0, :cond_1

    .line 1538
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1540
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$f;->c:[Lcom/kuaishou/protobuf/g/a/b$f;

    if-nez v0, :cond_0

    .line 1541
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/b$f;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/b$f;->c:[Lcom/kuaishou/protobuf/g/a/b$f;

    .line 1543
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1545
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$f;->c:[Lcom/kuaishou/protobuf/g/a/b$f;

    return-object v0

    .line 1543
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
    .line 1579
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1580
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$f;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1581
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$f;->a:Ljava/lang/String;

    .line 1582
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1584
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$f;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    if-eqz v1, :cond_1

    .line 1585
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$f;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    .line 1586
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1588
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
    .line 1531
    .line 2596
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2597
    sparse-switch v0, :sswitch_data_0

    .line 2601
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2602
    :sswitch_0
    return-object p0

    .line 2607
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$f;->a:Ljava/lang/String;

    goto :goto_0

    .line 2611
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$f;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    if-nez v0, :cond_1

    .line 2612
    new-instance v0, Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/b$i;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$f;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    .line 2614
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$f;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2597
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
    .line 1568
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$f;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1569
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1571
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$f;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    if-eqz v0, :cond_1

    .line 1572
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$f;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1574
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1575
    return-void
.end method
