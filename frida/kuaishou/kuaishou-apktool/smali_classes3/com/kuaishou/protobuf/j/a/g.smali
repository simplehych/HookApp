.class public final Lcom/kuaishou/protobuf/j/a/g;
.super Lcom/google/protobuf/nano/MessageNano;
.source "Participant.java"


# static fields
.field private static volatile d:[Lcom/kuaishou/protobuf/j/a/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1037
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/g;->a:Ljava/lang/String;

    .line 1038
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    .line 1039
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/j/a/g;->c:Z

    .line 1040
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/j/a/g;->cachedSize:I

    .line 34
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/j/a/g;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/protobuf/j/a/g;->d:[Lcom/kuaishou/protobuf/j/a/g;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/j/a/g;->d:[Lcom/kuaishou/protobuf/j/a/g;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/j/a/g;

    sput-object v0, Lcom/kuaishou/protobuf/j/a/g;->d:[Lcom/kuaishou/protobuf/j/a/g;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/j/a/g;->d:[Lcom/kuaishou/protobuf/j/a/g;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/g;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/protobuf/j/a/g;->a:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 71
    iget-object v3, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    aget v3, v3, v1

    .line 73
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    add-int/2addr v0, v2

    .line 76
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/j/a/g;->c:Z

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/j/a/g;->c:Z

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1091
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :sswitch_0
    return-object p0

    .line 1101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 1105
    :sswitch_2
    const/16 v0, 0x10

    .line 1106
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1107
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1109
    if-eqz v0, :cond_1

    .line 1110
    iget-object v3, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1112
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v3

    aput v3, v2, v0

    .line 1114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1107
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 1117
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v3

    aput v3, v2, v0

    .line 1118
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    goto :goto_0

    .line 1122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1123
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v3

    .line 1126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    move v0, v1

    .line 1127
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 1128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    .line 1129
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1131
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1132
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1133
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1134
    if-eqz v2, :cond_5

    .line 1135
    iget-object v4, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1138
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v4

    aput v4, v0, v2

    .line 1137
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1132
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 1140
    :cond_7
    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    .line 1141
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1145
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/j/a/g;->c:Z

    goto/16 :goto_0

    .line 1091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
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
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/g;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/g;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/j/a/g;->c:Z

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/j/a/g;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 59
    return-void
.end method
