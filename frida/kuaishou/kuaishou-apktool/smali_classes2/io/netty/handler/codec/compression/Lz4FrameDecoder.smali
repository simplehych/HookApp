.class public final Lio/netty/handler/codec/compression/Lz4FrameDecoder;
.super Lio/netty/handler/codec/a;
.source "Lz4FrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Lz4FrameDecoder$1;,
        Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
    }
.end annotation


# instance fields
.field private e:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

.field private f:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field private g:Ljava/util/zip/Checksum;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# virtual methods
.method protected final a(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/h;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/high16 v8, 0x2000000

    const/16 v7, 0x10

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 152
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$1;->a:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->e:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    sget-object v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->e:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 291
    throw v0

    .line 154
    :pswitch_0
    :try_start_1
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 157
    invoke-virtual {p2}, Lio/netty/buffer/h;->w()J

    move-result-wide v0

    .line 158
    const-wide v4, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "unexpected block identifier"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/h;->l()B

    move-result v0

    .line 163
    and-int/lit8 v1, v0, 0xf

    add-int/lit8 v1, v1, 0xa

    .line 164
    and-int/lit16 v0, v0, 0xf0

    .line 166
    invoke-virtual {p2}, Lio/netty/buffer/h;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    .line 167
    if-ltz v3, :cond_1

    if-le v3, v8, :cond_2

    .line 168
    :cond_1
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "invalid compressedLength: %d (expected: 0-%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/high16 v4, 0x2000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/h;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    .line 174
    shl-int v1, v6, v1

    .line 175
    if-ltz v4, :cond_3

    if-le v4, v1, :cond_4

    .line 176
    :cond_3
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v2, "invalid decompressedLength: %d (expected: 0-%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_4
    if-nez v4, :cond_5

    if-nez v3, :cond_7

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    if-ne v0, v7, :cond_8

    if-eq v4, v3, :cond_8

    .line 183
    :cond_7
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "stream corrupted: compressedLength(%d) and decompressedLength(%d) mismatch"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_8
    invoke-virtual {p2}, Lio/netty/buffer/h;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    .line 189
    if-nez v4, :cond_b

    if-nez v3, :cond_b

    .line 190
    if-eqz v1, :cond_9

    .line 191
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "stream corrupted: checksum error"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_9
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->FINISHED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->e:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->f:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->g:Ljava/util/zip/Checksum;

    .line 293
    :cond_a
    :goto_0
    return-void

    .line 199
    :cond_b
    iput v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->h:I

    .line 200
    iput v3, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->i:I

    .line 201
    iput v4, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->j:I

    .line 202
    iput v1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->k:I

    .line 204
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->e:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 206
    :pswitch_1
    iget v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->h:I

    .line 207
    iget v6, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->i:I

    .line 208
    iget v5, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->j:I

    .line 209
    iget v7, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->k:I

    .line 211
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v1

    if-lt v1, v6, :cond_a

    .line 215
    invoke-virtual {p2}, Lio/netty/buffer/h;->b()I

    move-result v8

    .line 217
    invoke-interface {p1}, Lio/netty/channel/l;->c()Lio/netty/buffer/i;

    move-result-object v1

    invoke-interface {v1, v5, v5}, Lio/netty/buffer/i;->b(II)Lio/netty/buffer/h;

    move-result-object v9

    .line 218
    invoke-virtual {v9}, Lio/netty/buffer/h;->P()[B

    move-result-object v3

    .line 219
    invoke-virtual {v9}, Lio/netty/buffer/h;->Q()I

    move-result v1

    invoke-virtual {v9}, Lio/netty/buffer/h;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    add-int/2addr v4, v1

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 254
    :try_start_2
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v2, "unexpected blockType: %d (expected: %d or %d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_3
    invoke-virtual {v9}, Lio/netty/buffer/h;->D()Z

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    :sswitch_0
    :try_start_4
    invoke-virtual {p2, v8, v3, v4, v5}, Lio/netty/buffer/h;->a(I[BII)Lio/netty/buffer/h;

    .line 259
    :cond_c
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->g:Ljava/util/zip/Checksum;

    .line 260
    if-eqz v0, :cond_e

    .line 261
    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 262
    invoke-interface {v0, v3, v4, v5}, Ljava/util/zip/Checksum;->update([BII)V

    .line 263
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 264
    if-eq v0, v7, :cond_e

    .line 265
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v2, "stream corrupted: mismatching checksum: %d (expected: %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :sswitch_1
    invoke-virtual {p2}, Lio/netty/buffer/h;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 232
    invoke-virtual {p2}, Lio/netty/buffer/h;->P()[B

    move-result-object v1

    .line 233
    invoke-virtual {p2}, Lio/netty/buffer/h;->Q()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    add-int v2, v0, v8

    .line 241
    :goto_1
    :try_start_5
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->f:Lnet/jpountz/lz4/LZ4FastDecompressor;

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    move-result v0

    .line 243
    if-eq v6, v0, :cond_c

    .line 244
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v2, "stream corrupted: compressedLength(%d) and actual length(%d) mismatch"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    :try_start_6
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 235
    :cond_d
    new-array v1, v6, [B

    .line 236
    invoke-virtual {p2, v8, v1}, Lio/netty/buffer/h;->a(I[B)Lio/netty/buffer/h;

    goto :goto_1

    .line 270
    :cond_e
    invoke-virtual {v9}, Lio/netty/buffer/h;->c()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v9, v0}, Lio/netty/buffer/h;->b(I)Lio/netty/buffer/h;

    .line 271
    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {p2, v6}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    .line 274
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->e:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 284
    :pswitch_2
    :try_start_7
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method
