.class public final Lcom/kuaishou/protobuf/k/a/a/a$c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "RealTimeTagClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/k/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static volatile d:[Lcom/kuaishou/protobuf/k/a/a/a$c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1055
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->a:I

    .line 1056
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->b:Ljava/lang/String;

    .line 1057
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    .line 1058
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->cachedSize:I

    .line 52
    return-void
.end method

.method public static a()[Lcom/kuaishou/protobuf/k/a/a/a$c;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/kuaishou/protobuf/k/a/a/a$c;->d:[Lcom/kuaishou/protobuf/k/a/a/a$c;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/k/a/a/a$c;->d:[Lcom/kuaishou/protobuf/k/a/a/a$c;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/k/a/a/a$c;

    sput-object v0, Lcom/kuaishou/protobuf/k/a/a/a$c;->d:[Lcom/kuaishou/protobuf/k/a/a/a$c;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/k/a/a/a$c;->d:[Lcom/kuaishou/protobuf/k/a/a/a$c;

    return-object v0

    .line 35
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
    const/4 v1, 0x0

    .line 84
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 85
    iget v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->a:I

    if-eqz v2, :cond_0

    .line 86
    const/4 v2, 0x1

    iget v3, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->a:I

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->b:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->b:Ljava/lang/String;

    .line 91
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 96
    :goto_0
    iget-object v4, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 97
    iget-object v4, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 98
    if-eqz v4, :cond_2

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_3
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 107
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

    .line 23
    .line 1115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1116
    sparse-switch v0, :sswitch_data_0

    .line 1120
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    :sswitch_0
    return-object p0

    .line 1126
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1142
    :sswitch_2
    iput v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->a:I

    goto :goto_0

    .line 1148
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 1152
    :sswitch_4
    const/16 v0, 0x1a

    .line 1153
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1154
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    iget-object v3, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1160
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1161
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1154
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1164
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1165
    iput-object v2, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 1127
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x80 -> :sswitch_2
        0x81 -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x100 -> :sswitch_2
        0x180 -> :sswitch_2
        0x200 -> :sswitch_2
        0x10000 -> :sswitch_2
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
    .line 65
    iget v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->a:I

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 73
    iget-object v1, p0, Lcom/kuaishou/protobuf/k/a/a/a$c;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 80
    return-void
.end method
