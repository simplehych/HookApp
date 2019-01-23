.class public final Lcom/kuaishou/protobuf/g/a/f$i;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/protobuf/g/a/f$i;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 2016
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3021
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$i;->a:J

    .line 3022
    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$i;->b:J

    .line 3023
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$i;->cachedSize:I

    .line 2018
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/g/a/f$i;
    .locals 2

    .prologue
    .line 1999
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$i;->c:[Lcom/kuaishou/protobuf/g/a/f$i;

    if-nez v0, :cond_1

    .line 2000
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 2002
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$i;->c:[Lcom/kuaishou/protobuf/g/a/f$i;

    if-nez v0, :cond_0

    .line 2003
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/f$i;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/f$i;->c:[Lcom/kuaishou/protobuf/g/a/f$i;

    .line 2005
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2007
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/f$i;->c:[Lcom/kuaishou/protobuf/g/a/f$i;

    return-object v0

    .line 2005
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
    const-wide/16 v4, 0x0

    .line 2041
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2042
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$i;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2043
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$i;->a:J

    .line 2044
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2046
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$i;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2047
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$i;->b:J

    .line 2048
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2050
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
    .line 1993
    .line 3058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3059
    sparse-switch v0, :sswitch_data_0

    .line 3063
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3064
    :sswitch_0
    return-object p0

    .line 3069
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$i;->a:J

    goto :goto_0

    .line 3073
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$i;->b:J

    goto :goto_0

    .line 3059
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 2030
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$i;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2031
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$i;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2033
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$i;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2034
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$i;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 2036
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2037
    return-void
.end method
