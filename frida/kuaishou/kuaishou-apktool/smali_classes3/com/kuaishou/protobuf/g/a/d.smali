.class public final Lcom/kuaishou/protobuf/g/a/d;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoMeta.java"


# static fields
.field private static volatile h:[Lcom/kuaishou/protobuf/g/a/d;


# instance fields
.field public a:Lcom/kuaishou/protobuf/g/a/a;

.field public b:Lcom/kuaishou/protobuf/g/a/h$k;

.field public c:Lcom/kuaishou/protobuf/g/a/f$d;

.field public d:Lcom/kuaishou/protobuf/g/a/b$d;

.field public e:Lcom/kuaishou/protobuf/g/a/g$a;

.field public f:Lcom/kuaishou/protobuf/g/a/c$a;

.field public g:[Lcom/kuaishou/protobuf/g/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1049
    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    .line 1050
    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    .line 1051
    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    .line 1052
    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    .line 1053
    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    .line 1054
    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->f:Lcom/kuaishou/protobuf/g/a/c$a;

    .line 1055
    invoke-static {}, Lcom/kuaishou/protobuf/g/a/d;->a()[Lcom/kuaishou/protobuf/g/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    .line 1056
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/d;->cachedSize:I

    .line 46
    return-void
.end method

.method private static a()[Lcom/kuaishou/protobuf/g/a/d;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/kuaishou/protobuf/g/a/d;->h:[Lcom/kuaishou/protobuf/g/a/d;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/kuaishou/protobuf/g/a/d;->h:[Lcom/kuaishou/protobuf/g/a/d;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/d;

    sput-object v0, Lcom/kuaishou/protobuf/g/a/d;->h:[Lcom/kuaishou/protobuf/g/a/d;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lcom/kuaishou/protobuf/g/a/d;->h:[Lcom/kuaishou/protobuf/g/a/d;

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
    .line 94
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    if-eqz v1, :cond_3

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    if-eqz v1, :cond_4

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 116
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 117
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_5

    .line 119
    const/16 v3, 0x8

    .line 120
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 124
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->f:Lcom/kuaishou/protobuf/g/a/c$a;

    if-eqz v1, :cond_8

    .line 125
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->f:Lcom/kuaishou/protobuf/g/a/c$a;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_8
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
    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1147
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    if-nez v0, :cond_1

    .line 1148
    new-instance v0, Lcom/kuaishou/protobuf/g/a/a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1154
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    if-nez v0, :cond_2

    .line 1155
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$k;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$k;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    .line 1157
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1161
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    if-nez v0, :cond_3

    .line 1162
    new-instance v0, Lcom/kuaishou/protobuf/g/a/f$d;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/f$d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    .line 1164
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1168
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    if-nez v0, :cond_4

    .line 1169
    new-instance v0, Lcom/kuaishou/protobuf/g/a/b$d;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/b$d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    .line 1171
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1175
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    if-nez v0, :cond_5

    .line 1176
    new-instance v0, Lcom/kuaishou/protobuf/g/a/g$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/g$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    .line 1178
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1182
    :sswitch_6
    const/16 v0, 0x42

    .line 1183
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1184
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    if-nez v0, :cond_7

    move v0, v1

    .line 1185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/d;

    .line 1187
    if-eqz v0, :cond_6

    .line 1188
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1191
    new-instance v3, Lcom/kuaishou/protobuf/g/a/d;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1193
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1184
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    array-length v0, v0

    goto :goto_1

    .line 1196
    :cond_8
    new-instance v3, Lcom/kuaishou/protobuf/g/a/d;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1198
    iput-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    goto/16 :goto_0

    .line 1202
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->f:Lcom/kuaishou/protobuf/g/a/c$a;

    if-nez v0, :cond_9

    .line 1203
    new-instance v0, Lcom/kuaishou/protobuf/g/a/c$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->f:Lcom/kuaishou/protobuf/g/a/c$a;

    .line 1205
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->f:Lcom/kuaishou/protobuf/g/a/c$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
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
    .line 63
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 80
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    aget-object v1, v1, v0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->f:Lcom/kuaishou/protobuf/g/a/c$a;

    if-eqz v0, :cond_7

    .line 87
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->f:Lcom/kuaishou/protobuf/g/a/c$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 90
    return-void
.end method
