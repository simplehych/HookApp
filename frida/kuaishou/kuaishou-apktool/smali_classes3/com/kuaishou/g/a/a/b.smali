.class public final Lcom/kuaishou/g/a/a/b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "DSUserRecoClientInfo.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1076
    iput-wide v2, p0, Lcom/kuaishou/g/a/a/b;->a:J

    .line 1077
    iput-wide v2, p0, Lcom/kuaishou/g/a/a/b;->b:J

    .line 1078
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->c:Ljava/lang/String;

    .line 1079
    iput v1, p0, Lcom/kuaishou/g/a/a/b;->d:I

    .line 1080
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->e:Ljava/lang/String;

    .line 1081
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->f:Ljava/lang/String;

    .line 1082
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->g:Ljava/lang/String;

    .line 1083
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->h:Ljava/lang/String;

    .line 1084
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->i:Ljava/lang/String;

    .line 1085
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->j:Ljava/lang/String;

    .line 1086
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->k:Ljava/lang/String;

    .line 1087
    iput-wide v2, p0, Lcom/kuaishou/g/a/a/b;->l:J

    .line 1088
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->m:Ljava/lang/String;

    .line 1089
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->n:Ljava/lang/String;

    .line 1090
    iput v1, p0, Lcom/kuaishou/g/a/a/b;->o:I

    .line 1091
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->p:Ljava/lang/String;

    .line 1092
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a/b;->cachedSize:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 152
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 153
    iget-wide v2, p0, Lcom/kuaishou/g/a/a/b;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/g/a/a/b;->a:J

    .line 155
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/g/a/a/b;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/g/a/a/b;->b:J

    .line 159
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/g/a/a/b;->c:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget v1, p0, Lcom/kuaishou/g/a/a/b;->d:I

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/g/a/a/b;->d:I

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/g/a/a/b;->e:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->f:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/g/a/a/b;->f:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 178
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/g/a/a/b;->g:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 182
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/g/a/a/b;->h:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 186
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/g/a/a/b;->i:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->j:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/g/a/a/b;->j:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->k:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 194
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/g/a/a/b;->k:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/g/a/a/b;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 198
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/g/a/a/b;->l:J

    .line 199
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->m:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 202
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/g/a/a/b;->m:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->n:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 206
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/g/a/a/b;->n:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_d
    iget v1, p0, Lcom/kuaishou/g/a/a/b;->o:I

    if-eqz v1, :cond_e

    .line 210
    const/16 v1, 0xf

    iget v2, p0, Lcom/kuaishou/g/a/a/b;->o:I

    .line 211
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->p:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 214
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/g/a/a/b;->p:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_f
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
    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 1230
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 1236
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/g/a/a/b;->a:J

    goto :goto_0

    .line 1240
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/g/a/a/b;->b:J

    goto :goto_0

    .line 1244
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 1248
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/g/a/a/b;->d:I

    goto :goto_0

    .line 1252
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 1256
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->f:Ljava/lang/String;

    goto :goto_0

    .line 1260
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 1264
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 1268
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->i:Ljava/lang/String;

    goto :goto_0

    .line 1272
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->j:Ljava/lang/String;

    goto :goto_0

    .line 1276
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 1280
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/g/a/a/b;->l:J

    goto :goto_0

    .line 1284
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->m:Ljava/lang/String;

    goto :goto_0

    .line 1288
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->n:Ljava/lang/String;

    goto :goto_0

    .line 1292
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/g/a/a/b;->o:I

    goto :goto_0

    .line 1296
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/b;->p:Ljava/lang/String;

    goto :goto_0

    .line 1226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
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

    .line 99
    iget-wide v0, p0, Lcom/kuaishou/g/a/a/b;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/g/a/a/b;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 102
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/g/a/a/b;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/g/a/a/b;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/g/a/a/b;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 108
    :cond_2
    iget v0, p0, Lcom/kuaishou/g/a/a/b;->d:I

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/g/a/a/b;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/g/a/a/b;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/g/a/a/b;->f:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 115
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/g/a/a/b;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/g/a/a/b;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 121
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/g/a/a/b;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 124
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/g/a/a/b;->j:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 127
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/g/a/a/b;->k:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 132
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/g/a/a/b;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 133
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/g/a/a/b;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 135
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/g/a/a/b;->m:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 136
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/g/a/a/b;->n:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 139
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 141
    :cond_d
    iget v0, p0, Lcom/kuaishou/g/a/a/b;->o:I

    if-eqz v0, :cond_e

    .line 142
    const/16 v0, 0xf

    iget v1, p0, Lcom/kuaishou/g/a/a/b;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 144
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/g/a/a/b;->p:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 145
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/g/a/a/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 147
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 148
    return-void
.end method
