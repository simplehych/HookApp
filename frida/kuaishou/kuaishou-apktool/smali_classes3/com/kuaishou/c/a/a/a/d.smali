.class public final Lcom/kuaishou/c/a/a/a/d;
.super Lcom/google/protobuf/nano/MessageNano;
.source "DSNewsPullDataLog.java"


# static fields
.field private static volatile e:[Lcom/kuaishou/c/a/a/a/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1041
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    .line 1042
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    .line 1043
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/c/a/a/a/d;->c:I

    .line 1044
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/c/a/a/a/d;->d:J

    .line 1045
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/c/a/a/a/d;->cachedSize:I

    .line 38
    return-void
.end method

.method public static a()[Lcom/kuaishou/c/a/a/a/d;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/c/a/a/a/d;->e:[Lcom/kuaishou/c/a/a/a/d;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/kuaishou/c/a/a/a/d;->e:[Lcom/kuaishou/c/a/a/a/d;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/c/a/a/a/d;

    sput-object v0, Lcom/kuaishou/c/a/a/a/d;->e:[Lcom/kuaishou/c/a/a/a/d;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/kuaishou/c/a/a/a/d;->e:[Lcom/kuaishou/c/a/a/a/d;

    return-object v0

    .line 18
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
    .line 69
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget v1, p0, Lcom/kuaishou/c/a/a/a/d;->c:I

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/c/a/a/a/d;->c:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/c/a/a/a/d;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/a/d;->d:J

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
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
    .line 5
    .line 1094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1095
    sparse-switch v0, :sswitch_data_0

    .line 1099
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    :sswitch_0
    return-object p0

    .line 1105
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 1109
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 1113
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1114
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1120
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/c/a/a/a/d;->c:I

    goto :goto_0

    .line 1126
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/c/a/a/a/d;->d:J

    goto :goto_0

    .line 1095
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1114
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget v0, p0, Lcom/kuaishou/c/a/a/a/d;->c:I

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/c/a/a/a/d;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 61
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/c/a/a/a/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/a/d;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 64
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 65
    return-void
.end method
