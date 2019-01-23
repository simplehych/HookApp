.class public final Lcom/kuaishou/c/a/a/a/b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "DSNewsPullAggrDataLog.java"


# static fields
.field private static volatile d:[Lcom/kuaishou/c/a/a/a/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/kuaishou/c/a/a/a/d;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1037
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/b;->a:Ljava/lang/String;

    .line 1038
    invoke-static {}, Lcom/kuaishou/c/a/a/a/d;->a()[Lcom/kuaishou/c/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    .line 1039
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/b;->c:Ljava/lang/String;

    .line 1040
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/c/a/a/a/b;->cachedSize:I

    .line 34
    return-void
.end method

.method public static a()[Lcom/kuaishou/c/a/a/a/b;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/c/a/a/a/b;->d:[Lcom/kuaishou/c/a/a/a/b;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/kuaishou/c/a/a/a/b;->d:[Lcom/kuaishou/c/a/a/a/b;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/c/a/a/a/b;

    sput-object v0, Lcom/kuaishou/c/a/a/a/b;->d:[Lcom/kuaishou/c/a/a/a/b;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/kuaishou/c/a/a/a/b;->d:[Lcom/kuaishou/c/a/a/a/b;

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
    .locals 5

    .prologue
    .line 66
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/b;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/b;->a:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 72
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_1

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/b;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/c/a/a/a/b;->c:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1092
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1093
    sparse-switch v0, :sswitch_data_0

    .line 1097
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    :sswitch_0
    return-object p0

    .line 1103
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 1107
    :sswitch_2
    const/16 v0, 0x12

    .line 1108
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1109
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    if-nez v0, :cond_2

    move v0, v1

    .line 1110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/c/a/a/a/d;

    .line 1112
    if-eqz v0, :cond_1

    .line 1113
    iget-object v3, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1116
    new-instance v3, Lcom/kuaishou/c/a/a/a/d;

    invoke-direct {v3}, Lcom/kuaishou/c/a/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 1117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1118
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1109
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    array-length v0, v0

    goto :goto_1

    .line 1121
    :cond_3
    new-instance v3, Lcom/kuaishou/c/a/a/a/d;

    invoke-direct {v3}, Lcom/kuaishou/c/a/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 1122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1123
    iput-object v2, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    goto :goto_0

    .line 1127
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 1093
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/b;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/b;->b:[Lcom/kuaishou/c/a/a/a/d;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/c/a/a/a/b;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/c/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 62
    return-void
.end method
