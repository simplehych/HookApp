.class public final Lcom/kuaishou/g/a/a/k;
.super Lcom/google/protobuf/nano/MessageNano;
.source "UserRecoNewClientLog.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/g/a/a/b;

.field public c:J

.field public d:I

.field public e:Lcom/kuaishou/g/a/a/h;

.field public f:[Lcom/kuaishou/g/a/a/i;

.field public g:Lcom/kuaishou/g/a/a/i;

.field public h:Lcom/kuaishou/g/a/a/j;

.field public i:Lcom/kuaishou/g/a/a/a;

.field public j:[Lcom/kuaishou/g/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1059
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a/k;->a:Ljava/lang/String;

    .line 1060
    iput-object v2, p0, Lcom/kuaishou/g/a/a/k;->b:Lcom/kuaishou/g/a/a/b;

    .line 1061
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/g/a/a/k;->c:J

    .line 1062
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/g/a/a/k;->d:I

    .line 1063
    iput-object v2, p0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    .line 1064
    invoke-static {}, Lcom/kuaishou/g/a/a/i;->a()[Lcom/kuaishou/g/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    .line 1065
    iput-object v2, p0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 1066
    iput-object v2, p0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    .line 1067
    iput-object v2, p0, Lcom/kuaishou/g/a/a/k;->i:Lcom/kuaishou/g/a/a/a;

    .line 1068
    invoke-static {}, Lcom/kuaishou/g/a/a/i;->a()[Lcom/kuaishou/g/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    .line 1069
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a/k;->cachedSize:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 122
    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/g/a/a/k;->a:Ljava/lang/String;

    .line 124
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->b:Lcom/kuaishou/g/a/a/b;

    if-eqz v2, :cond_1

    .line 127
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kuaishou/g/a/a/k;->b:Lcom/kuaishou/g/a/a/b;

    .line 128
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/g/a/a/k;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 131
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/g/a/a/k;->c:J

    .line 132
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_2
    iget v2, p0, Lcom/kuaishou/g/a/a/k;->d:I

    if-eqz v2, :cond_3

    .line 135
    const/4 v2, 0x4

    iget v3, p0, Lcom/kuaishou/g/a/a/k;->d:I

    .line 136
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_3
    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    if-eqz v2, :cond_4

    .line 139
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    .line 140
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_4
    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 143
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 144
    iget-object v3, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    aget-object v3, v3, v0

    .line 145
    if-eqz v3, :cond_5

    .line 146
    const/4 v4, 0x6

    .line 147
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    .line 143
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 151
    :cond_7
    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    if-eqz v2, :cond_8

    .line 152
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 153
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_8
    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    if-eqz v2, :cond_9

    .line 156
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    .line 157
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_9
    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->i:Lcom/kuaishou/g/a/a/a;

    if-eqz v2, :cond_a

    .line 160
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/kuaishou/g/a/a/k;->i:Lcom/kuaishou/g/a/a/a;

    .line 161
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_a
    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 164
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 165
    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    aget-object v2, v2, v1

    .line 166
    if-eqz v2, :cond_b

    .line 167
    const/16 v3, 0xa

    .line 168
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_c
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
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a/k;->a:Ljava/lang/String;

    goto :goto_0

    .line 1195
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->b:Lcom/kuaishou/g/a/a/b;

    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Lcom/kuaishou/g/a/a/b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/g/a/a/k;->b:Lcom/kuaishou/g/a/a/b;

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->b:Lcom/kuaishou/g/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1202
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/g/a/a/k;->c:J

    goto :goto_0

    .line 1206
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1207
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1220
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/g/a/a/k;->d:I

    goto :goto_0

    .line 1226
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    if-nez v0, :cond_2

    .line 1227
    new-instance v0, Lcom/kuaishou/g/a/a/h;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    .line 1229
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1233
    :sswitch_6
    const/16 v0, 0x32

    .line 1234
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1235
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    if-nez v0, :cond_4

    move v0, v1

    .line 1236
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/g/a/a/i;

    .line 1238
    if-eqz v0, :cond_3

    .line 1239
    iget-object v3, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1241
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1242
    new-instance v3, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v3}, Lcom/kuaishou/g/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 1243
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1244
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1235
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    array-length v0, v0

    goto :goto_1

    .line 1247
    :cond_5
    new-instance v3, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v3}, Lcom/kuaishou/g/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 1248
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1249
    iput-object v2, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    goto/16 :goto_0

    .line 1253
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    if-nez v0, :cond_6

    .line 1254
    new-instance v0, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 1256
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1260
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    if-nez v0, :cond_7

    .line 1261
    new-instance v0, Lcom/kuaishou/g/a/a/j;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    .line 1263
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1267
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->i:Lcom/kuaishou/g/a/a/a;

    if-nez v0, :cond_8

    .line 1268
    new-instance v0, Lcom/kuaishou/g/a/a/a;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/g/a/a/k;->i:Lcom/kuaishou/g/a/a/a;

    .line 1270
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->i:Lcom/kuaishou/g/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 1274
    :sswitch_a
    const/16 v0, 0x52

    .line 1275
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1276
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    if-nez v0, :cond_a

    move v0, v1

    .line 1277
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/g/a/a/i;

    .line 1279
    if-eqz v0, :cond_9

    .line 1280
    iget-object v3, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1282
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1283
    new-instance v3, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v3}, Lcom/kuaishou/g/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 1284
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1285
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1282
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1276
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    array-length v0, v0

    goto :goto_3

    .line 1288
    :cond_b
    new-instance v3, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v3}, Lcom/kuaishou/g/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 1289
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1290
    iput-object v2, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    goto/16 :goto_0

    .line 1181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->b:Lcom/kuaishou/g/a/a/b;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->b:Lcom/kuaishou/g/a/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/g/a/a/k;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/g/a/a/k;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 85
    :cond_2
    iget v0, p0, Lcom/kuaishou/g/a/a/k;->d:I

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget v2, p0, Lcom/kuaishou/g/a/a/k;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->e:Lcom/kuaishou/g/a/a/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 93
    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_5

    .line 95
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    if-eqz v0, :cond_7

    .line 100
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    if-eqz v0, :cond_8

    .line 103
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->h:Lcom/kuaishou/g/a/a/j;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->i:Lcom/kuaishou/g/a/a/a;

    if-eqz v0, :cond_9

    .line 106
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/kuaishou/g/a/a/k;->i:Lcom/kuaishou/g/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 108
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 110
    iget-object v0, p0, Lcom/kuaishou/g/a/a/k;->j:[Lcom/kuaishou/g/a/a/i;

    aget-object v0, v0, v1

    .line 111
    if-eqz v0, :cond_a

    .line 112
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 117
    return-void
.end method
