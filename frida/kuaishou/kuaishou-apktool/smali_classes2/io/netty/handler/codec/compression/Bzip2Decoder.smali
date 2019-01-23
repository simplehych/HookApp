.class public final Lio/netty/handler/codec/compression/Bzip2Decoder;
.super Lio/netty/handler/codec/a;
.source "Bzip2Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2Decoder$1;,
        Lio/netty/handler/codec/compression/Bzip2Decoder$State;
    }
.end annotation


# instance fields
.field private e:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

.field private final f:Lio/netty/handler/codec/compression/a;

.field private g:Lio/netty/handler/codec/compression/d;

.field private h:Lio/netty/handler/codec/compression/g;

.field private i:I

.field private j:I

.field private k:I


# virtual methods
.method protected final a(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V
    .locals 25
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
    .line 81
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->f:Lio/netty/handler/codec/compression/a;

    .line 1050
    move-object/from16 v0, p2

    iput-object v0, v7, Lio/netty/handler/codec/compression/a;->a:Lio/netty/buffer/h;

    .line 89
    :goto_1
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$1;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->e:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 310
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 91
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->f()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 94
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->r()I

    move-result v2

    .line 95
    const v3, 0x425a68

    if-eq v2, v3, :cond_2

    .line 96
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "Unexpected stream identifier contents. Mismatched bzip2 protocol version?"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->l()B

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 100
    if-lez v2, :cond_3

    const/16 v3, 0x9

    if-le v2, v3, :cond_4

    .line 101
    :cond_3
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "block size is invalid"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_4
    const v3, 0x186a0

    mul-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->i:I

    .line 105
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->k:I

    .line 106
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->e:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 1155
    :pswitch_1
    const/16 v2, 0x50

    invoke-virtual {v7, v2}, Lio/netty/handler/codec/compression/a;->b(I)Z

    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 112
    const/16 v2, 0x18

    invoke-virtual {v7, v2}, Lio/netty/handler/codec/compression/a;->a(I)I

    move-result v2

    .line 113
    const/16 v3, 0x18

    invoke-virtual {v7, v3}, Lio/netty/handler/codec/compression/a;->a(I)I

    move-result v3

    .line 114
    const v4, 0x177245

    if-ne v2, v4, :cond_6

    const v4, 0x385090

    if-ne v3, v4, :cond_6

    .line 2113
    const/16 v2, 0x20

    invoke-virtual {v7, v2}, Lio/netty/handler/codec/compression/a;->a(I)I

    move-result v2

    .line 117
    move-object/from16 v0, p0

    iget v3, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->k:I

    if-eq v2, v3, :cond_5

    .line 118
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "stream CRC error"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_5
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->EOF:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->e:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    goto/16 :goto_1

    .line 123
    :cond_6
    const v4, 0x314159

    if-ne v2, v4, :cond_7

    const v2, 0x265359

    if-eq v3, v2, :cond_8

    .line 124
    :cond_7
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "bad block header"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3113
    :cond_8
    const/16 v2, 0x20

    invoke-virtual {v7, v2}, Lio/netty/handler/codec/compression/a;->a(I)I

    move-result v2

    .line 126
    move-object/from16 v0, p0

    iput v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->j:I

    .line 127
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->e:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 129
    :pswitch_2
    const/16 v2, 0x19

    invoke-virtual {v7, v2}, Lio/netty/handler/codec/compression/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v7}, Lio/netty/handler/codec/compression/a;->a()Z

    move-result v5

    .line 133
    const/16 v2, 0x18

    invoke-virtual {v7, v2}, Lio/netty/handler/codec/compression/a;->a(I)I

    move-result v6

    .line 135
    new-instance v2, Lio/netty/handler/codec/compression/d;

    move-object/from16 v0, p0

    iget v3, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->i:I

    move-object/from16 v0, p0

    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->j:I

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/compression/d;-><init>(IIZILio/netty/handler/codec/compression/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->g:Lio/netty/handler/codec/compression/d;

    .line 137
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->e:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 139
    :pswitch_3
    const/16 v2, 0x10

    invoke-virtual {v7, v2}, Lio/netty/handler/codec/compression/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->g:Lio/netty/handler/codec/compression/d;

    const/16 v3, 0x10

    invoke-virtual {v7, v3}, Lio/netty/handler/codec/compression/a;->a(I)I

    move-result v3

    iput v3, v2, Lio/netty/handler/codec/compression/d;->e:I

    .line 143
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->e:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 145
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->g:Lio/netty/handler/codec/compression/d;

    .line 146
    iget v9, v8, Lio/netty/handler/codec/compression/d;->e:I

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    .line 148
    iget-object v10, v8, Lio/netty/handler/codec/compression/d;->f:[B

    .line 150
    mul-int/lit8 v3, v2, 0x10

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v7, v3}, Lio/netty/handler/codec/compression/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    const/4 v3, 0x0

    .line 155
    if-lez v2, :cond_a

    .line 156
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    const/16 v2, 0x10

    if-ge v6, v2, :cond_a

    .line 157
    const v2, 0x8000

    ushr-int/2addr v2, v6

    and-int/2addr v2, v9

    if-eqz v2, :cond_9

    .line 158
    const/4 v4, 0x0

    shl-int/lit8 v2, v6, 0x4

    move v5, v4

    move v4, v2

    :goto_3
    const/16 v2, 0x10

    if-ge v5, v2, :cond_9

    .line 159
    invoke-virtual {v7}, Lio/netty/handler/codec/compression/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 160
    add-int/lit8 v2, v3, 0x1

    int-to-byte v11, v4

    aput-byte v11, v10, v3

    .line 158
    :goto_4
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 156
    :cond_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 166
    :cond_a
    add-int/lit8 v2, v3, 0x1

    iput v2, v8, Lio/netty/handler/codec/compression/d;->d:I

    .line 168
    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Lio/netty/handler/codec/compression/a;->a(I)I

    move-result v2

    .line 169
    const/4 v4, 0x2

    if-lt v2, v4, :cond_b

    const/4 v4, 0x6

    if-le v2, v4, :cond_c

    .line 170
    :cond_b
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "incorrect huffman groups number"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 173
    const/16 v4, 0x102

    if-le v3, v4, :cond_d

    .line 174
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "incorrect alphabet size"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176
    :cond_d
    new-instance v4, Lio/netty/handler/codec/compression/g;

    invoke-direct {v4, v7, v2, v3}, Lio/netty/handler/codec/compression/g;-><init>(Lio/netty/handler/codec/compression/a;II)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->h:Lio/netty/handler/codec/compression/g;

    .line 177
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->e:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 179
    :pswitch_5
    const/16 v2, 0xf

    invoke-virtual {v7, v2}, Lio/netty/handler/codec/compression/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const/16 v2, 0xf

    invoke-virtual {v7, v2}, Lio/netty/handler/codec/compression/a;->a(I)I

    move-result v2

    .line 183
    if-lez v2, :cond_e

    const/16 v3, 0x4652

    if-le v2, v3, :cond_f

    .line 184
    :cond_e
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "incorrect selectors number"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->h:Lio/netty/handler/codec/compression/g;

    new-array v2, v2, [B

    iput-object v2, v3, Lio/netty/handler/codec/compression/g;->b:[B

    .line 188
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->e:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 190
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->h:Lio/netty/handler/codec/compression/g;

    .line 191
    iget-object v5, v4, Lio/netty/handler/codec/compression/g;->b:[B

    .line 192
    array-length v6, v5

    .line 193
    iget-object v8, v4, Lio/netty/handler/codec/compression/g;->l:Lio/netty/handler/codec/compression/j;

    .line 197
    iget v2, v4, Lio/netty/handler/codec/compression/g;->m:I

    move v3, v2

    .line 198
    :goto_5
    if-ge v3, v6, :cond_12

    .line 199
    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Lio/netty/handler/codec/compression/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 201
    iput v3, v4, Lio/netty/handler/codec/compression/g;->m:I

    goto/16 :goto_0

    .line 204
    :cond_10
    const/4 v2, 0x0

    .line 205
    :goto_6
    invoke-virtual {v7}, Lio/netty/handler/codec/compression/a;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 206
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 208
    :cond_11
    invoke-virtual {v8, v2}, Lio/netty/handler/codec/compression/j;->a(I)B

    move-result v2

    aput-byte v2, v5, v3

    .line 198
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 211
    :cond_12
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->e:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 213
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->h:Lio/netty/handler/codec/compression/g;

    .line 214
    iget v10, v9, Lio/netty/handler/codec/compression/g;->j:I

    .line 215
    iget-object v11, v9, Lio/netty/handler/codec/compression/g;->n:[[B

    .line 216
    iget v12, v9, Lio/netty/handler/codec/compression/g;->k:I

    .line 220
    iget v2, v9, Lio/netty/handler/codec/compression/g;->p:I

    .line 221
    const/4 v5, 0x0

    .line 222
    iget-boolean v4, v9, Lio/netty/handler/codec/compression/g;->r:Z

    .line 223
    const/4 v3, 0x0

    .line 224
    iget v6, v9, Lio/netty/handler/codec/compression/g;->o:I

    move v8, v6

    :goto_7
    if-ge v8, v10, :cond_3b

    .line 226
    const/4 v6, 0x5

    invoke-virtual {v7, v6}, Lio/netty/handler/codec/compression/a;->b(I)Z

    move-result v6

    if-nez v6, :cond_13

    .line 227
    const/4 v3, 0x1

    move/from16 v24, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move/from16 v2, v24

    .line 259
    :goto_8
    if-eqz v2, :cond_1b

    .line 261
    iput v8, v9, Lio/netty/handler/codec/compression/g;->o:I

    .line 262
    iput v5, v9, Lio/netty/handler/codec/compression/g;->p:I

    .line 263
    iput v4, v9, Lio/netty/handler/codec/compression/g;->q:I

    .line 264
    iput-boolean v3, v9, Lio/netty/handler/codec/compression/g;->r:Z

    goto/16 :goto_0

    .line 230
    :cond_13
    if-gez v2, :cond_14

    .line 231
    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Lio/netty/handler/codec/compression/a;->a(I)I

    move-result v2

    .line 233
    :cond_14
    iget v5, v9, Lio/netty/handler/codec/compression/g;->q:I

    move v6, v2

    :goto_9
    if-ge v5, v12, :cond_1a

    .line 235
    invoke-virtual {v7}, Lio/netty/handler/codec/compression/a;->b()Z

    move-result v2

    if-nez v2, :cond_15

    .line 236
    const/4 v2, 0x1

    move v3, v4

    move v4, v5

    move v5, v6

    .line 237
    goto :goto_8

    :cond_15
    move v2, v4

    move v4, v6

    .line 239
    if-nez v2, :cond_16

    invoke-virtual {v7}, Lio/netty/handler/codec/compression/a;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 240
    :cond_16
    invoke-virtual {v7}, Lio/netty/handler/codec/compression/a;->b()Z

    move-result v2

    if-nez v2, :cond_17

    .line 241
    const/4 v3, 0x1

    .line 242
    const/4 v2, 0x1

    move/from16 v24, v5

    move v5, v4

    move/from16 v4, v24

    .line 243
    goto :goto_8

    .line 246
    :cond_17
    invoke-virtual {v7}, Lio/netty/handler/codec/compression/a;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, -0x1

    :goto_a
    add-int v6, v4, v2

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-virtual {v7}, Lio/netty/handler/codec/compression/a;->b()Z

    move-result v2

    if-nez v2, :cond_15

    .line 249
    const/4 v2, 0x1

    move v3, v4

    move v4, v5

    move v5, v6

    .line 250
    goto :goto_8

    .line 246
    :cond_18
    const/4 v2, 0x1

    goto :goto_a

    .line 253
    :cond_19
    aget-object v6, v11, v8

    int-to-byte v13, v4

    aput-byte v13, v6, v5

    .line 233
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    move v4, v2

    goto :goto_9

    .line 255
    :cond_1a
    const/4 v2, -0x1

    .line 256
    const/4 v5, 0x0

    iput v5, v9, Lio/netty/handler/codec/compression/g;->q:I

    .line 257
    const/4 v4, 0x0

    .line 224
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_7

    .line 3116
    :cond_1b
    iget v10, v9, Lio/netty/handler/codec/compression/g;->k:I

    .line 3118
    const/4 v2, 0x0

    move v4, v2

    :goto_b
    iget-object v2, v9, Lio/netty/handler/codec/compression/g;->n:[[B

    array-length v2, v2

    if-ge v4, v2, :cond_22

    .line 3119
    iget-object v2, v9, Lio/netty/handler/codec/compression/g;->d:[[I

    aget-object v11, v2, v4

    .line 3120
    iget-object v2, v9, Lio/netty/handler/codec/compression/g;->e:[[I

    aget-object v12, v2, v4

    .line 3121
    iget-object v2, v9, Lio/netty/handler/codec/compression/g;->f:[[I

    aget-object v13, v2, v4

    .line 3122
    iget-object v2, v9, Lio/netty/handler/codec/compression/g;->n:[[B

    aget-object v14, v2, v4

    .line 3124
    const/16 v5, 0x17

    .line 3125
    const/4 v3, 0x0

    .line 3128
    const/4 v2, 0x0

    move v8, v3

    move v3, v2

    move v2, v5

    :goto_c
    if-ge v3, v10, :cond_1c

    .line 3129
    aget-byte v6, v14, v3

    .line 3130
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3131
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 3128
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v8, v5

    move v2, v6

    goto :goto_c

    .line 3133
    :cond_1c
    iget-object v3, v9, Lio/netty/handler/codec/compression/g;->c:[I

    aput v2, v3, v4

    .line 3136
    const/4 v3, 0x0

    :goto_d
    if-ge v3, v10, :cond_1d

    .line 3137
    aget-byte v5, v14, v3

    add-int/lit8 v5, v5, 0x1

    aget v6, v11, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v11, v5

    .line 3136
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 3139
    :cond_1d
    const/4 v5, 0x1

    const/4 v3, 0x0

    aget v3, v11, v3

    :goto_e
    const/16 v6, 0x19

    if-ge v5, v6, :cond_1e

    .line 3140
    aget v6, v11, v5

    add-int/2addr v3, v6

    .line 3141
    aput v3, v11, v5

    .line 3139
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 3146
    :cond_1e
    const/4 v3, 0x0

    move v5, v2

    :goto_f
    if-gt v5, v8, :cond_1f

    .line 3148
    add-int/lit8 v6, v5, 0x1

    aget v6, v11, v6

    aget v15, v11, v5

    sub-int/2addr v6, v15

    add-int/2addr v6, v3

    .line 3149
    aget v15, v11, v5

    sub-int/2addr v3, v15

    aput v3, v11, v5

    .line 3150
    add-int/lit8 v3, v6, -0x1

    aput v3, v12, v5

    .line 3151
    shl-int/lit8 v3, v6, 0x1

    .line 3146
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 3155
    :cond_1f
    const/4 v3, 0x0

    move v6, v2

    :goto_10
    if-gt v6, v8, :cond_21

    .line 3156
    const/4 v2, 0x0

    move v5, v2

    :goto_11
    if-ge v5, v10, :cond_20

    .line 3157
    aget-byte v2, v14, v5

    if-ne v2, v6, :cond_3a

    .line 3158
    add-int/lit8 v2, v3, 0x1

    aput v5, v13, v3

    .line 3156
    :goto_12
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_11

    .line 3155
    :cond_20
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_10

    .line 3118
    :cond_21
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_b

    .line 3164
    :cond_22
    iget-object v2, v9, Lio/netty/handler/codec/compression/g;->b:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    iput v2, v9, Lio/netty/handler/codec/compression/g;->g:I

    .line 270
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->e:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    .line 272
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->g:Lio/netty/handler/codec/compression/d;

    .line 273
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->b()I

    move-result v10

    .line 274
    move-object/from16 v0, p0

    iget-object v11, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->h:Lio/netty/handler/codec/compression/g;

    .line 3172
    iget-object v12, v9, Lio/netty/handler/codec/compression/d;->a:Lio/netty/handler/codec/compression/a;

    .line 3173
    iget-object v13, v9, Lio/netty/handler/codec/compression/d;->h:[B

    .line 3174
    iget-object v14, v9, Lio/netty/handler/codec/compression/d;->f:[B

    .line 3175
    iget-object v2, v9, Lio/netty/handler/codec/compression/d;->h:[B

    array-length v15, v2

    .line 3176
    iget v0, v9, Lio/netty/handler/codec/compression/d;->d:I

    move/from16 v16, v0

    .line 3177
    iget-object v0, v9, Lio/netty/handler/codec/compression/d;->g:[I

    move-object/from16 v17, v0

    .line 3178
    iget-object v0, v9, Lio/netty/handler/codec/compression/d;->q:Lio/netty/handler/codec/compression/j;

    move-object/from16 v18, v0

    .line 3180
    iget v5, v9, Lio/netty/handler/codec/compression/d;->l:I

    .line 3181
    iget v4, v9, Lio/netty/handler/codec/compression/d;->r:I

    .line 3182
    iget v3, v9, Lio/netty/handler/codec/compression/d;->s:I

    .line 3183
    iget v2, v9, Lio/netty/handler/codec/compression/d;->t:I

    .line 3186
    :goto_13
    const/16 v6, 0x17

    invoke-virtual {v12, v6}, Lio/netty/handler/codec/compression/a;->b(I)Z

    move-result v6

    if-nez v6, :cond_24

    .line 3187
    iput v5, v9, Lio/netty/handler/codec/compression/d;->l:I

    .line 3188
    iput v4, v9, Lio/netty/handler/codec/compression/d;->r:I

    .line 3189
    iput v3, v9, Lio/netty/handler/codec/compression/d;->s:I

    .line 3190
    iput v2, v9, Lio/netty/handler/codec/compression/d;->t:I

    .line 3191
    const/4 v2, 0x0

    .line 275
    :goto_14
    if-eqz v2, :cond_0

    .line 281
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->b()I

    move-result v2

    if-ne v2, v10, :cond_23

    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 5120
    iget-object v2, v7, Lio/netty/handler/codec/compression/a;->a:Lio/netty/buffer/h;

    invoke-virtual {v2}, Lio/netty/buffer/h;->m()S

    move-result v2

    .line 5121
    iget-wide v4, v7, Lio/netty/handler/codec/compression/a;->b:J

    const/16 v3, 0x8

    shl-long/2addr v4, v3

    int-to-long v2, v2

    or-long/2addr v2, v4

    iput-wide v2, v7, Lio/netty/handler/codec/compression/a;->b:J

    .line 5122
    iget v2, v7, Lio/netty/handler/codec/compression/a;->c:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v7, Lio/netty/handler/codec/compression/a;->c:I

    .line 5327
    :cond_23
    iget v2, v9, Lio/netty/handler/codec/compression/d;->l:I

    .line 286
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/l;->c()Lio/netty/buffer/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/netty/buffer/i;->a(I)Lio/netty/buffer/h;

    move-result-object v3

    .line 6274
    :goto_15
    :try_start_0
    iget v2, v9, Lio/netty/handler/codec/compression/d;->p:I

    if-gtz v2, :cond_36

    .line 6275
    iget v2, v9, Lio/netty/handler/codec/compression/d;->m:I

    iget v4, v9, Lio/netty/handler/codec/compression/d;->l:I

    if-ne v2, v4, :cond_33

    .line 6276
    const/4 v2, -0x1

    .line 290
    :goto_16
    if-ltz v2, :cond_37

    .line 291
    invoke-virtual {v3, v2}, Lio/netty/buffer/h;->A(I)Lio/netty/buffer/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    .line 300
    :catchall_0
    move-exception v2

    .line 301
    invoke-virtual {v3}, Lio/netty/buffer/h;->D()Z

    throw v2

    .line 4173
    :cond_24
    iget v6, v11, Lio/netty/handler/codec/compression/g;->i:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v11, Lio/netty/handler/codec/compression/g;->i:I

    rem-int/lit8 v6, v6, 0x32

    if-nez v6, :cond_26

    .line 4174
    iget v6, v11, Lio/netty/handler/codec/compression/g;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v11, Lio/netty/handler/codec/compression/g;->h:I

    .line 4175
    iget v6, v11, Lio/netty/handler/codec/compression/g;->h:I

    iget-object v8, v11, Lio/netty/handler/codec/compression/g;->b:[B

    array-length v8, v8

    if-ne v6, v8, :cond_25

    .line 4176
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "error decoding block"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4178
    :cond_25
    iget-object v6, v11, Lio/netty/handler/codec/compression/g;->b:[B

    iget v8, v11, Lio/netty/handler/codec/compression/g;->h:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    iput v6, v11, Lio/netty/handler/codec/compression/g;->g:I

    .line 4181
    :cond_26
    iget-object v0, v11, Lio/netty/handler/codec/compression/g;->a:Lio/netty/handler/codec/compression/a;

    move-object/from16 v19, v0

    .line 4182
    iget v6, v11, Lio/netty/handler/codec/compression/g;->g:I

    .line 4183
    iget-object v8, v11, Lio/netty/handler/codec/compression/g;->e:[[I

    aget-object v20, v8, v6

    .line 4184
    iget-object v8, v11, Lio/netty/handler/codec/compression/g;->d:[[I

    aget-object v21, v8, v6

    .line 4185
    iget-object v8, v11, Lio/netty/handler/codec/compression/g;->f:[[I

    aget-object v22, v8, v6

    .line 4186
    iget-object v8, v11, Lio/netty/handler/codec/compression/g;->c:[I

    aget v6, v8, v6

    .line 4190
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lio/netty/handler/codec/compression/a;->a(I)I

    move-result v8

    .line 4191
    :goto_17
    const/16 v23, 0x17

    move/from16 v0, v23

    if-gt v6, v0, :cond_28

    .line 4192
    aget v23, v20, v6

    move/from16 v0, v23

    if-gt v8, v0, :cond_27

    .line 4194
    aget v6, v21, v6

    sub-int v6, v8, v6

    aget v8, v22, v6

    .line 3195
    if-nez v8, :cond_29

    .line 3196
    add-int/2addr v4, v3

    .line 3197
    shl-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    .line 4196
    :cond_27
    shl-int/lit8 v8, v8, 0x1

    const/16 v23, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/compression/a;->a(I)I

    move-result v23

    or-int v8, v8, v23

    .line 4191
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 4199
    :cond_28
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "a valid code was not recognised"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3198
    :cond_29
    const/4 v6, 0x1

    if-ne v8, v6, :cond_2a

    .line 3199
    shl-int/lit8 v6, v3, 0x1

    add-int/2addr v4, v6

    .line 3200
    shl-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    .line 3202
    :cond_2a
    if-lez v4, :cond_39

    .line 3203
    add-int v3, v5, v4

    if-le v3, v15, :cond_2b

    .line 3204
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "block exceeds declared block size"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3206
    :cond_2b
    aget-byte v3, v14, v2

    .line 3207
    and-int/lit16 v2, v3, 0xff

    aget v6, v17, v2

    add-int/2addr v6, v4

    aput v6, v17, v2

    .line 3208
    :goto_18
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2c

    .line 3209
    add-int/lit8 v2, v5, 0x1

    aput-byte v3, v13, v5

    move v5, v2

    goto :goto_18

    .line 3212
    :cond_2c
    const/4 v4, 0x0

    .line 3213
    const/4 v3, 0x1

    move v6, v5

    .line 3216
    :goto_19
    move/from16 v0, v16

    if-eq v8, v0, :cond_2e

    .line 3220
    if-lt v6, v15, :cond_2d

    .line 3221
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "block exceeds declared block size"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3224
    :cond_2d
    add-int/lit8 v2, v8, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/compression/j;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 3226
    aget-byte v8, v14, v2

    .line 3227
    and-int/lit16 v5, v8, 0xff

    aget v19, v17, v5

    add-int/lit8 v19, v19, 0x1

    aput v19, v17, v5

    .line 3228
    add-int/lit8 v5, v6, 0x1

    aput-byte v8, v13, v6

    goto/16 :goto_13

    .line 3231
    :cond_2e
    iput v6, v9, Lio/netty/handler/codec/compression/d;->l:I

    .line 4240
    iget v3, v9, Lio/netty/handler/codec/compression/d;->i:I

    .line 4241
    iget-object v4, v9, Lio/netty/handler/codec/compression/d;->h:[B

    .line 4242
    iget v2, v9, Lio/netty/handler/codec/compression/d;->l:I

    new-array v5, v2, [I

    .line 4243
    const/16 v2, 0x100

    new-array v6, v2, [I

    .line 4245
    if-ltz v3, :cond_2f

    iget v2, v9, Lio/netty/handler/codec/compression/d;->l:I

    if-lt v3, v2, :cond_30

    .line 4246
    :cond_2f
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v3, "start pointer invalid"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4250
    :cond_30
    iget-object v2, v9, Lio/netty/handler/codec/compression/d;->g:[I

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xff

    invoke-static {v2, v8, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4251
    const/4 v2, 0x2

    :goto_1a
    const/16 v8, 0xff

    if-gt v2, v8, :cond_31

    .line 4252
    aget v8, v6, v2

    add-int/lit8 v11, v2, -0x1

    aget v11, v6, v11

    add-int/2addr v8, v11

    aput v8, v6, v2

    .line 4251
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 4259
    :cond_31
    const/4 v2, 0x0

    :goto_1b
    iget v8, v9, Lio/netty/handler/codec/compression/d;->l:I

    if-ge v2, v8, :cond_32

    .line 4260
    aget-byte v8, v4, v2

    and-int/lit16 v8, v8, 0xff

    .line 4261
    aget v11, v6, v8

    add-int/lit8 v12, v11, 0x1

    aput v12, v6, v8

    shl-int/lit8 v12, v2, 0x8

    add-int/2addr v8, v12

    aput v8, v5, v11

    .line 4259
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 4264
    :cond_32
    iput-object v5, v9, Lio/netty/handler/codec/compression/d;->j:[I

    .line 4265
    aget v2, v5, v3

    iput v2, v9, Lio/netty/handler/codec/compression/d;->k:I

    .line 3233
    const/4 v2, 0x1

    goto/16 :goto_14

    .line 6279
    :cond_33
    :try_start_1
    invoke-virtual {v9}, Lio/netty/handler/codec/compression/d;->a()I

    move-result v2

    .line 6280
    iget v4, v9, Lio/netty/handler/codec/compression/d;->n:I

    if-eq v2, v4, :cond_34

    .line 6282
    iput v2, v9, Lio/netty/handler/codec/compression/d;->n:I

    .line 6283
    const/4 v4, 0x1

    iput v4, v9, Lio/netty/handler/codec/compression/d;->p:I

    .line 6284
    const/4 v4, 0x1

    iput v4, v9, Lio/netty/handler/codec/compression/d;->o:I

    .line 6285
    iget-object v4, v9, Lio/netty/handler/codec/compression/d;->b:Lio/netty/handler/codec/compression/l;

    invoke-virtual {v4, v2}, Lio/netty/handler/codec/compression/l;->a(I)V

    goto/16 :goto_15

    .line 6287
    :cond_34
    iget v4, v9, Lio/netty/handler/codec/compression/d;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v9, Lio/netty/handler/codec/compression/d;->o:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_35

    .line 6289
    invoke-virtual {v9}, Lio/netty/handler/codec/compression/d;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 6290
    iput v4, v9, Lio/netty/handler/codec/compression/d;->p:I

    .line 6291
    const/4 v5, 0x0

    iput v5, v9, Lio/netty/handler/codec/compression/d;->o:I

    .line 6292
    iget-object v5, v9, Lio/netty/handler/codec/compression/d;->b:Lio/netty/handler/codec/compression/l;

    invoke-virtual {v5, v2, v4}, Lio/netty/handler/codec/compression/l;->a(II)V

    goto/16 :goto_15

    .line 6294
    :cond_35
    const/4 v4, 0x1

    iput v4, v9, Lio/netty/handler/codec/compression/d;->p:I

    .line 6295
    iget-object v4, v9, Lio/netty/handler/codec/compression/d;->b:Lio/netty/handler/codec/compression/l;

    invoke-virtual {v4, v2}, Lio/netty/handler/codec/compression/l;->a(I)V

    goto/16 :goto_15

    .line 6299
    :cond_36
    iget v2, v9, Lio/netty/handler/codec/compression/d;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v9, Lio/netty/handler/codec/compression/d;->p:I

    .line 6301
    iget v2, v9, Lio/netty/handler/codec/compression/d;->n:I

    goto/16 :goto_16

    .line 6336
    :cond_37
    iget-object v2, v9, Lio/netty/handler/codec/compression/d;->b:Lio/netty/handler/codec/compression/l;

    .line 7101
    iget v2, v2, Lio/netty/handler/codec/compression/l;->a:I

    xor-int/lit8 v2, v2, -0x1

    .line 6337
    iget v4, v9, Lio/netty/handler/codec/compression/d;->c:I

    if-eq v4, v2, :cond_38

    .line 6338
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string/jumbo v4, "block CRC error"

    invoke-direct {v2, v4}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 295
    :cond_38
    move-object/from16 v0, p0

    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->k:I

    shl-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->k:I

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    xor-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->k:I

    .line 297
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    sget-object v2, Lio/netty/handler/codec/compression/Bzip2Decoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    move-object/from16 v0, p0

    iput-object v2, v0, Lio/netty/handler/codec/compression/Bzip2Decoder;->e:Lio/netty/handler/codec/compression/Bzip2Decoder$State;

    goto/16 :goto_1

    .line 307
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/h;->f()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lio/netty/buffer/h;->z(I)Lio/netty/buffer/h;

    goto/16 :goto_0

    :cond_39
    move v6, v5

    goto/16 :goto_19

    :cond_3a
    move v2, v3

    goto/16 :goto_12

    :cond_3b
    move/from16 v24, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move/from16 v2, v24

    goto/16 :goto_8

    :cond_3c
    move v2, v3

    goto/16 :goto_4

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
