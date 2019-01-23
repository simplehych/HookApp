.class public final Lcom/kuaishou/protobuf/a/a/c;
.super Lcom/google/protobuf/nano/MessageNano;
.source "UniverseClientAdLog.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1064
    iput-wide v2, p0, Lcom/kuaishou/protobuf/a/a/c;->a:J

    .line 1065
    iput-wide v2, p0, Lcom/kuaishou/protobuf/a/a/c;->b:J

    .line 1066
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->c:Ljava/lang/String;

    .line 1067
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/c;->d:I

    .line 1068
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/c;->e:I

    .line 1069
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/c;->f:I

    .line 1070
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/c;->g:I

    .line 1071
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->h:Ljava/lang/String;

    .line 1072
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->i:Ljava/lang/String;

    .line 1073
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->j:Ljava/lang/String;

    .line 1074
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->k:Ljava/lang/String;

    .line 1075
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->l:Ljava/lang/String;

    .line 1076
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/a/a/c;->cachedSize:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 124
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 125
    iget-wide v2, p0, Lcom/kuaishou/protobuf/a/a/c;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/a/a/c;->a:J

    .line 127
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/a/a/c;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/a/a/c;->b:J

    .line 131
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/c;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/protobuf/a/a/c;->c:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/c;->d:I

    if-eqz v1, :cond_3

    .line 138
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/c;->d:I

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/c;->e:I

    if-eqz v1, :cond_4

    .line 142
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/c;->e:I

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_4
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/c;->f:I

    if-eqz v1, :cond_5

    .line 146
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/c;->f:I

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_5
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/c;->g:I

    if-eqz v1, :cond_6

    .line 150
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/c;->g:I

    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/c;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 154
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/protobuf/a/a/c;->h:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/c;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 158
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/protobuf/a/a/c;->i:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/c;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 162
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/protobuf/a/a/c;->j:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/c;->k:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 166
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/protobuf/a/a/c;->k:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/c;->l:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 170
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/protobuf/a/a/c;->l:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_b
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
    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    :sswitch_0
    return-object p0

    .line 1192
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/a/a/c;->a:J

    goto :goto_0

    .line 1196
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/a/a/c;->b:J

    goto :goto_0

    .line 1200
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 1204
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/a/a/c;->d:I

    goto :goto_0

    .line 1208
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/a/a/c;->e:I

    goto :goto_0

    .line 1212
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/a/a/c;->f:I

    goto :goto_0

    .line 1216
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/a/a/c;->g:I

    goto :goto_0

    .line 1220
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 1228
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->j:Ljava/lang/String;

    goto :goto_0

    .line 1232
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->k:Ljava/lang/String;

    goto :goto_0

    .line 1236
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->l:Ljava/lang/String;

    goto :goto_0

    .line 1182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
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

    .line 83
    iget-wide v0, p0, Lcom/kuaishou/protobuf/a/a/c;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/a/a/c;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 86
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/a/a/c;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/a/a/c;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 92
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/c;->d:I

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/c;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 95
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/c;->e:I

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/c;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 98
    :cond_4
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/c;->f:I

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/c;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 101
    :cond_5
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/c;->g:I

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/c;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 111
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->k:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 114
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/protobuf/a/a/c;->l:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 117
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 119
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 120
    return-void
.end method
