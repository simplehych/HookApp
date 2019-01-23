.class public final Lcom/kuaishou/protobuf/g/a/b$a;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/protobuf/g/a/b$a;


# instance fields
.field public a:I

.field public b:Lcom/kuaishou/protobuf/g/a/b$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2894
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$a;->a:I

    .line 2895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$a;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    .line 2896
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$a;->cachedSize:I

    .line 1891
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/b$a;
    .locals 2

    .prologue
    .line 1872
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$a;->c:[Lcom/kuaishou/protobuf/g/a/b$a;

    if-nez v0, :cond_1

    .line 1873
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1875
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$a;->c:[Lcom/kuaishou/protobuf/g/a/b$a;

    if-nez v0, :cond_0

    .line 1876
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/b$a;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/b$a;->c:[Lcom/kuaishou/protobuf/g/a/b$a;

    .line 1878
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1880
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/b$a;->c:[Lcom/kuaishou/protobuf/g/a/b$a;

    return-object v0

    .line 1878
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
    .line 1914
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1915
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/b$a;->a:I

    if-eqz v1, :cond_0

    .line 1916
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/b$a;->a:I

    .line 1917
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1919
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$a;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    if-eqz v1, :cond_1

    .line 1920
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$a;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    .line 1921
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1923
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
    .line 1866
    .line 2931
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 2932
    sparse-switch v0, :sswitch_data_0

    .line 2936
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2937
    :sswitch_0
    return-object p0

    .line 2942
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/b$a;->a:I

    goto :goto_0

    .line 2946
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$a;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    if-nez v0, :cond_1

    .line 2947
    new-instance v0, Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/b$i;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$a;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    .line 2949
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$a;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2932
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 1903
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/b$a;->a:I

    if-eqz v0, :cond_0

    .line 1904
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/b$a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1906
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$a;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    if-eqz v0, :cond_1

    .line 1907
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$a;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1909
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1910
    return-void
.end method
