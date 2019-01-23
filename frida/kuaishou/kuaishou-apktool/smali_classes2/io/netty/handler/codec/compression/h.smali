.class final Lio/netty/handler/codec/compression/h;
.super Ljava/lang/Object;
.source "Bzip2HuffmanStageEncoder.java"


# instance fields
.field private final a:Lio/netty/handler/codec/compression/b;

.field private final b:[C

.field private final c:I

.field private final d:I

.field private final e:[I

.field private final f:[[I

.field private final g:[[I

.field private final h:[B


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/b;[CII[I)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lio/netty/handler/codec/compression/h;->a:Lio/netty/handler/codec/compression/b;

    .line 83
    iput-object p2, p0, Lio/netty/handler/codec/compression/h;->b:[C

    .line 84
    iput p3, p0, Lio/netty/handler/codec/compression/h;->c:I

    .line 85
    iput p4, p0, Lio/netty/handler/codec/compression/h;->d:I

    .line 86
    iput-object p5, p0, Lio/netty/handler/codec/compression/h;->e:[I

    .line 1101
    const/16 v0, 0x960

    if-lt p3, v0, :cond_0

    .line 1102
    const/4 v0, 0x6

    move v1, v0

    .line 90
    :goto_0
    filled-new-array {v1, p4}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lio/netty/handler/codec/compression/h;->f:[[I

    .line 91
    filled-new-array {v1, p4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lio/netty/handler/codec/compression/h;->g:[[I

    .line 92
    add-int/lit8 v0, p3, 0x32

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x32

    new-array v0, v0, [B

    iput-object v0, p0, Lio/netty/handler/codec/compression/h;->h:[B

    .line 93
    return-void

    .line 1104
    :cond_0
    const/16 v0, 0x4b0

    if-lt p3, v0, :cond_1

    .line 1105
    const/4 v0, 0x5

    move v1, v0

    goto :goto_0

    .line 1107
    :cond_1
    const/16 v0, 0x258

    if-lt p3, v0, :cond_2

    .line 1108
    const/4 v0, 0x4

    move v1, v0

    goto :goto_0

    .line 1110
    :cond_2
    const/16 v0, 0xc8

    if-lt p3, v0, :cond_3

    .line 1111
    const/4 v0, 0x3

    move v1, v0

    goto :goto_0

    .line 1113
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v6, p0, Lio/netty/handler/codec/compression/h;->f:[[I

    .line 163
    iget-object v7, p0, Lio/netty/handler/codec/compression/h;->e:[I

    .line 164
    iget v8, p0, Lio/netty/handler/codec/compression/h;->d:I

    .line 166
    array-length v9, v6

    .line 168
    iget v0, p0, Lio/netty/handler/codec/compression/h;->c:I

    .line 169
    const/4 v2, -0x1

    move v4, v3

    move v5, v0

    .line 171
    :goto_0
    if-ge v4, v9, :cond_4

    .line 173
    sub-int v0, v9, v4

    div-int v1, v5, v0

    .line 174
    add-int/lit8 v10, v2, 0x1

    move v0, v3

    .line 177
    :goto_1
    if-ge v0, v1, :cond_0

    add-int/lit8 v11, v8, -0x1

    if-ge v2, v11, :cond_0

    .line 178
    add-int/lit8 v2, v2, 0x1

    aget v11, v7, v2

    add-int/2addr v0, v11

    goto :goto_1

    .line 181
    :cond_0
    if-le v2, v10, :cond_5

    if-eqz v4, :cond_5

    add-int/lit8 v1, v9, -0x1

    if-eq v4, v1, :cond_5

    sub-int v1, v9, v4

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 182
    add-int/lit8 v1, v2, -0x1

    aget v2, v7, v2

    sub-int/2addr v0, v2

    .line 185
    :goto_2
    aget-object v11, v6, v4

    move v2, v3

    .line 186
    :goto_3
    if-ge v2, v8, :cond_3

    .line 187
    if-lt v2, v10, :cond_1

    if-le v2, v1, :cond_2

    .line 188
    :cond_1
    const/16 v12, 0xf

    aput v12, v11, v2

    .line 186
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 192
    :cond_3
    sub-int v2, v5, v0

    .line 171
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v2

    move v2, v1

    goto :goto_0

    .line 194
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private a(Z)V
    .locals 20

    .prologue
    .line 205
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/netty/handler/codec/compression/h;->b:[C

    .line 206
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/netty/handler/codec/compression/h;->h:[B

    .line 207
    move-object/from16 v0, p0

    iget-object v12, v0, Lio/netty/handler/codec/compression/h;->f:[[I

    .line 208
    move-object/from16 v0, p0

    iget v10, v0, Lio/netty/handler/codec/compression/h;->c:I

    .line 209
    move-object/from16 v0, p0

    iget v13, v0, Lio/netty/handler/codec/compression/h;->d:I

    .line 211
    array-length v14, v12

    .line 212
    filled-new-array {v14, v13}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 214
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v10, :cond_4

    .line 219
    add-int/lit8 v2, v7, 0x32

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v11, v2, -0x1

    .line 222
    new-array v15, v14, [S

    move v3, v7

    .line 223
    :goto_1
    if-gt v3, v11, :cond_1

    .line 224
    aget-char v4, v8, v3

    .line 225
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v14, :cond_0

    .line 226
    aget-short v5, v15, v2

    aget-object v16, v12, v2

    aget v16, v16, v4

    add-int v5, v5, v16

    int-to-short v5, v5

    aput-short v5, v15, v2

    .line 225
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 223
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 231
    :cond_1
    const/4 v5, 0x0

    .line 232
    const/4 v2, 0x0

    aget-short v3, v15, v2

    .line 233
    const/4 v4, 0x1

    :goto_3
    if-ge v4, v14, :cond_2

    .line 234
    aget-short v2, v15, v4

    .line 235
    if-ge v2, v3, :cond_19

    move v3, v4

    .line 233
    :goto_4
    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    move v5, v3

    move v3, v2

    goto :goto_3

    .line 242
    :cond_2
    aget-object v3, v1, v5

    move v2, v7

    .line 243
    :goto_5
    if-gt v2, v11, :cond_3

    .line 244
    aget-char v4, v8, v2

    aget v7, v3, v4

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v4

    .line 243
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 248
    :cond_3
    if-eqz p1, :cond_18

    .line 249
    add-int/lit8 v2, v6, 0x1

    aput-byte v5, v9, v6

    .line 251
    :goto_6
    add-int/lit8 v7, v11, 0x1

    move v6, v2

    .line 252
    goto :goto_0

    .line 255
    :cond_4
    const/4 v2, 0x0

    move v6, v2

    :goto_7
    if-ge v6, v14, :cond_17

    .line 256
    aget-object v3, v1, v6

    aget-object v15, v12, v6

    .line 1125
    new-array v0, v13, [I

    move-object/from16 v16, v0

    .line 1126
    new-array v0, v13, [I

    move-object/from16 v17, v0

    .line 1137
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v13, :cond_5

    .line 1138
    aget v4, v3, v2

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v4, v2

    aput v4, v16, v2

    .line 1137
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1140
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->sort([I)V

    .line 1141
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v13, :cond_6

    .line 1142
    aget v3, v16, v2

    ushr-int/lit8 v3, v3, 0x9

    aput v3, v17, v2

    .line 1141
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1159
    :cond_6
    move-object/from16 v0, v17

    array-length v2, v0

    packed-switch v2, :pswitch_data_0

    .line 2060
    move-object/from16 v0, v17

    array-length v8, v0

    .line 2061
    const/4 v2, 0x0

    aget v3, v17, v2

    const/4 v4, 0x1

    aget v4, v17, v4

    add-int/2addr v3, v4

    aput v3, v17, v2

    .line 2063
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    move v7, v2

    :goto_a
    add-int/lit8 v2, v8, -0x1

    if-ge v7, v2, :cond_c

    .line 2065
    if-ge v3, v8, :cond_7

    aget v2, v17, v5

    aget v4, v17, v3

    if-ge v2, v4, :cond_a

    .line 2066
    :cond_7
    aget v2, v17, v5

    .line 2067
    add-int/lit8 v4, v5, 0x1

    aput v7, v17, v5

    move v5, v4

    move v4, v3

    .line 2072
    :goto_b
    if-ge v4, v8, :cond_8

    if-ge v5, v7, :cond_b

    aget v3, v17, v5

    aget v9, v17, v4

    if-ge v3, v9, :cond_b

    .line 2073
    :cond_8
    aget v3, v17, v5

    add-int/2addr v2, v3

    .line 2074
    add-int/lit8 v3, v5, 0x1

    add-int v9, v7, v8

    aput v9, v17, v5

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    .line 2078
    :goto_c
    aput v2, v17, v7

    .line 2063
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v5, v4

    goto :goto_a

    .line 1161
    :pswitch_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    aput v3, v17, v2

    .line 1163
    :pswitch_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v17, v2

    .line 1150
    :cond_9
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_16

    .line 1151
    aget v3, v16, v2

    and-int/lit16 v3, v3, 0x1ff

    aget v4, v17, v2

    aput v4, v15, v3

    .line 1150
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 2069
    :cond_a
    add-int/lit8 v4, v3, 0x1

    aget v2, v17, v3

    goto :goto_b

    .line 2076
    :cond_b
    add-int/lit8 v3, v4, 0x1

    aget v4, v17, v4

    add-int/2addr v2, v4

    move v4, v5

    goto :goto_c

    .line 2089
    :cond_c
    move-object/from16 v0, v17

    array-length v2, v0

    add-int/lit8 v3, v2, -0x2

    .line 2090
    const/4 v2, 0x1

    :goto_e
    const/16 v4, 0x13

    if-ge v2, v4, :cond_d

    const/4 v4, 0x1

    if-le v3, v4, :cond_d

    .line 2091
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3, v4}, Lio/netty/handler/codec/compression/f;->a([III)I

    move-result v3

    .line 2090
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 1174
    :cond_d
    const/4 v2, 0x0

    aget v2, v17, v2

    move-object/from16 v0, v17

    array-length v4, v0

    rem-int/2addr v2, v4

    if-lt v2, v3, :cond_f

    .line 2101
    move-object/from16 v0, v17

    array-length v2, v0

    add-int/lit8 v5, v2, -0x2

    .line 2102
    move-object/from16 v0, v17

    array-length v2, v0

    add-int/lit8 v4, v2, -0x1

    .line 2104
    const/4 v3, 0x1

    const/4 v2, 0x2

    :goto_f
    if-lez v2, :cond_9

    .line 2106
    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v7, v8}, Lio/netty/handler/codec/compression/f;->a([III)I

    move-result v7

    .line 2108
    sub-int v8, v5, v7

    sub-int/2addr v2, v8

    move v8, v2

    :goto_10
    if-lez v8, :cond_e

    .line 2109
    add-int/lit8 v2, v4, -0x1

    aput v3, v17, v4

    .line 2108
    add-int/lit8 v4, v8, -0x1

    move v8, v4

    move v4, v2

    goto :goto_10

    .line 2112
    :cond_e
    sub-int v2, v5, v7

    shl-int/lit8 v2, v2, 0x1

    .line 2104
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_f

    .line 1177
    :cond_f
    add-int/lit8 v2, v3, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    rsub-int/lit8 v18, v2, 0x14

    .line 2124
    move-object/from16 v0, v17

    array-length v2, v0

    add-int/lit8 v9, v2, -0x2

    .line 2125
    move-object/from16 v0, v17

    array-length v2, v0

    add-int/lit8 v7, v2, -0x1

    .line 2126
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_11

    const/4 v5, 0x2

    .line 2127
    :goto_11
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_12

    add-int/lit8 v2, v3, -0x2

    .line 2129
    :goto_12
    shl-int/lit8 v4, v5, 0x1

    move v10, v5

    move v11, v2

    move v5, v4

    :goto_13
    if-lez v5, :cond_9

    .line 2131
    if-gt v9, v3, :cond_13

    move v4, v9

    .line 2133
    :goto_14
    const/4 v2, 0x0

    .line 2134
    move/from16 v0, v18

    if-lt v10, v0, :cond_14

    .line 2135
    const/4 v2, 0x1

    sub-int v8, v10, v18

    shl-int/2addr v2, v8

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2143
    :cond_10
    :goto_15
    sub-int v8, v9, v4

    add-int/2addr v8, v2

    sub-int/2addr v5, v8

    :goto_16
    if-lez v5, :cond_15

    .line 2144
    add-int/lit8 v8, v7, -0x1

    aput v10, v17, v7

    .line 2143
    add-int/lit8 v5, v5, -0x1

    move v7, v8

    goto :goto_16

    .line 2126
    :cond_11
    const/4 v5, 0x1

    goto :goto_11

    :cond_12
    move v2, v3

    .line 2127
    goto :goto_12

    .line 2131
    :cond_13
    add-int/lit8 v2, v9, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, Lio/netty/handler/codec/compression/f;->a([III)I

    move-result v4

    goto :goto_14

    .line 2136
    :cond_14
    add-int/lit8 v8, v18, -0x1

    if-ne v10, v8, :cond_10

    .line 2137
    const/4 v2, 0x1

    .line 2138
    aget v8, v17, v4

    if-ne v8, v9, :cond_10

    .line 2139
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 2147
    :cond_15
    sub-int v8, v11, v2

    .line 2148
    sub-int v5, v9, v4

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    .line 2129
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v9, v4

    move v11, v8

    move v5, v2

    goto :goto_13

    .line 255
    :cond_16
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_7

    .line 258
    :cond_17
    return-void

    :cond_18
    move v2, v6

    goto/16 :goto_6

    :cond_19
    move v2, v3

    move v3, v5

    goto/16 :goto_4

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v7, p0, Lio/netty/handler/codec/compression/h;->g:[[I

    .line 265
    iget-object v8, p0, Lio/netty/handler/codec/compression/h;->f:[[I

    .line 266
    iget v9, p0, Lio/netty/handler/codec/compression/h;->d:I

    .line 268
    array-length v10, v8

    move v6, v2

    .line 270
    :goto_0
    if-ge v6, v10, :cond_4

    .line 271
    aget-object v11, v8, v6

    .line 273
    const/16 v1, 0x20

    move v5, v2

    move v4, v2

    .line 275
    :goto_1
    if-ge v5, v9, :cond_0

    .line 276
    aget v0, v11, v5

    .line 277
    if-le v0, v4, :cond_6

    move v3, v0

    .line 280
    :goto_2
    if-ge v0, v1, :cond_5

    .line 275
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v3

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 286
    :goto_4
    if-gt v1, v4, :cond_3

    move v3, v2

    .line 287
    :goto_5
    if-ge v3, v9, :cond_2

    .line 288
    aget-object v5, v8, v6

    aget v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v1, :cond_1

    .line 289
    aget-object v5, v7, v6

    shl-int/lit8 v11, v1, 0x18

    or-int/2addr v11, v0

    aput v11, v5, v3

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 287
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 293
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 270
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 296
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v3, v4

    goto :goto_2
.end method

.method private b(Lio/netty/buffer/h;)V
    .locals 14

    .prologue
    .line 302
    iget-object v6, p0, Lio/netty/handler/codec/compression/h;->a:Lio/netty/handler/codec/compression/b;

    .line 303
    iget-object v3, p0, Lio/netty/handler/codec/compression/h;->h:[B

    .line 304
    array-length v0, v3

    .line 305
    iget-object v7, p0, Lio/netty/handler/codec/compression/h;->f:[[I

    .line 306
    array-length v1, v7

    .line 307
    iget v8, p0, Lio/netty/handler/codec/compression/h;->d:I

    .line 309
    const/4 v2, 0x3

    int-to-long v4, v1

    invoke-virtual {v6, p1, v2, v4, v5}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    .line 310
    const/16 v1, 0xf

    int-to-long v4, v0

    invoke-virtual {v6, p1, v1, v4, v5}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    .line 313
    new-instance v4, Lio/netty/handler/codec/compression/j;

    invoke-direct {v4}, Lio/netty/handler/codec/compression/j;-><init>()V

    .line 314
    array-length v5, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-byte v0, v3, v2

    .line 315
    invoke-virtual {v4, v0}, Lio/netty/handler/codec/compression/j;->a(B)I

    move-result v0

    .line 3081
    if-gez v0, :cond_0

    .line 3082
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " (expected 0 or more)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3084
    :cond_0
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 3085
    const/4 v0, 0x1

    invoke-virtual {v6, p1, v0}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;Z)V

    move v0, v1

    goto :goto_1

    .line 3087
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;Z)V

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 319
    :cond_2
    array-length v9, v7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v9, :cond_6

    aget-object v10, v7, v1

    .line 320
    const/4 v0, 0x0

    aget v2, v10, v0

    .line 322
    const/4 v0, 0x5

    int-to-long v4, v2

    invoke-virtual {v6, p1, v0, v4, v5}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    .line 324
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_5

    .line 325
    aget v5, v10, v4

    .line 326
    if-ge v2, v5, :cond_3

    const/4 v0, 0x2

    .line 327
    :goto_4
    sub-int v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 328
    :goto_5
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_4

    .line 329
    const/4 v2, 0x2

    int-to-long v12, v0

    invoke-virtual {v6, p1, v2, v12, v13}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    move v2, v3

    goto :goto_5

    .line 326
    :cond_3
    const/4 v0, 0x3

    goto :goto_4

    .line 331
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;Z)V

    .line 324
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v5

    goto :goto_3

    .line 319
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 335
    :cond_6
    return-void
.end method

.method private c(Lio/netty/buffer/h;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 341
    iget-object v3, p0, Lio/netty/handler/codec/compression/h;->a:Lio/netty/handler/codec/compression/b;

    .line 342
    iget-object v4, p0, Lio/netty/handler/codec/compression/h;->g:[[I

    .line 343
    iget-object v5, p0, Lio/netty/handler/codec/compression/h;->h:[B

    .line 344
    iget-object v6, p0, Lio/netty/handler/codec/compression/h;->b:[C

    .line 345
    iget v7, p0, Lio/netty/handler/codec/compression/h;->c:I

    move v1, v0

    .line 348
    :goto_0
    if-ge v0, v7, :cond_1

    .line 349
    add-int/lit8 v2, v0, 0x32

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    .line 350
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v5, v1

    aget-object v9, v4, v1

    .line 352
    :goto_1
    if-gt v0, v8, :cond_0

    .line 353
    add-int/lit8 v1, v0, 0x1

    aget-char v0, v6, v0

    aget v0, v9, v0

    .line 354
    ushr-int/lit8 v10, v0, 0x18

    int-to-long v12, v0

    invoke-virtual {v3, p1, v10, v12, v13}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    move v0, v1

    .line 355
    goto :goto_1

    :cond_0
    move v1, v2

    .line 356
    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lio/netty/buffer/h;)V
    .locals 2

    .prologue
    .line 364
    invoke-direct {p0}, Lio/netty/handler/codec/compression/h;->a()V

    .line 365
    const/4 v0, 0x3

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 366
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/h;->a(Z)V

    .line 365
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 368
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/h;->b()V

    .line 371
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/h;->b(Lio/netty/buffer/h;)V

    .line 372
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/h;->c(Lio/netty/buffer/h;)V

    .line 373
    return-void
.end method
