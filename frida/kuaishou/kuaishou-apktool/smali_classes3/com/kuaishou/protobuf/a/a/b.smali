.class public final Lcom/kuaishou/protobuf/a/a/b;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ClientParams.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1074
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/b;->a:I

    .line 1075
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/b;->b:I

    .line 1076
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/b;->c:I

    .line 1077
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/b;->d:I

    .line 1078
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/b;->e:I

    .line 1079
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/b;->f:I

    .line 1080
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/b;->g:Ljava/lang/String;

    .line 1081
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/b;->h:I

    .line 1082
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/b;->i:I

    .line 1083
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/b;->j:I

    .line 1084
    iput v1, p0, Lcom/kuaishou/protobuf/a/a/b;->k:I

    .line 1085
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/b;->l:Ljava/lang/String;

    .line 1086
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/a/a/b;->cachedSize:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 135
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->a:I

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/b;->a:I

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->b:I

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/b;->b:I

    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->c:I

    if-eqz v1, :cond_2

    .line 144
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/b;->c:I

    .line 145
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->d:I

    if-eqz v1, :cond_3

    .line 148
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/b;->d:I

    .line 149
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_3
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->e:I

    if-eqz v1, :cond_4

    .line 152
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/b;->e:I

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_4
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->f:I

    if-eqz v1, :cond_5

    .line 156
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/b;->f:I

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/b;->g:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 160
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/protobuf/a/a/b;->g:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->h:I

    if-eqz v1, :cond_7

    .line 164
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/b;->h:I

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_7
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->i:I

    if-eqz v1, :cond_8

    .line 168
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/b;->i:I

    .line 169
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_8
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->j:I

    if-eqz v1, :cond_9

    .line 172
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/b;->j:I

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_9
    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->k:I

    if-eqz v1, :cond_a

    .line 176
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/protobuf/a/a/b;->k:I

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/b;->l:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 180
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/protobuf/a/a/b;->l:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_b
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
    .line 5
    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1192
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :sswitch_0
    return-object p0

    .line 1202
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1203
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1210
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/a/a/b;->a:I

    goto :goto_0

    .line 1216
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1217
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1228
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/protobuf/a/a/b;->b:I

    goto :goto_0

    .line 1234
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1235
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1242
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/protobuf/a/a/b;->c:I

    goto :goto_0

    .line 1248
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1249
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1260
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/protobuf/a/a/b;->d:I

    goto :goto_0

    .line 1266
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1267
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 1274
    :pswitch_4
    iput v0, p0, Lcom/kuaishou/protobuf/a/a/b;->e:I

    goto :goto_0

    .line 1280
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1281
    packed-switch v0, :pswitch_data_5

    goto :goto_0

    .line 1285
    :pswitch_5
    iput v0, p0, Lcom/kuaishou/protobuf/a/a/b;->f:I

    goto :goto_0

    .line 1291
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 1295
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1296
    packed-switch v0, :pswitch_data_6

    goto :goto_0

    .line 1302
    :pswitch_6
    iput v0, p0, Lcom/kuaishou/protobuf/a/a/b;->h:I

    goto :goto_0

    .line 1308
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1309
    packed-switch v0, :pswitch_data_7

    goto :goto_0

    .line 1313
    :pswitch_7
    iput v0, p0, Lcom/kuaishou/protobuf/a/a/b;->i:I

    goto :goto_0

    .line 1319
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1320
    packed-switch v0, :pswitch_data_8

    goto :goto_0

    .line 1324
    :pswitch_8
    iput v0, p0, Lcom/kuaishou/protobuf/a/a/b;->j:I

    goto :goto_0

    .line 1330
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1331
    packed-switch v0, :pswitch_data_9

    goto :goto_0

    .line 1335
    :pswitch_9
    iput v0, p0, Lcom/kuaishou/protobuf/a/a/b;->k:I

    goto/16 :goto_0

    .line 1341
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/a/a/b;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1235
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1249
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1267
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1281
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1296
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1309
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 1320
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 1331
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/b;->a:I

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 96
    :cond_0
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/b;->b:I

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 99
    :cond_1
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/b;->c:I

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 102
    :cond_2
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/b;->d:I

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 105
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/b;->e:I

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 108
    :cond_4
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/b;->f:I

    if-eqz v0, :cond_5

    .line 109
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/protobuf/a/a/b;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 112
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 114
    :cond_6
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/b;->h:I

    if-eqz v0, :cond_7

    .line 115
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 117
    :cond_7
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/b;->i:I

    if-eqz v0, :cond_8

    .line 118
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 120
    :cond_8
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/b;->j:I

    if-eqz v0, :cond_9

    .line 121
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 123
    :cond_9
    iget v0, p0, Lcom/kuaishou/protobuf/a/a/b;->k:I

    if-eqz v0, :cond_a

    .line 124
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/protobuf/a/a/b;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/protobuf/a/a/b;->l:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 127
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/protobuf/a/a/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 129
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 130
    return-void
.end method
