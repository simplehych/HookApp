.class public final Lcom/kuaishou/protobuf/j/a/d;
.super Lcom/google/protobuf/nano/MessageNano;
.source "JoinedRoomInfoUpdated.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lcom/kuaishou/protobuf/j/a/g;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1092
    iput v1, p0, Lcom/kuaishou/protobuf/j/a/d;->a:I

    .line 1093
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/d;->b:Ljava/lang/String;

    .line 1094
    invoke-static {}, Lcom/kuaishou/protobuf/j/a/g;->a()[Lcom/kuaishou/protobuf/j/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    .line 1095
    iput v1, p0, Lcom/kuaishou/protobuf/j/a/d;->d:I

    .line 1096
    iput v1, p0, Lcom/kuaishou/protobuf/j/a/d;->e:I

    .line 1097
    iput v1, p0, Lcom/kuaishou/protobuf/j/a/d;->f:I

    .line 1098
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/j/a/d;->cachedSize:I

    .line 89
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 133
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 134
    iget v1, p0, Lcom/kuaishou/protobuf/j/a/d;->a:I

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/protobuf/j/a/d;->a:I

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/d;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/d;->b:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 143
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 144
    iget-object v2, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    aget-object v2, v2, v0

    .line 145
    if-eqz v2, :cond_2

    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 151
    :cond_4
    iget v1, p0, Lcom/kuaishou/protobuf/j/a/d;->d:I

    if-eqz v1, :cond_5

    .line 152
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/protobuf/j/a/d;->d:I

    .line 153
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_5
    iget v1, p0, Lcom/kuaishou/protobuf/j/a/d;->e:I

    if-eqz v1, :cond_6

    .line 156
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/protobuf/j/a/d;->e:I

    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_6
    iget v1, p0, Lcom/kuaishou/protobuf/j/a/d;->f:I

    if-eqz v1, :cond_7

    .line 160
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/protobuf/j/a/d;->f:I

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_7
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
    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1183
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1187
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/protobuf/j/a/d;->a:I

    goto :goto_0

    .line 1193
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/protobuf/j/a/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 1197
    :sswitch_3
    const/16 v0, 0x1a

    .line 1198
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 1199
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 1200
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/protobuf/j/a/g;

    .line 1202
    if-eqz v0, :cond_1

    .line 1203
    iget-object v3, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1206
    new-instance v3, Lcom/kuaishou/protobuf/j/a/g;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/j/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1208
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 1205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1199
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    array-length v0, v0

    goto :goto_1

    .line 1211
    :cond_3
    new-instance v3, Lcom/kuaishou/protobuf/j/a/g;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/j/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1213
    iput-object v2, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    goto :goto_0

    .line 1217
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1218
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1230
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/protobuf/j/a/d;->d:I

    goto :goto_0

    .line 1236
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1237
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1241
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/protobuf/j/a/d;->e:I

    goto :goto_0

    .line 1247
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    .line 1248
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1252
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/protobuf/j/a/d;->f:I

    goto :goto_0

    .line 1172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1218
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
        :pswitch_1
    .end packed-switch

    .line 1237
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1248
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/d;->a:I

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/protobuf/j/a/d;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/d;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/kuaishou/protobuf/j/a/d;->c:[Lcom/kuaishou/protobuf/j/a/g;

    aget-object v1, v1, v0

    .line 114
    if-eqz v1, :cond_2

    .line 115
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/d;->d:I

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/protobuf/j/a/d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 122
    :cond_4
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/d;->e:I

    if-eqz v0, :cond_5

    .line 123
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/protobuf/j/a/d;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 125
    :cond_5
    iget v0, p0, Lcom/kuaishou/protobuf/j/a/d;->f:I

    if-eqz v0, :cond_6

    .line 126
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/protobuf/j/a/d;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 128
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 129
    return-void
.end method
