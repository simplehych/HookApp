.class public final Lcom/kuaishou/protobuf/g/a/f$h;
.super Lcom/google/protobuf/nano/MessageNano;
.source "PhotoRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/protobuf/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 2139
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 3144
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->a:D

    .line 3145
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->b:D

    .line 3146
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->c:D

    .line 3147
    iput-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->d:D

    .line 3148
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->e:I

    .line 3149
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->f:I

    .line 3150
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->g:I

    .line 3151
    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->h:I

    .line 3152
    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->i:Z

    .line 3153
    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->j:Z

    .line 3154
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->cachedSize:I

    .line 2141
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2200
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2201
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2202
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2203
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->a:D

    .line 2204
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2206
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2207
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2208
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->b:D

    .line 2209
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2211
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2212
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2213
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->c:D

    .line 2214
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2216
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2217
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 2218
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->d:D

    .line 2219
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2221
    :cond_3
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$h;->e:I

    if-eqz v1, :cond_4

    .line 2222
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->e:I

    .line 2223
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2225
    :cond_4
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$h;->f:I

    if-eqz v1, :cond_5

    .line 2226
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->f:I

    .line 2227
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2229
    :cond_5
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$h;->g:I

    if-eqz v1, :cond_6

    .line 2230
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->g:I

    .line 2231
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2233
    :cond_6
    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$h;->h:I

    if-eqz v1, :cond_7

    .line 2234
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->h:I

    .line 2235
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2237
    :cond_7
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$h;->i:Z

    if-eqz v1, :cond_8

    .line 2238
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->i:Z

    .line 2239
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2241
    :cond_8
    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$h;->j:Z

    if-eqz v1, :cond_9

    .line 2242
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->j:Z

    .line 2243
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2245
    :cond_9
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
    .line 2092
    .line 3253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 3254
    sparse-switch v0, :sswitch_data_0

    .line 3258
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3259
    :sswitch_0
    return-object p0

    .line 3264
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->a:D

    goto :goto_0

    .line 3268
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->b:D

    goto :goto_0

    .line 3272
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->c:D

    goto :goto_0

    .line 3276
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->d:D

    goto :goto_0

    .line 3280
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->e:I

    goto :goto_0

    .line 3284
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->f:I

    goto :goto_0

    .line 3288
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->g:I

    goto :goto_0

    .line 3292
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->h:I

    goto :goto_0

    .line 3296
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->i:Z

    goto :goto_0

    .line 3300
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->j:Z

    goto :goto_0

    .line 3254
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
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

    .line 2161
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2162
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2163
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 2165
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2166
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2167
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 2169
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2170
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2171
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 2173
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2174
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2175
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/protobuf/g/a/f$h;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 2177
    :cond_3
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->e:I

    if-eqz v0, :cond_4

    .line 2178
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$h;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2180
    :cond_4
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->f:I

    if-eqz v0, :cond_5

    .line 2181
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$h;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2183
    :cond_5
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->g:I

    if-eqz v0, :cond_6

    .line 2184
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$h;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2186
    :cond_6
    iget v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->h:I

    if-eqz v0, :cond_7

    .line 2187
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/protobuf/g/a/f$h;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2189
    :cond_7
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->i:Z

    if-eqz v0, :cond_8

    .line 2190
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$h;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2192
    :cond_8
    iget-boolean v0, p0, Lcom/kuaishou/protobuf/g/a/f$h;->j:Z

    if-eqz v0, :cond_9

    .line 2193
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/kuaishou/protobuf/g/a/f$h;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2195
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2196
    return-void
.end method
