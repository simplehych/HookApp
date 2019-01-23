.class public final Lcom/kuaishou/protobuf/g/a/h$a$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/protobuf/g/a/h$a$a;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1645
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2650
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->a:I

    .line 2651
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->b:I

    .line 2652
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->cachedSize:I

    .line 1647
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/h$a$a;
    .locals 2

    .prologue
    .line 1628
    sget-object v0, Lcom/kuaishou/protobuf/g/a/h$a$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    if-nez v0, :cond_1

    .line 1629
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1631
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/h$a$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    if-nez v0, :cond_0

    .line 1632
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/h$a$a;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/h$a$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    .line 1634
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/h$a$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    return-object v0

    .line 1634
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
    .line 1670
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1671
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->a:I

    if-eqz v1, :cond_0

    .line 1672
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->a:I

    .line 1673
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1675
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->b:I

    if-eqz v1, :cond_1

    .line 1676
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->b:I

    .line 1677
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1679
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
    .line 1622
    .line 2687
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2688
    sparse-switch v0, :sswitch_data_0

    .line 2692
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2693
    :sswitch_0
    return-object p0

    .line 2698
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->a:I

    goto :goto_0

    .line 2702
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->b:I

    goto :goto_0

    .line 2688
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 1659
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->a:I

    if-eqz v0, :cond_0

    .line 1660
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1662
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->b:I

    if-eqz v0, :cond_1

    .line 1663
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/h$a$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1665
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1666
    return-void
.end method
