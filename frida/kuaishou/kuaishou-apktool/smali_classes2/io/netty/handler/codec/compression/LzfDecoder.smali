.class public final Lio/netty/handler/codec/compression/LzfDecoder;
.super Lio/netty/handler/codec/a;
.source "LzfDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/LzfDecoder$1;,
        Lio/netty/handler/codec/compression/LzfDecoder$State;
    }
.end annotation


# instance fields
.field private e:Lio/netty/handler/codec/compression/LzfDecoder$State;

.field private f:Lcom/ning/compress/lzf/ChunkDecoder;

.field private g:Lcom/ning/compress/BufferRecycler;

.field private h:I

.field private i:I

.field private j:Z


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
    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$1;->a:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->e:Lio/netty/handler/codec/compression/LzfDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/LzfDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    sget-object v1, Lio/netty/handler/codec/compression/LzfDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->e:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 205
    iput-object v9, p0, Lio/netty/handler/codec/compression/LzfDecoder;->f:Lcom/ning/compress/lzf/ChunkDecoder;

    .line 206
    iput-object v9, p0, Lio/netty/handler/codec/compression/LzfDecoder;->g:Lcom/ning/compress/BufferRecycler;

    .line 207
    throw v0

    .line 115
    :pswitch_0
    :try_start_1
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 118
    invoke-virtual {p2}, Lio/netty/buffer/h;->p()I

    move-result v0

    .line 119
    const/16 v1, 0x5a56

    if-eq v0, v1, :cond_0

    .line 120
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v1, "unexpected block identifier"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/h;->l()B

    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_1

    .line 134
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v2, "unknown type of chunk: %d (expected: %d or %d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :pswitch_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->j:Z

    .line 127
    sget-object v1, Lio/netty/handler/codec/compression/LzfDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->e:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 138
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/h;->p()I

    move-result v1

    iput v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->h:I

    .line 140
    if-ne v0, v3, :cond_2

    .line 144
    :pswitch_2
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    if-lt v0, v4, :cond_2

    .line 147
    invoke-virtual {p2}, Lio/netty/buffer/h;->p()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->i:I

    .line 149
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->e:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 151
    :pswitch_3
    iget v6, p0, Lio/netty/handler/codec/compression/LzfDecoder;->h:I

    .line 152
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    if-lt v0, v6, :cond_2

    .line 155
    iget v7, p0, Lio/netty/handler/codec/compression/LzfDecoder;->i:I

    .line 157
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->j:Z

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p2}, Lio/netty/buffer/h;->b()I

    move-result v0

    .line 162
    invoke-virtual {p2}, Lio/netty/buffer/h;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {p2}, Lio/netty/buffer/h;->P()[B

    move-result-object v1

    .line 164
    invoke-virtual {p2}, Lio/netty/buffer/h;->Q()I

    move-result v2

    add-int/2addr v2, v0

    .line 171
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/l;->c()Lio/netty/buffer/i;

    move-result-object v0

    invoke-interface {v0, v7, v7}, Lio/netty/buffer/i;->b(II)Lio/netty/buffer/h;

    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lio/netty/buffer/h;->P()[B

    move-result-object v3

    .line 173
    invoke-virtual {v8}, Lio/netty/buffer/h;->Q()I

    move-result v0

    invoke-virtual {v8}, Lio/netty/buffer/h;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    add-int/2addr v4, v0

    .line 177
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->f:Lcom/ning/compress/lzf/ChunkDecoder;

    add-int v5, v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ning/compress/lzf/ChunkDecoder;->decodeChunk([BI[BII)V

    .line 178
    invoke-virtual {v8}, Lio/netty/buffer/h;->c()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v8, v0}, Lio/netty/buffer/h;->b(I)Lio/netty/buffer/h;

    .line 179
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p2, v6}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :try_start_3
    invoke-virtual {p2}, Lio/netty/buffer/h;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->g:Lcom/ning/compress/BufferRecycler;

    invoke-virtual {v0, v1}, Lcom/ning/compress/BufferRecycler;->releaseInputBuffer([B)V

    .line 195
    :cond_1
    :goto_2
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->e:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 209
    :cond_2
    :goto_3
    return-void

    .line 130
    :pswitch_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->j:Z

    .line 131
    sget-object v1, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_ORIGINAL_LENGTH:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->e:Lio/netty/handler/codec/compression/LzfDecoder$State;

    goto :goto_0

    .line 166
    :cond_3
    iget-object v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->g:Lcom/ning/compress/BufferRecycler;

    invoke-virtual {v1, v6}, Lcom/ning/compress/BufferRecycler;->allocInputBuffer(I)[B

    move-result-object v1

    .line 167
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v3, v6}, Lio/netty/buffer/h;->a(I[BII)Lio/netty/buffer/h;

    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-virtual {v8}, Lio/netty/buffer/h;->D()Z

    throw v0

    .line 191
    :cond_4
    if-lez v6, :cond_1

    .line 192
    invoke-virtual {p2, v6}, Lio/netty/buffer/h;->y(I)Lio/netty/buffer/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/h;->C()Lio/netty/buffer/h;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 198
    :pswitch_5
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 124
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
