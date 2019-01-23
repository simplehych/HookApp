.class final Lio/netty/handler/codec/compression/c;
.super Ljava/lang/Object;
.source "Bzip2BlockCompressor.java"


# instance fields
.field a:I

.field final b:I

.field c:I

.field d:I

.field private final e:Lio/netty/handler/codec/compression/b;

.field private final f:Lio/netty/handler/codec/compression/l;

.field private final g:[B

.field private final h:[Z

.field private final i:[I


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/b;I)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lio/netty/handler/codec/compression/l;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/l;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/c;->f:Lio/netty/handler/codec/compression/l;

    .line 64
    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lio/netty/handler/codec/compression/c;->h:[Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/compression/c;->c:I

    .line 87
    iput-object p1, p0, Lio/netty/handler/codec/compression/c;->e:Lio/netty/handler/codec/compression/b;

    .line 90
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lio/netty/handler/codec/compression/c;->g:[B

    .line 91
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lio/netty/handler/codec/compression/c;->i:[I

    .line 92
    add-int/lit8 v0, p2, -0x6

    iput v0, p0, Lio/netty/handler/codec/compression/c;->b:I

    .line 93
    return-void
.end method

.method private b(Lio/netty/buffer/h;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x10

    .line 99
    iget-object v4, p0, Lio/netty/handler/codec/compression/c;->e:Lio/netty/handler/codec/compression/b;

    .line 101
    iget-object v5, p0, Lio/netty/handler/codec/compression/c;->h:[Z

    .line 102
    new-array v6, v8, [Z

    move v3, v2

    .line 104
    :goto_0
    if-ge v3, v8, :cond_2

    .line 105
    shl-int/lit8 v0, v3, 0x4

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_1

    .line 106
    aget-boolean v7, v5, v0

    if-eqz v7, :cond_0

    .line 107
    const/4 v7, 0x1

    aput-boolean v7, v6, v3

    .line 105
    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 112
    :goto_2
    if-ge v0, v8, :cond_3

    .line 113
    aget-boolean v1, v6, v0

    invoke-virtual {v4, p1, v1}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;Z)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 116
    :goto_3
    if-ge v3, v8, :cond_5

    .line 117
    aget-boolean v0, v6, v3

    if-eqz v0, :cond_4

    .line 118
    shl-int/lit8 v0, v3, 0x4

    move v1, v2

    :goto_4
    if-ge v1, v8, :cond_4

    .line 119
    aget-boolean v7, v5, v0

    invoke-virtual {v4, p1, v7}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;Z)V

    .line 118
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 116
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 123
    :cond_5
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Lio/netty/handler/codec/compression/c;->a:I

    if-nez v0, :cond_0

    .line 266
    iget v0, p0, Lio/netty/handler/codec/compression/c;->b:I

    add-int/lit8 v0, v0, 0x2

    .line 268
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lio/netty/handler/codec/compression/c;->b:I

    iget v1, p0, Lio/netty/handler/codec/compression/c;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 131
    iget v0, p0, Lio/netty/handler/codec/compression/c;->a:I

    .line 132
    iget-object v1, p0, Lio/netty/handler/codec/compression/c;->g:[B

    .line 134
    iget-object v2, p0, Lio/netty/handler/codec/compression/c;->h:[Z

    aput-boolean v5, v2, p1

    .line 135
    iget-object v2, p0, Lio/netty/handler/codec/compression/c;->f:Lio/netty/handler/codec/compression/l;

    invoke-virtual {v2, p1, p2}, Lio/netty/handler/codec/compression/l;->a(II)V

    .line 137
    int-to-byte v2, p1

    .line 138
    packed-switch p2, :pswitch_data_0

    .line 155
    add-int/lit8 v3, p2, -0x4

    .line 156
    iget-object v4, p0, Lio/netty/handler/codec/compression/c;->h:[Z

    aput-boolean v5, v4, v3

    .line 157
    aput-byte v2, v1, v0

    .line 158
    add-int/lit8 v4, v0, 0x1

    aput-byte v2, v1, v4

    .line 159
    add-int/lit8 v4, v0, 0x2

    aput-byte v2, v1, v4

    .line 160
    add-int/lit8 v4, v0, 0x3

    aput-byte v2, v1, v4

    .line 161
    add-int/lit8 v2, v0, 0x4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 162
    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lio/netty/handler/codec/compression/c;->a:I

    .line 165
    :goto_0
    return-void

    .line 140
    :pswitch_0
    aput-byte v2, v1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/compression/c;->a:I

    goto :goto_0

    .line 144
    :pswitch_1
    aput-byte v2, v1, v0

    .line 145
    add-int/lit8 v3, v0, 0x1

    aput-byte v2, v1, v3

    .line 146
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/netty/handler/codec/compression/c;->a:I

    goto :goto_0

    .line 149
    :pswitch_2
    aput-byte v2, v1, v0

    .line 150
    add-int/lit8 v3, v0, 0x1

    aput-byte v2, v1, v3

    .line 151
    add-int/lit8 v3, v0, 0x2

    aput-byte v2, v1, v3

    .line 152
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lio/netty/handler/codec/compression/c;->a:I

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lio/netty/buffer/h;)V
    .locals 33

    .prologue
    .line 223
    move-object/from16 v0, p0

    iget v2, v0, Lio/netty/handler/codec/compression/c;->d:I

    if-lez v2, :cond_0

    .line 224
    move-object/from16 v0, p0

    iget v2, v0, Lio/netty/handler/codec/compression/c;->c:I

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p0

    iget v3, v0, Lio/netty/handler/codec/compression/c;->d:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lio/netty/handler/codec/compression/c;->a(II)V

    .line 228
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/netty/handler/codec/compression/c;->g:[B

    move-object/from16 v0, p0

    iget v3, v0, Lio/netty/handler/codec/compression/c;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/netty/handler/codec/compression/c;->g:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 231
    new-instance v2, Lio/netty/handler/codec/compression/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/netty/handler/codec/compression/c;->g:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/netty/handler/codec/compression/c;->i:[I

    move-object/from16 v0, p0

    iget v5, v0, Lio/netty/handler/codec/compression/c;->a:I

    invoke-direct {v2, v3, v4, v5}, Lio/netty/handler/codec/compression/e;-><init>([B[II)V

    .line 3094
    iget-object v3, v2, Lio/netty/handler/codec/compression/e;->a:[I

    .line 3095
    iget-object v4, v2, Lio/netty/handler/codec/compression/e;->b:[B

    .line 3096
    iget v5, v2, Lio/netty/handler/codec/compression/e;->c:I

    .line 3098
    const/16 v6, 0x100

    new-array v0, v6, [I

    move-object/from16 v29, v0

    .line 3099
    const/high16 v6, 0x10000

    new-array v0, v6, [I

    move-object/from16 v30, v0

    .line 3101
    if-eqz v5, :cond_1

    .line 3104
    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 3105
    const/4 v2, 0x0

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    aput v4, v3, v2

    .line 3113
    :cond_1
    const/4 v2, 0x0

    .line 234
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/netty/handler/codec/compression/c;->e:Lio/netty/handler/codec/compression/b;

    .line 237
    const/16 v4, 0x18

    const-wide/32 v6, 0x314159

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v6, v7}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    .line 238
    const/16 v4, 0x18

    const-wide/32 v6, 0x265359

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v6, v7}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/netty/handler/codec/compression/c;->f:Lio/netty/handler/codec/compression/l;

    invoke-virtual {v4}, Lio/netty/handler/codec/compression/l;->a()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;I)V

    .line 240
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;Z)V

    .line 241
    const/16 v4, 0x18

    int-to-long v6, v2

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v6, v7}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    .line 244
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/codec/compression/c;->b(Lio/netty/buffer/h;)V

    .line 247
    new-instance v7, Lio/netty/handler/codec/compression/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/netty/handler/codec/compression/c;->i:[I

    move-object/from16 v0, p0

    iget v4, v0, Lio/netty/handler/codec/compression/c;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lio/netty/handler/codec/compression/c;->h:[Z

    invoke-direct {v7, v2, v4, v5}, Lio/netty/handler/codec/compression/i;-><init>([II[Z)V

    .line 249
    invoke-virtual {v7}, Lio/netty/handler/codec/compression/i;->a()V

    .line 252
    new-instance v2, Lio/netty/handler/codec/compression/h;

    .line 10160
    iget-object v4, v7, Lio/netty/handler/codec/compression/i;->a:[C

    .line 10167
    iget v5, v7, Lio/netty/handler/codec/compression/i;->b:I

    .line 10174
    iget v6, v7, Lio/netty/handler/codec/compression/i;->d:I

    .line 10181
    iget-object v7, v7, Lio/netty/handler/codec/compression/i;->c:[I

    .line 252
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/compression/h;-><init>(Lio/netty/handler/codec/compression/b;[CII[I)V

    .line 257
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lio/netty/handler/codec/compression/h;->a(Lio/netty/buffer/h;)V

    .line 258
    return-void

    .line 3862
    :cond_2
    iget-object v0, v2, Lio/netty/handler/codec/compression/e;->b:[B

    move-object/from16 v31, v0

    .line 3863
    iget-object v0, v2, Lio/netty/handler/codec/compression/e;->a:[I

    move-object/from16 v16, v0

    .line 3864
    iget v0, v2, Lio/netty/handler/codec/compression/e;->c:I

    move/from16 v28, v0

    .line 3865
    const/16 v3, 0x100

    new-array v6, v3, [I

    .line 3873
    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_1
    move/from16 v0, v28

    if-ge v4, v0, :cond_be

    .line 3874
    add-int/lit8 v5, v4, -0x1

    aget-byte v5, v31, v5

    aget-byte v7, v31, v4

    if-eq v5, v7, :cond_4

    .line 3875
    add-int/lit8 v5, v4, -0x1

    aget-byte v5, v31, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v31, v4

    and-int/lit16 v4, v4, 0xff

    if-le v5, v4, :cond_be

    .line 3876
    const/4 v3, 0x0

    move v14, v3

    .line 3881
    :goto_2
    add-int/lit8 v3, v28, -0x1

    .line 3885
    aget-byte v4, v31, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x0

    aget-byte v5, v31, v5

    and-int/lit16 v5, v5, 0xff

    if-lt v4, v5, :cond_3

    aget-byte v7, v31, v3

    const/4 v8, 0x0

    aget-byte v8, v31, v8

    if-ne v7, v8, :cond_bd

    if-eqz v14, :cond_bd

    .line 3886
    :cond_3
    if-nez v14, :cond_5

    .line 3887
    invoke-static {v4, v5}, Lio/netty/handler/codec/compression/e;->b(II)I

    move-result v4

    aget v5, v30, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v30, v4

    .line 3888
    add-int/lit8 v4, v28, -0x1

    aput v3, v16, v4

    move/from16 v32, v4

    move v4, v3

    move/from16 v3, v32

    .line 3892
    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    aget-byte v5, v31, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v31, v7

    and-int/lit16 v7, v7, 0xff

    if-gt v5, v7, :cond_6

    .line 3893
    invoke-static {v5, v7}, Lio/netty/handler/codec/compression/e;->a(II)I

    move-result v5

    aget v7, v30, v5

    add-int/lit8 v7, v7, 0x1

    aput v7, v30, v5

    goto :goto_3

    .line 3873
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3890
    :cond_5
    invoke-static {v4, v5}, Lio/netty/handler/codec/compression/e;->a(II)I

    move-result v4

    aget v5, v30, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v30, v4

    move v4, v3

    move/from16 v3, v28

    goto :goto_3

    :cond_6
    move/from16 v32, v3

    move v3, v4

    move/from16 v4, v32

    .line 3897
    :cond_7
    :goto_4
    if-ltz v3, :cond_a

    .line 3899
    :cond_8
    aget-byte v5, v31, v3

    and-int/lit16 v5, v5, 0xff

    aget v7, v29, v5

    add-int/lit8 v7, v7, 0x1

    aput v7, v29, v5

    .line 3900
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_9

    aget-byte v5, v31, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v31, v7

    and-int/lit16 v7, v7, 0xff

    if-ge v5, v7, :cond_8

    .line 3901
    :cond_9
    if-ltz v3, :cond_7

    .line 3902
    aget-byte v5, v31, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v31, v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v5, v7}, Lio/netty/handler/codec/compression/e;->b(II)I

    move-result v5

    aget v7, v30, v5

    add-int/lit8 v7, v7, 0x1

    aput v7, v30, v5

    .line 3903
    add-int/lit8 v4, v4, -0x1

    aput v3, v16, v4

    .line 3904
    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_7

    aget-byte v5, v31, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v31, v7

    and-int/lit16 v7, v7, 0xff

    if-gt v5, v7, :cond_7

    .line 3905
    invoke-static {v5, v7}, Lio/netty/handler/codec/compression/e;->a(II)I

    move-result v5

    aget v7, v30, v5

    add-int/lit8 v7, v7, 0x1

    aput v7, v30, v5

    .line 3904
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 3909
    :cond_a
    sub-int v15, v28, v4

    .line 3910
    if-nez v15, :cond_d

    .line 3911
    const/4 v3, 0x0

    :goto_6
    move/from16 v0, v28

    if-ge v3, v0, :cond_b

    .line 3912
    aput v3, v16, v3

    .line 3911
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3914
    :cond_b
    const/4 v15, 0x0

    .line 3110
    :cond_c
    if-lez v15, :cond_1

    .line 3111
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v2, v0, v1}, Lio/netty/handler/codec/compression/e;->a([I[I)I

    move-result v2

    goto/16 :goto_0

    .line 3917
    :cond_d
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    move v7, v3

    :goto_7
    const/16 v3, 0x100

    if-ge v7, v3, :cond_f

    .line 3918
    aget v3, v29, v7

    add-int/2addr v3, v5

    .line 3919
    add-int/2addr v5, v4

    aput v5, v29, v7

    .line 3920
    invoke-static {v7, v7}, Lio/netty/handler/codec/compression/e;->a(II)I

    move-result v5

    aget v5, v30, v5

    add-int/2addr v5, v3

    .line 3921
    add-int/lit8 v3, v7, 0x1

    :goto_8
    const/16 v8, 0x100

    if-ge v3, v8, :cond_e

    .line 3922
    invoke-static {v7, v3}, Lio/netty/handler/codec/compression/e;->b(II)I

    move-result v8

    aget v8, v30, v8

    add-int/2addr v4, v8

    .line 3923
    shl-int/lit8 v8, v7, 0x8

    or-int/2addr v8, v3

    aput v4, v30, v8

    .line 3924
    invoke-static {v7, v3}, Lio/netty/handler/codec/compression/e;->a(II)I

    move-result v8

    aget v8, v30, v8

    add-int/2addr v5, v8

    .line 3921
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 3917
    :cond_e
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_7

    .line 3928
    :cond_f
    sub-int v3, v28, v15

    .line 3930
    add-int/lit8 v4, v15, -0x2

    :goto_9
    if-ltz v4, :cond_10

    .line 3931
    add-int v5, v3, v4

    aget v5, v16, v5

    .line 3932
    aget-byte v7, v31, v5

    and-int/lit16 v7, v7, 0xff

    .line 3933
    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v31, v5

    and-int/lit16 v5, v5, 0xff

    .line 3934
    invoke-static {v7, v5}, Lio/netty/handler/codec/compression/e;->b(II)I

    move-result v5

    aget v7, v30, v5

    add-int/lit8 v7, v7, -0x1

    aput v7, v30, v5

    aput v4, v16, v7

    .line 3930
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 3936
    :cond_10
    add-int v4, v3, v15

    add-int/lit8 v4, v4, -0x1

    aget v4, v16, v4

    .line 3937
    aget-byte v5, v31, v4

    and-int/lit16 v5, v5, 0xff

    .line 3938
    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v31, v4

    and-int/lit16 v4, v4, 0xff

    .line 3939
    invoke-static {v5, v4}, Lio/netty/handler/codec/compression/e;->b(II)I

    move-result v4

    aget v5, v30, v4

    add-int/lit8 v5, v5, -0x1

    aput v5, v30, v4

    add-int/lit8 v4, v15, -0x1

    aput v4, v16, v5

    .line 3943
    mul-int/lit8 v4, v15, 0x2

    sub-int v4, v28, v4

    .line 3944
    const/16 v5, 0x100

    if-gt v4, v5, :cond_bc

    .line 3946
    const/4 v5, 0x0

    .line 3947
    const/16 v4, 0x100

    move v11, v4

    move v12, v5

    move-object v13, v6

    .line 3950
    :goto_a
    const/16 v4, 0xff

    move/from16 v21, v4

    move v4, v15

    :goto_b
    if-lez v4, :cond_23

    .line 3951
    const/16 v5, 0xff

    move/from16 v23, v5

    move/from16 v22, v4

    :goto_c
    move/from16 v0, v21

    move/from16 v1, v23

    if-ge v0, v1, :cond_22

    .line 3952
    move/from16 v0, v21

    move/from16 v1, v23

    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/e;->b(II)I

    move-result v4

    aget v18, v30, v4

    .line 3953
    const/4 v4, 0x1

    sub-int v5, v22, v18

    if-ge v4, v5, :cond_21

    .line 3954
    aget v4, v16, v18

    add-int/lit8 v5, v15, -0x1

    if-ne v4, v5, :cond_11

    const/4 v4, 0x1

    move/from16 v20, v4

    .line 4862
    :goto_d
    iget-object v0, v2, Lio/netty/handler/codec/compression/e;->a:[I

    move-object/from16 v19, v0

    .line 4870
    if-eqz v20, :cond_bb

    .line 4871
    add-int/lit8 v4, v18, 0x1

    move/from16 v17, v4

    .line 4873
    :goto_e
    const/16 v24, 0x0

    move/from16 v25, v17

    :goto_f
    move/from16 v0, v25

    add-int/lit16 v4, v0, 0x400

    move/from16 v0, v22

    if-ge v4, v0, :cond_13

    .line 4874
    move/from16 v0, v25

    add-int/lit16 v4, v0, 0x400

    const/4 v5, 0x2

    move/from16 v0, v25

    invoke-virtual {v2, v3, v0, v4, v5}, Lio/netty/handler/codec/compression/e;->a(IIII)V

    .line 4876
    move/from16 v0, v25

    add-int/lit16 v8, v0, 0x400

    .line 4877
    move/from16 v0, v25

    add-int/lit16 v4, v0, 0x400

    sub-int v9, v22, v4

    .line 4878
    if-gt v9, v11, :cond_ba

    move v9, v11

    move v8, v12

    move-object v7, v13

    .line 4883
    :goto_10
    const/16 v4, 0x400

    move/from16 v26, v4

    move/from16 v27, v24

    move/from16 v5, v25

    :goto_11
    and-int/lit8 v4, v27, 0x1

    if-eqz v4, :cond_12

    .line 4884
    sub-int v4, v5, v26

    add-int v6, v5, v26

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v10}, Lio/netty/handler/codec/compression/e;->a(IIII[IIII)V

    .line 4883
    sub-int v6, v5, v26

    shl-int/lit8 v4, v26, 0x1

    ushr-int/lit8 v5, v27, 0x1

    move/from16 v26, v4

    move/from16 v27, v5

    move v5, v6

    goto :goto_11

    .line 3954
    :cond_11
    const/4 v4, 0x0

    move/from16 v20, v4

    goto :goto_d

    .line 4873
    :cond_12
    move/from16 v0, v25

    add-int/lit16 v0, v0, 0x400

    move/from16 v25, v0

    add-int/lit8 v24, v24, 0x1

    goto :goto_f

    .line 4888
    :cond_13
    const/4 v4, 0x2

    move/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v2, v3, v0, v1, v4}, Lio/netty/handler/codec/compression/e;->a(IIII)V

    .line 4890
    const/16 v4, 0x400

    move/from16 v5, v25

    move/from16 v25, v24

    move/from16 v24, v4

    :goto_12
    if-eqz v25, :cond_15

    .line 4891
    and-int/lit8 v4, v25, 0x1

    if-eqz v4, :cond_14

    .line 4892
    sub-int v4, v5, v24

    const/4 v10, 0x2

    move/from16 v6, v22

    move-object v7, v13

    move v8, v12

    move v9, v11

    invoke-virtual/range {v2 .. v10}, Lio/netty/handler/codec/compression/e;->a(IIII[IIII)V

    .line 4893
    sub-int v5, v5, v24

    .line 4890
    :cond_14
    shl-int/lit8 v4, v24, 0x1

    shr-int/lit8 v6, v25, 0x1

    move/from16 v24, v4

    move/from16 v25, v6

    goto :goto_12

    .line 4897
    :cond_15
    if-eqz v20, :cond_21

    .line 4899
    add-int/lit8 v4, v17, -0x1

    aget v6, v19, v4

    const/4 v4, 0x1

    .line 4900
    :goto_13
    move/from16 v0, v17

    move/from16 v1, v22

    if-ge v0, v1, :cond_1f

    aget v5, v19, v17

    if-ltz v5, :cond_17

    add-int v4, v3, v6

    aget v5, v19, v17

    add-int v7, v3, v5

    const/4 v8, 0x2

    .line 5087
    iget-object v9, v2, Lio/netty/handler/codec/compression/e;->a:[I

    .line 5088
    iget-object v10, v2, Lio/netty/handler/codec/compression/e;->b:[B

    .line 5090
    aget v4, v9, v4

    add-int v5, v8, v4

    .line 5091
    aget v4, v9, v7

    add-int/2addr v4, v8

    .line 5093
    add-int/lit8 v7, v7, 0x1

    aget v7, v9, v7

    add-int/lit8 v7, v7, 0x2

    .line 5095
    :goto_14
    move/from16 v0, v28

    if-ge v5, v0, :cond_16

    if-ge v4, v7, :cond_16

    aget-byte v8, v10, v5

    aget-byte v20, v10, v4

    move/from16 v0, v20

    if-ne v8, v0, :cond_16

    .line 5096
    add-int/lit8 v5, v5, 0x1

    .line 5097
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 5100
    :cond_16
    move/from16 v0, v28

    if-ge v5, v0, :cond_19

    .line 5101
    if-ge v4, v7, :cond_18

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    sub-int v4, v5, v4

    .line 4900
    :goto_15
    if-lez v4, :cond_1f

    .line 4902
    :cond_17
    add-int/lit8 v5, v17, -0x1

    aget v7, v19, v17

    aput v7, v19, v5

    .line 4901
    add-int/lit8 v17, v17, 0x1

    goto :goto_13

    .line 5101
    :cond_18
    const/4 v4, 0x1

    goto :goto_15

    .line 5103
    :cond_19
    if-ne v4, v7, :cond_1a

    .line 5104
    const/4 v4, 0x1

    goto :goto_15

    .line 5107
    :cond_1a
    rem-int v5, v5, v28

    .line 5108
    aget v8, v9, v3

    add-int/lit8 v8, v8, 0x2

    .line 5109
    :goto_16
    if-ge v5, v8, :cond_1b

    if-ge v4, v7, :cond_1b

    aget-byte v9, v10, v5

    aget-byte v20, v10, v4

    move/from16 v0, v20

    if-ne v9, v0, :cond_1b

    .line 5110
    add-int/lit8 v5, v5, 0x1

    .line 5111
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 5114
    :cond_1b
    if-ge v5, v8, :cond_1d

    if-ge v4, v7, :cond_1c

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    sub-int v4, v5, v4

    goto :goto_15

    :cond_1c
    const/4 v4, 0x1

    goto :goto_15

    :cond_1d
    if-ge v4, v7, :cond_1e

    const/4 v4, -0x1

    goto :goto_15

    :cond_1e
    const/4 v4, 0x0

    goto :goto_15

    .line 4904
    :cond_1f
    if-nez v4, :cond_20

    .line 4905
    aget v4, v19, v17

    xor-int/lit8 v4, v4, -0x1

    aput v4, v19, v17

    .line 4907
    :cond_20
    add-int/lit8 v4, v17, -0x1

    aput v6, v19, v4

    .line 3951
    :cond_21
    add-int/lit8 v4, v23, -0x1

    move/from16 v23, v4

    move/from16 v22, v18

    goto/16 :goto_c

    .line 3950
    :cond_22
    add-int/lit8 v4, v21, -0x1

    move/from16 v21, v4

    move/from16 v4, v22

    goto/16 :goto_b

    .line 3959
    :cond_23
    add-int/lit8 v4, v15, -0x1

    :goto_17
    if-ltz v4, :cond_27

    .line 3960
    aget v3, v16, v4

    if-ltz v3, :cond_b9

    move v3, v4

    .line 3963
    :cond_24
    aget v5, v16, v3

    add-int/2addr v5, v15

    aput v3, v16, v5

    .line 3964
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_25

    aget v5, v16, v3

    if-gez v5, :cond_24

    .line 3965
    :cond_25
    add-int/lit8 v5, v3, 0x1

    sub-int v4, v3, v4

    aput v4, v16, v5

    .line 3966
    if-lez v3, :cond_27

    :goto_18
    move v4, v3

    .line 3972
    :cond_26
    aget v5, v16, v4

    xor-int/lit8 v5, v5, -0x1

    aput v5, v16, v4

    add-int/2addr v5, v15

    aput v3, v16, v5

    .line 3973
    add-int/lit8 v4, v4, -0x1

    aget v5, v16, v4

    if-ltz v5, :cond_26

    .line 3974
    aget v5, v16, v4

    add-int/2addr v5, v15

    aput v3, v16, v5

    .line 3959
    add-int/lit8 v4, v4, -0x1

    goto :goto_17

    .line 5822
    :cond_27
    iget-object v0, v2, Lio/netty/handler/codec/compression/e;->a:[I

    move-object/from16 v22, v0

    .line 5824
    const/4 v3, 0x0

    .line 5827
    neg-int v4, v15

    const/4 v5, 0x0

    aget v5, v22, v5

    if-ge v4, v5, :cond_28

    .line 5828
    new-instance v23, Lio/netty/handler/codec/compression/e$c;

    invoke-static {v15}, Lio/netty/handler/codec/compression/e;->a(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v4}, Lio/netty/handler/codec/compression/e$c;-><init>(II)V

    move/from16 v17, v3

    .line 5830
    :goto_19
    aget v3, v22, v17

    if-gez v3, :cond_2d

    .line 5831
    sub-int v3, v17, v3

    .line 5847
    :goto_1a
    if-lt v3, v15, :cond_a6

    .line 3979
    :cond_28
    :goto_1b
    add-int/lit8 v3, v28, -0x1

    .line 3980
    aget-byte v4, v31, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x0

    aget-byte v5, v31, v5

    and-int/lit16 v5, v5, 0xff

    if-lt v4, v5, :cond_29

    aget-byte v4, v31, v3

    const/4 v5, 0x0

    aget-byte v5, v31, v5

    if-ne v4, v5, :cond_a5

    if-eqz v14, :cond_a5

    .line 3981
    :cond_29
    if-nez v14, :cond_a4

    .line 3982
    add-int/lit8 v4, v15, -0x1

    add-int v5, v15, v4

    aget v5, v16, v5

    aput v3, v16, v5

    move/from16 v32, v4

    move v4, v3

    move/from16 v3, v32

    .line 3984
    :cond_2a
    :goto_1c
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2b

    aget-byte v5, v31, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v31, v6

    and-int/lit16 v6, v6, 0xff

    if-le v5, v6, :cond_2a

    :cond_2b
    move/from16 v32, v3

    move v3, v4

    move/from16 v4, v32

    .line 3988
    :cond_2c
    :goto_1d
    if-ltz v3, :cond_a0

    .line 3989
    add-int/lit8 v3, v3, -0x1

    :goto_1e
    if-ltz v3, :cond_9f

    aget-byte v5, v31, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v31, v6

    and-int/lit16 v6, v6, 0xff

    if-lt v5, v6, :cond_9f

    .line 3990
    add-int/lit8 v3, v3, -0x1

    goto :goto_1e

    .line 5833
    :cond_2d
    add-int/2addr v3, v15

    aget v3, v22, v3

    add-int/lit8 v18, v3, 0x1

    .line 5834
    const/4 v3, 0x1

    sub-int v4, v18, v17

    if-ge v3, v4, :cond_9e

    .line 5835
    add-int/lit8 v4, v15, 0x1

    add-int v5, v15, v15

    .line 6452
    iget-object v0, v2, Lio/netty/handler/codec/compression/e;->a:[I

    move-object/from16 v24, v0

    .line 6454
    const/16 v3, 0x40

    new-array v0, v3, [Lio/netty/handler/codec/compression/e$b;

    move-object/from16 v25, v0

    .line 6458
    const/4 v12, 0x0

    .line 6462
    const/4 v3, 0x0

    sub-int v6, v18, v17

    invoke-static {v6}, Lio/netty/handler/codec/compression/e;->a(I)I

    move-result v8

    move/from16 v20, v3

    move/from16 v19, v12

    move/from16 v7, v18

    move/from16 v6, v17

    move v3, v8

    .line 6463
    :goto_1f
    if-gez v3, :cond_54

    .line 6464
    const/4 v8, -0x1

    if-ne v3, v8, :cond_44

    .line 6465
    sub-int v3, v7, v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v15, v3}, Lio/netty/handler/codec/compression/e$c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 6468
    add-int/lit8 v13, v4, -0x1

    add-int/lit8 v21, v7, -0x1

    .line 7354
    iget-object v0, v2, Lio/netty/handler/codec/compression/e;->a:[I

    move-object/from16 v26, v0

    .line 7358
    const/4 v3, 0x0

    move v8, v6

    .line 7361
    :goto_20
    if-ge v8, v7, :cond_2e

    aget v3, v26, v8

    invoke-virtual {v2, v15, v13, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v21

    if-ne v3, v0, :cond_2e

    .line 7362
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    .line 7364
    :cond_2e
    if-ge v8, v7, :cond_30

    move/from16 v0, v21

    if-ge v3, v0, :cond_30

    move v9, v8

    .line 7365
    :cond_2f
    :goto_21
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_31

    aget v3, v26, v8

    invoke-virtual {v2, v15, v13, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v21

    if-gt v3, v0, :cond_31

    .line 7366
    move/from16 v0, v21

    if-ne v3, v0, :cond_2f

    .line 7367
    move-object/from16 v0, v26

    move-object/from16 v1, v26

    invoke-static {v0, v8, v1, v9}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 7368
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_30
    move v9, v8

    .line 7373
    :cond_31
    add-int/lit8 v10, v7, -0x1

    move/from16 v32, v3

    move v3, v10

    move/from16 v10, v32

    .line 7374
    :goto_22
    if-ge v8, v3, :cond_32

    aget v10, v26, v3

    invoke-virtual {v2, v15, v13, v5, v10}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v10

    move/from16 v0, v21

    if-ne v10, v0, :cond_32

    .line 7375
    add-int/lit8 v3, v3, -0x1

    goto :goto_22

    .line 7377
    :cond_32
    if-ge v8, v3, :cond_b8

    move/from16 v0, v21

    if-le v10, v0, :cond_b8

    move v10, v3

    .line 7378
    :cond_33
    :goto_23
    add-int/lit8 v10, v10, -0x1

    if-ge v8, v10, :cond_b7

    aget v11, v26, v10

    invoke-virtual {v2, v15, v13, v5, v11}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v11

    move/from16 v0, v21

    if-lt v11, v0, :cond_b7

    .line 7379
    move/from16 v0, v21

    if-ne v11, v0, :cond_33

    .line 7380
    move-object/from16 v0, v26

    move-object/from16 v1, v26

    invoke-static {v0, v10, v1, v3}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 7381
    add-int/lit8 v3, v3, -0x1

    goto :goto_23

    :cond_34
    move v11, v3

    move v12, v9

    move v3, v8

    .line 7385
    :goto_24
    if-ge v10, v3, :cond_37

    .line 7386
    move-object/from16 v0, v26

    move-object/from16 v1, v26

    invoke-static {v0, v10, v1, v3}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    move v9, v12

    .line 7387
    :cond_35
    :goto_25
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v3, :cond_b6

    aget v8, v26, v10

    invoke-virtual {v2, v15, v13, v5, v8}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v8

    move/from16 v0, v21

    if-gt v8, v0, :cond_b6

    .line 7388
    move/from16 v0, v21

    if-ne v8, v0, :cond_35

    .line 7389
    move-object/from16 v0, v26

    move-object/from16 v1, v26

    invoke-static {v0, v10, v1, v9}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 7390
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_25

    .line 7393
    :cond_36
    :goto_26
    add-int/lit8 v8, v8, -0x1

    if-ge v10, v8, :cond_34

    aget v11, v26, v8

    invoke-virtual {v2, v15, v13, v5, v11}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v11

    move/from16 v0, v21

    if-lt v11, v0, :cond_34

    .line 7394
    move/from16 v0, v21

    if-ne v11, v0, :cond_36

    .line 7395
    move-object/from16 v0, v26

    move-object/from16 v1, v26

    invoke-static {v0, v8, v1, v3}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 7396
    add-int/lit8 v3, v3, -0x1

    goto :goto_26

    .line 7401
    :cond_37
    if-gt v12, v11, :cond_b5

    .line 7402
    add-int/lit8 v13, v10, -0x1

    .line 7403
    sub-int v8, v12, v6

    sub-int v3, v10, v12

    if-le v8, v3, :cond_b4

    .line 7406
    :goto_27
    sub-int v8, v10, v3

    move v9, v6

    :goto_28
    if-lez v3, :cond_38

    .line 7407
    move-object/from16 v0, v26

    move-object/from16 v1, v26

    invoke-static {v0, v9, v1, v8}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 7406
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 7409
    :cond_38
    sub-int v8, v11, v13

    sub-int v3, v7, v11

    add-int/lit8 v3, v3, -0x1

    if-le v8, v3, :cond_b3

    .line 7412
    :goto_29
    sub-int v8, v7, v3

    move v9, v10

    :goto_2a
    if-lez v3, :cond_39

    .line 7413
    move-object/from16 v0, v26

    move-object/from16 v1, v26

    invoke-static {v0, v9, v1, v8}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 7412
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    .line 7415
    :cond_39
    sub-int v3, v10, v12

    add-int v8, v6, v3

    .line 7416
    sub-int v3, v11, v13

    sub-int v3, v7, v3

    .line 7418
    :goto_2b
    new-instance v9, Lio/netty/handler/codec/compression/e$a;

    invoke-direct {v9, v8, v3}, Lio/netty/handler/codec/compression/e$a;-><init>(II)V

    .line 6469
    iget v8, v9, Lio/netty/handler/codec/compression/e$a;->a:I

    .line 6470
    iget v10, v9, Lio/netty/handler/codec/compression/e$a;->b:I

    .line 6471
    if-lt v6, v8, :cond_3a

    if-ge v10, v7, :cond_42

    .line 6472
    :cond_3a
    if-ge v8, v7, :cond_3b

    .line 6473
    add-int/lit8 v9, v8, -0x1

    move v3, v6

    :goto_2c
    if-ge v3, v8, :cond_3b

    .line 6474
    aget v11, v24, v3

    add-int/2addr v11, v15

    aput v9, v24, v11

    .line 6473
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 6477
    :cond_3b
    if-ge v10, v7, :cond_3c

    .line 6478
    add-int/lit8 v9, v10, -0x1

    move v3, v8

    :goto_2d
    if-ge v3, v10, :cond_3c

    .line 6479
    aget v11, v24, v3

    add-int/2addr v11, v15

    aput v9, v24, v11

    .line 6478
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 6483
    :cond_3c
    add-int/lit8 v3, v20, 0x1

    new-instance v9, Lio/netty/handler/codec/compression/e$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v9, v11, v8, v10, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v9, v25, v20

    .line 6484
    add-int/lit8 v9, v3, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v12, v4, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v6, v7, v13}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v3

    .line 6485
    sub-int v3, v8, v6

    sub-int v11, v7, v10

    if-gt v3, v11, :cond_3f

    .line 6486
    const/4 v3, 0x1

    sub-int v11, v8, v6

    if-ge v3, v11, :cond_3d

    .line 6487
    add-int/lit8 v3, v9, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    sub-int v12, v7, v10

    invoke-static {v12}, Lio/netty/handler/codec/compression/e;->a(I)I

    move-result v12

    invoke-direct {v11, v4, v10, v7, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v9

    .line 6488
    sub-int v7, v8, v6

    invoke-static {v7}, Lio/netty/handler/codec/compression/e;->a(I)I

    move-result v7

    move/from16 v20, v3

    move v3, v7

    move v7, v8

    goto/16 :goto_1f

    .line 6489
    :cond_3d
    const/4 v3, 0x1

    sub-int v6, v7, v10

    if-ge v3, v6, :cond_3e

    .line 6490
    sub-int v3, v7, v10

    invoke-static {v3}, Lio/netty/handler/codec/compression/e;->a(I)I

    move-result v3

    move/from16 v20, v9

    move v6, v10

    goto/16 :goto_1f

    .line 6492
    :cond_3e
    if-eqz v9, :cond_7c

    .line 6495
    add-int/lit8 v3, v9, -0x1

    aget-object v8, v25, v3

    .line 6496
    iget v4, v8, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 6497
    iget v6, v8, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 6498
    iget v7, v8, Lio/netty/handler/codec/compression/e$b;->c:I

    .line 6499
    iget v8, v8, Lio/netty/handler/codec/compression/e$b;->d:I

    move/from16 v20, v3

    move v3, v8

    .line 6500
    goto/16 :goto_1f

    .line 6502
    :cond_3f
    const/4 v3, 0x1

    sub-int v11, v7, v10

    if-ge v3, v11, :cond_40

    .line 6503
    add-int/lit8 v3, v9, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    sub-int v12, v8, v6

    invoke-static {v12}, Lio/netty/handler/codec/compression/e;->a(I)I

    move-result v12

    invoke-direct {v11, v4, v6, v8, v12}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v9

    .line 6505
    sub-int v6, v7, v10

    invoke-static {v6}, Lio/netty/handler/codec/compression/e;->a(I)I

    move-result v8

    move/from16 v20, v3

    move v6, v10

    move v3, v8

    goto/16 :goto_1f

    .line 6506
    :cond_40
    const/4 v3, 0x1

    sub-int v7, v8, v6

    if-ge v3, v7, :cond_41

    .line 6508
    sub-int v3, v8, v6

    invoke-static {v3}, Lio/netty/handler/codec/compression/e;->a(I)I

    move-result v3

    move/from16 v20, v9

    move v7, v8

    goto/16 :goto_1f

    .line 6510
    :cond_41
    if-eqz v9, :cond_7c

    .line 6513
    add-int/lit8 v3, v9, -0x1

    aget-object v8, v25, v3

    .line 6514
    iget v4, v8, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 6515
    iget v6, v8, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 6516
    iget v7, v8, Lio/netty/handler/codec/compression/e$b;->c:I

    .line 6517
    iget v8, v8, Lio/netty/handler/codec/compression/e$b;->d:I

    move/from16 v20, v3

    move v3, v8

    .line 6518
    goto/16 :goto_1f

    .line 6521
    :cond_42
    :goto_2e
    if-ge v6, v7, :cond_43

    .line 6522
    aget v3, v24, v6

    add-int/2addr v3, v15

    aput v6, v24, v3

    .line 6521
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    .line 6524
    :cond_43
    if-eqz v20, :cond_7c

    .line 6527
    add-int/lit8 v3, v20, -0x1

    aget-object v8, v25, v3

    .line 6528
    iget v4, v8, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 6529
    iget v6, v8, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 6530
    iget v7, v8, Lio/netty/handler/codec/compression/e$b;->c:I

    .line 6531
    iget v8, v8, Lio/netty/handler/codec/compression/e$b;->d:I

    move/from16 v20, v3

    move v3, v8

    .line 6533
    goto/16 :goto_1f

    :cond_44
    const/4 v8, -0x2

    if-ne v3, v8, :cond_4b

    .line 6534
    add-int/lit8 v9, v20, -0x1

    aget-object v3, v25, v9

    iget v3, v3, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 6535
    aget-object v8, v25, v9

    iget v8, v8, Lio/netty/handler/codec/compression/e$b;->c:I

    .line 6536
    sub-int v10, v4, v15

    .line 7423
    iget-object v11, v2, Lio/netty/handler/codec/compression/e;->a:[I

    .line 7428
    add-int/lit8 v12, v8, -0x1

    .line 7430
    add-int/lit8 v4, v3, -0x1

    :goto_2f
    if-gt v6, v4, :cond_47

    .line 7431
    aget v3, v11, v6

    sub-int/2addr v3, v10

    if-gez v3, :cond_45

    .line 7432
    sub-int v13, v5, v15

    add-int/2addr v3, v13

    .line 7434
    :cond_45
    add-int v13, v15, v3

    aget v13, v11, v13

    if-ne v13, v12, :cond_46

    .line 7435
    add-int/lit8 v4, v4, 0x1

    aput v3, v11, v4

    .line 7436
    add-int/2addr v3, v15

    aput v4, v11, v3

    :cond_46
    move v3, v4

    .line 7430
    add-int/lit8 v6, v6, 0x1

    move v4, v3

    goto :goto_2f

    .line 7439
    :cond_47
    add-int/lit8 v3, v7, -0x1

    add-int/lit8 v7, v4, 0x1

    move v4, v8

    move v6, v3

    :goto_30
    if-ge v7, v4, :cond_4a

    .line 7440
    aget v3, v11, v6

    sub-int/2addr v3, v10

    if-gez v3, :cond_48

    .line 7441
    sub-int v8, v5, v15

    add-int/2addr v3, v8

    .line 7443
    :cond_48
    add-int v8, v15, v3

    aget v8, v11, v8

    if-ne v8, v12, :cond_49

    .line 7444
    add-int/lit8 v4, v4, -0x1

    aput v3, v11, v4

    .line 7445
    add-int/2addr v3, v15

    aput v4, v11, v3

    :cond_49
    move v3, v4

    .line 7439
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    move v4, v3

    goto :goto_30

    .line 6537
    :cond_4a
    if-eqz v9, :cond_7c

    .line 6540
    add-int/lit8 v3, v9, -0x1

    aget-object v8, v25, v3

    .line 6541
    iget v4, v8, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 6542
    iget v6, v8, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 6543
    iget v7, v8, Lio/netty/handler/codec/compression/e$b;->c:I

    .line 6544
    iget v8, v8, Lio/netty/handler/codec/compression/e$b;->d:I

    move/from16 v20, v3

    move v3, v8

    .line 6545
    goto/16 :goto_1f

    .line 6546
    :cond_4b
    aget v3, v24, v6

    if-ltz v3, :cond_4d

    .line 6549
    :cond_4c
    aget v3, v24, v6

    add-int/2addr v3, v15

    aput v6, v24, v3

    .line 6550
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_4d

    aget v3, v24, v6

    if-gez v3, :cond_4c

    .line 6553
    :cond_4d
    if-ge v6, v7, :cond_53

    move v3, v6

    .line 6556
    :cond_4e
    aget v8, v24, v3

    xor-int/lit8 v8, v8, -0x1

    aput v8, v24, v3

    .line 6557
    add-int/lit8 v3, v3, 0x1

    aget v8, v24, v3

    if-ltz v8, :cond_4e

    .line 6558
    aget v8, v24, v3

    add-int/2addr v8, v15

    aget v8, v24, v8

    aget v9, v24, v3

    add-int/2addr v9, v4

    aget v9, v24, v9

    if-eq v8, v9, :cond_4f

    sub-int v8, v3, v6

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lio/netty/handler/codec/compression/e;->a(I)I

    move-result v8

    .line 6559
    :goto_31
    add-int/lit8 v9, v3, 0x1

    if-ge v9, v7, :cond_50

    .line 6560
    add-int/lit8 v10, v9, -0x1

    move v3, v6

    :goto_32
    if-ge v3, v9, :cond_50

    .line 6561
    aget v11, v24, v3

    add-int/2addr v11, v15

    aput v10, v24, v11

    .line 6560
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 6558
    :cond_4f
    const/4 v8, -0x1

    goto :goto_31

    .line 6565
    :cond_50
    sub-int v3, v9, v6

    sub-int v10, v7, v9

    if-gt v3, v10, :cond_51

    .line 6566
    add-int/lit8 v3, v20, 0x1

    new-instance v10, Lio/netty/handler/codec/compression/e$b;

    const/4 v11, -0x3

    invoke-direct {v10, v4, v9, v7, v11}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v10, v25, v20

    .line 6567
    add-int/lit8 v4, v4, 0x1

    move/from16 v20, v3

    move v7, v9

    move v3, v8

    goto/16 :goto_1f

    .line 6569
    :cond_51
    const/4 v3, 0x1

    sub-int v10, v7, v9

    if-ge v3, v10, :cond_52

    .line 6570
    add-int/lit8 v3, v20, 0x1

    new-instance v10, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v11, v4, 0x1

    invoke-direct {v10, v11, v6, v9, v8}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v10, v25, v20

    .line 6571
    const/4 v8, -0x3

    move/from16 v20, v3

    move v6, v9

    move v3, v8

    goto/16 :goto_1f

    .line 6573
    :cond_52
    add-int/lit8 v4, v4, 0x1

    move v3, v8

    move v7, v9

    goto/16 :goto_1f

    .line 6577
    :cond_53
    if-eqz v20, :cond_7c

    .line 6580
    add-int/lit8 v3, v20, -0x1

    aget-object v8, v25, v3

    .line 6581
    iget v4, v8, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 6582
    iget v6, v8, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 6583
    iget v7, v8, Lio/netty/handler/codec/compression/e$b;->c:I

    .line 6584
    iget v8, v8, Lio/netty/handler/codec/compression/e$b;->d:I

    move/from16 v20, v3

    move v3, v8

    .line 6587
    goto/16 :goto_1f

    .line 6590
    :cond_54
    sub-int v8, v7, v6

    const/16 v9, 0x8

    if-gt v8, v9, :cond_55

    .line 6591
    sub-int v3, v7, v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v15, v3}, Lio/netty/handler/codec/compression/e$c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7a

    move v3, v15

    .line 6594
    invoke-virtual/range {v2 .. v7}, Lio/netty/handler/codec/compression/e;->b(IIIII)V

    .line 6595
    const/4 v3, -0x3

    .line 6596
    goto/16 :goto_1f

    .line 6599
    :cond_55
    add-int/lit8 v21, v3, -0x1

    if-nez v3, :cond_58

    .line 6600
    sub-int v3, v7, v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v15, v3}, Lio/netty/handler/codec/compression/e$c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 6603
    sub-int v13, v7, v6

    move-object v8, v2

    move v9, v15

    move v10, v4

    move v11, v5

    move v12, v6

    invoke-virtual/range {v8 .. v13}, Lio/netty/handler/codec/compression/e;->a(IIIII)V

    .line 6604
    add-int/lit8 v3, v7, -0x1

    :cond_56
    if-ge v6, v3, :cond_57

    .line 6605
    aget v8, v24, v3

    invoke-virtual {v2, v15, v4, v5, v8}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v19

    add-int/lit8 v3, v3, -0x1

    .line 6606
    :goto_33
    if-gt v6, v3, :cond_56

    aget v8, v24, v3

    invoke-virtual {v2, v15, v4, v5, v8}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v8

    move/from16 v0, v19

    if-ne v8, v0, :cond_56

    .line 6608
    aget v8, v24, v3

    xor-int/lit8 v8, v8, -0x1

    aput v8, v24, v3

    .line 6607
    add-int/lit8 v3, v3, -0x1

    goto :goto_33

    .line 6611
    :cond_57
    const/4 v3, -0x3

    .line 6612
    goto/16 :goto_1f

    :cond_58
    move v3, v15

    .line 6615
    invoke-virtual/range {v2 .. v7}, Lio/netty/handler/codec/compression/e;->c(IIIII)I

    move-result v3

    .line 6617
    move-object/from16 v0, v24

    move-object/from16 v1, v24

    invoke-static {v0, v6, v1, v3}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 6618
    aget v3, v24, v6

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v26

    .line 6620
    add-int/lit8 v8, v6, 0x1

    move/from16 v3, v19

    .line 6621
    :goto_34
    if-ge v8, v7, :cond_59

    aget v3, v24, v8

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v26

    if-ne v3, v0, :cond_59

    .line 6622
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    .line 6624
    :cond_59
    if-ge v8, v7, :cond_5b

    move/from16 v0, v26

    if-ge v3, v0, :cond_5b

    move v9, v8

    .line 6625
    :cond_5a
    :goto_35
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_5c

    aget v3, v24, v8

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v26

    if-gt v3, v0, :cond_5c

    .line 6626
    move/from16 v0, v26

    if-ne v3, v0, :cond_5a

    .line 6627
    move-object/from16 v0, v24

    move-object/from16 v1, v24

    invoke-static {v0, v8, v1, v9}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 6628
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_5b
    move v9, v8

    .line 6633
    :cond_5c
    add-int/lit8 v11, v7, -0x1

    .line 6634
    :goto_36
    if-ge v8, v11, :cond_5d

    aget v3, v24, v11

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v26

    if-ne v3, v0, :cond_5d

    .line 6635
    add-int/lit8 v11, v11, -0x1

    goto :goto_36

    .line 6637
    :cond_5d
    if-ge v8, v11, :cond_b2

    move/from16 v0, v26

    if-le v3, v0, :cond_b2

    move v10, v11

    .line 6638
    :cond_5e
    :goto_37
    add-int/lit8 v10, v10, -0x1

    if-ge v8, v10, :cond_b1

    aget v3, v24, v10

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v26

    if-lt v3, v0, :cond_b1

    .line 6639
    move/from16 v0, v26

    if-ne v3, v0, :cond_5e

    .line 6640
    move-object/from16 v0, v24

    move-object/from16 v1, v24

    invoke-static {v0, v10, v1, v11}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 6641
    add-int/lit8 v11, v11, -0x1

    goto :goto_37

    :cond_5f
    move v11, v8

    move v13, v12

    move v8, v9

    move v12, v3

    .line 6645
    :goto_38
    if-ge v10, v8, :cond_62

    .line 6646
    move-object/from16 v0, v24

    move-object/from16 v1, v24

    invoke-static {v0, v10, v1, v8}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    move v3, v12

    move v12, v13

    .line 6647
    :cond_60
    :goto_39
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v8, :cond_b0

    aget v3, v24, v10

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v26

    if-gt v3, v0, :cond_b0

    .line 6648
    move/from16 v0, v26

    if-ne v3, v0, :cond_60

    .line 6649
    move-object/from16 v0, v24

    move-object/from16 v1, v24

    invoke-static {v0, v10, v1, v12}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 6650
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    goto :goto_39

    .line 6653
    :cond_61
    :goto_3a
    add-int/lit8 v9, v9, -0x1

    if-ge v10, v9, :cond_5f

    aget v3, v24, v9

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v26

    if-lt v3, v0, :cond_5f

    .line 6654
    move/from16 v0, v26

    if-ne v3, v0, :cond_61

    .line 6655
    move-object/from16 v0, v24

    move-object/from16 v1, v24

    invoke-static {v0, v9, v1, v8}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 6656
    add-int/lit8 v8, v8, -0x1

    goto :goto_3a

    .line 6661
    :cond_62
    if-gt v13, v11, :cond_79

    .line 6662
    add-int/lit8 v19, v10, -0x1

    .line 6664
    sub-int v8, v13, v6

    sub-int v3, v10, v13

    if-le v8, v3, :cond_af

    .line 6667
    :goto_3b
    sub-int v8, v10, v3

    move v9, v6

    :goto_3c
    if-lez v3, :cond_63

    .line 6668
    move-object/from16 v0, v24

    move-object/from16 v1, v24

    invoke-static {v0, v9, v1, v8}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 6667
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    .line 6670
    :cond_63
    sub-int v8, v11, v19

    sub-int v3, v7, v11

    add-int/lit8 v3, v3, -0x1

    if-le v8, v3, :cond_ae

    .line 6673
    :goto_3d
    sub-int v8, v7, v3

    move v9, v10

    :goto_3e
    if-lez v3, :cond_64

    .line 6674
    move-object/from16 v0, v24

    move-object/from16 v1, v24

    invoke-static {v0, v9, v1, v8}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 6673
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    .line 6677
    :cond_64
    sub-int v3, v10, v13

    add-int v9, v6, v3

    .line 6678
    sub-int v3, v11, v19

    sub-int v10, v7, v3

    .line 6679
    aget v3, v24, v9

    add-int/2addr v3, v15

    aget v3, v24, v3

    move/from16 v0, v26

    if-eq v3, v0, :cond_65

    sub-int v3, v10, v9

    invoke-static {v3}, Lio/netty/handler/codec/compression/e;->a(I)I

    move-result v3

    .line 6681
    :goto_3f
    add-int/lit8 v11, v9, -0x1

    move v8, v6

    :goto_40
    if-ge v8, v9, :cond_66

    .line 6682
    aget v13, v24, v8

    add-int/2addr v13, v15

    aput v11, v24, v13

    .line 6681
    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    .line 6679
    :cond_65
    const/4 v3, -0x1

    goto :goto_3f

    .line 6684
    :cond_66
    if-ge v10, v7, :cond_67

    .line 6685
    add-int/lit8 v11, v10, -0x1

    move v8, v9

    :goto_41
    if-ge v8, v10, :cond_67

    .line 6686
    aget v13, v24, v8

    add-int/2addr v13, v15

    aput v11, v24, v13

    .line 6685
    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    .line 6689
    :cond_67
    sub-int v8, v9, v6

    sub-int v11, v7, v10

    if-gt v8, v11, :cond_70

    .line 6690
    sub-int v8, v7, v10

    sub-int v11, v10, v9

    if-gt v8, v11, :cond_6b

    .line 6691
    const/4 v8, 0x1

    sub-int v11, v9, v6

    if-ge v8, v11, :cond_68

    .line 6692
    add-int/lit8 v8, v20, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v13, v4, 0x1

    invoke-direct {v11, v13, v9, v10, v3}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v20

    .line 6693
    add-int/lit8 v3, v8, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v11, v4, v10, v7, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v8

    move/from16 v20, v3

    move/from16 v19, v12

    move v7, v9

    move/from16 v3, v21

    .line 6694
    goto/16 :goto_1f

    .line 6695
    :cond_68
    const/4 v6, 0x1

    sub-int v8, v7, v10

    if-ge v6, v8, :cond_69

    .line 6696
    add-int/lit8 v6, v20, 0x1

    new-instance v8, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v11, v4, 0x1

    invoke-direct {v8, v11, v9, v10, v3}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v8, v25, v20

    move/from16 v20, v6

    move/from16 v3, v21

    move/from16 v19, v12

    move v6, v10

    .line 6697
    goto/16 :goto_1f

    .line 6698
    :cond_69
    const/4 v6, 0x1

    sub-int v7, v10, v9

    if-ge v6, v7, :cond_6a

    .line 6699
    add-int/lit8 v4, v4, 0x1

    move/from16 v19, v12

    move v7, v10

    move v6, v9

    .line 6702
    goto/16 :goto_1f

    .line 6704
    :cond_6a
    if-eqz v20, :cond_7c

    .line 6707
    add-int/lit8 v3, v20, -0x1

    aget-object v8, v25, v3

    .line 6708
    iget v4, v8, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 6709
    iget v6, v8, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 6710
    iget v7, v8, Lio/netty/handler/codec/compression/e$b;->c:I

    .line 6711
    iget v8, v8, Lio/netty/handler/codec/compression/e$b;->d:I

    move/from16 v20, v3

    move/from16 v19, v12

    move v3, v8

    .line 6712
    goto/16 :goto_1f

    .line 6713
    :cond_6b
    sub-int v8, v9, v6

    sub-int v11, v10, v9

    if-gt v8, v11, :cond_6e

    .line 6714
    const/4 v8, 0x1

    sub-int v11, v9, v6

    if-ge v8, v11, :cond_6c

    .line 6715
    add-int/lit8 v8, v20, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v11, v4, v10, v7, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v20

    .line 6716
    add-int/lit8 v7, v8, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v13, v4, 0x1

    invoke-direct {v11, v13, v9, v10, v3}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v8

    move/from16 v20, v7

    move/from16 v3, v21

    move/from16 v19, v12

    move v7, v9

    .line 6717
    goto/16 :goto_1f

    .line 6718
    :cond_6c
    const/4 v6, 0x1

    sub-int v8, v10, v9

    if-ge v6, v8, :cond_6d

    .line 6719
    add-int/lit8 v6, v20, 0x1

    new-instance v8, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v8, v4, v10, v7, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v8, v25, v20

    .line 6720
    add-int/lit8 v4, v4, 0x1

    move/from16 v20, v6

    move/from16 v19, v12

    move v7, v10

    move v6, v9

    .line 6723
    goto/16 :goto_1f

    :cond_6d
    move/from16 v3, v21

    move/from16 v19, v12

    move v6, v10

    .line 6725
    goto/16 :goto_1f

    .line 6728
    :cond_6e
    const/4 v8, 0x1

    sub-int v11, v10, v9

    if-ge v8, v11, :cond_6f

    .line 6729
    add-int/lit8 v8, v20, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v11, v4, v10, v7, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v20

    .line 6730
    add-int/lit8 v7, v8, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v11, v4, v6, v9, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v8

    .line 6731
    add-int/lit8 v4, v4, 0x1

    move/from16 v20, v7

    move/from16 v19, v12

    move v6, v9

    move v7, v10

    .line 6734
    goto/16 :goto_1f

    .line 6736
    :cond_6f
    add-int/lit8 v3, v20, 0x1

    new-instance v8, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v8, v4, v10, v7, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v8, v25, v20

    move/from16 v20, v3

    move/from16 v19, v12

    move v7, v9

    move/from16 v3, v21

    .line 6737
    goto/16 :goto_1f

    .line 6741
    :cond_70
    sub-int v8, v9, v6

    sub-int v11, v10, v9

    if-gt v8, v11, :cond_74

    .line 6742
    const/4 v8, 0x1

    sub-int v11, v7, v10

    if-ge v8, v11, :cond_71

    .line 6743
    add-int/lit8 v8, v20, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v13, v4, 0x1

    invoke-direct {v11, v13, v9, v10, v3}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v20

    .line 6744
    add-int/lit8 v3, v8, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v11, v4, v6, v9, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v8

    move/from16 v20, v3

    move/from16 v19, v12

    move v6, v10

    move/from16 v3, v21

    .line 6745
    goto/16 :goto_1f

    .line 6746
    :cond_71
    const/4 v8, 0x1

    sub-int v11, v9, v6

    if-ge v8, v11, :cond_72

    .line 6747
    add-int/lit8 v7, v20, 0x1

    new-instance v8, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v11, v4, 0x1

    invoke-direct {v8, v11, v9, v10, v3}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v8, v25, v20

    move/from16 v20, v7

    move/from16 v3, v21

    move/from16 v19, v12

    move v7, v9

    .line 6748
    goto/16 :goto_1f

    .line 6749
    :cond_72
    const/4 v8, 0x1

    sub-int v11, v10, v9

    if-ge v8, v11, :cond_73

    .line 6750
    add-int/lit8 v4, v4, 0x1

    move/from16 v19, v12

    move v7, v10

    move v6, v9

    .line 6753
    goto/16 :goto_1f

    .line 6755
    :cond_73
    add-int/lit8 v3, v20, 0x1

    new-instance v8, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v8, v4, v6, v7, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v8, v25, v20

    move/from16 v20, v3

    move/from16 v19, v12

    move/from16 v3, v21

    goto/16 :goto_1f

    .line 6757
    :cond_74
    sub-int v8, v7, v10

    sub-int v11, v10, v9

    if-gt v8, v11, :cond_77

    .line 6758
    const/4 v8, 0x1

    sub-int v11, v7, v10

    if-ge v8, v11, :cond_75

    .line 6759
    add-int/lit8 v8, v20, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v11, v4, v6, v9, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v20

    .line 6760
    add-int/lit8 v6, v8, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    add-int/lit8 v13, v4, 0x1

    invoke-direct {v11, v13, v9, v10, v3}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v8

    move/from16 v20, v6

    move/from16 v3, v21

    move/from16 v19, v12

    move v6, v10

    .line 6761
    goto/16 :goto_1f

    .line 6762
    :cond_75
    const/4 v7, 0x1

    sub-int v8, v10, v9

    if-ge v7, v8, :cond_76

    .line 6763
    add-int/lit8 v7, v20, 0x1

    new-instance v8, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v8, v4, v6, v9, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v8, v25, v20

    .line 6764
    add-int/lit8 v4, v4, 0x1

    move/from16 v20, v7

    move/from16 v19, v12

    move v6, v9

    move v7, v10

    .line 6767
    goto/16 :goto_1f

    :cond_76
    move/from16 v3, v21

    move/from16 v19, v12

    move v7, v9

    .line 6769
    goto/16 :goto_1f

    .line 6772
    :cond_77
    const/4 v8, 0x1

    sub-int v11, v10, v9

    if-ge v8, v11, :cond_78

    .line 6773
    add-int/lit8 v8, v20, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v11, v4, v6, v9, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v20

    .line 6774
    add-int/lit8 v6, v8, 0x1

    new-instance v11, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v11, v4, v10, v7, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v11, v25, v8

    .line 6775
    add-int/lit8 v4, v4, 0x1

    move/from16 v20, v6

    move/from16 v19, v12

    move v7, v10

    move v6, v9

    .line 6778
    goto/16 :goto_1f

    .line 6780
    :cond_78
    add-int/lit8 v3, v20, 0x1

    new-instance v8, Lio/netty/handler/codec/compression/e$b;

    move/from16 v0, v21

    invoke-direct {v8, v4, v6, v9, v0}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v8, v25, v20

    move/from16 v20, v3

    move/from16 v19, v12

    move v6, v10

    move/from16 v3, v21

    .line 6781
    goto/16 :goto_1f

    .line 6786
    :cond_79
    sub-int v3, v7, v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v15, v3}, Lio/netty/handler/codec/compression/e$c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 6789
    add-int/lit8 v3, v21, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v19, v12

    goto/16 :goto_1f

    .line 6793
    :cond_7a
    const/4 v3, 0x0

    :goto_42
    move/from16 v0, v20

    if-ge v3, v0, :cond_7c

    .line 6794
    aget-object v4, v25, v3

    iget v4, v4, Lio/netty/handler/codec/compression/e$b;->d:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_7b

    .line 6795
    aget-object v4, v25, v3

    iget v4, v4, Lio/netty/handler/codec/compression/e$b;->b:I

    aget-object v5, v25, v3

    iget v5, v5, Lio/netty/handler/codec/compression/e$b;->c:I

    invoke-virtual {v2, v15, v4, v5}, Lio/netty/handler/codec/compression/e;->a(III)V

    .line 6793
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    .line 5836
    :cond_7c
    move-object/from16 v0, v23

    iget v3, v0, Lio/netty/handler/codec/compression/e$c;->b:I

    if-nez v3, :cond_9e

    .line 5838
    if-lez v17, :cond_7d

    .line 5839
    const/4 v3, 0x0

    move/from16 v0, v17

    neg-int v4, v0

    aput v4, v22, v3

    .line 5841
    :cond_7d
    const/4 v3, 0x1

    .line 8296
    iget-object v0, v2, Lio/netty/handler/codec/compression/e;->a:[I

    move-object/from16 v22, v0

    .line 8302
    add-int v4, v15, v3

    :goto_43
    neg-int v3, v15

    const/4 v5, 0x0

    aget v5, v22, v5

    if-ge v3, v5, :cond_28

    .line 8303
    const/4 v5, 0x0

    .line 8304
    const/4 v3, 0x0

    move v6, v5

    .line 8306
    :goto_44
    aget v7, v22, v6

    if-gez v7, :cond_80

    .line 8307
    sub-int v5, v6, v7

    .line 8308
    add-int/2addr v3, v7

    .line 8318
    :goto_45
    if-lt v5, v15, :cond_a7

    .line 8319
    if-eqz v3, :cond_7e

    .line 8320
    add-int/2addr v5, v3

    aput v3, v22, v5

    .line 8322
    :cond_7e
    sub-int v3, v4, v15

    if-ge v15, v3, :cond_9d

    .line 8323
    const/4 v3, 0x0

    .line 8325
    :cond_7f
    aget v4, v22, v3

    if-gez v4, :cond_9b

    .line 8326
    sub-int/2addr v3, v4

    .line 8334
    :goto_46
    if-lt v3, v15, :cond_7f

    goto/16 :goto_1b

    .line 8310
    :cond_80
    if-eqz v3, :cond_ad

    .line 8311
    add-int v5, v6, v3

    aput v3, v22, v5

    .line 8312
    const/4 v3, 0x0

    move/from16 v17, v3

    .line 8314
    :goto_47
    add-int v3, v15, v7

    aget v3, v22, v3

    add-int/lit8 v18, v3, 0x1

    .line 8315
    add-int v5, v15, v15

    .line 9144
    iget-object v0, v2, Lio/netty/handler/codec/compression/e;->a:[I

    move-object/from16 v23, v0

    .line 9146
    const/16 v3, 0x40

    new-array v0, v3, [Lio/netty/handler/codec/compression/e$b;

    move-object/from16 v24, v0

    .line 9151
    const/4 v12, 0x0

    .line 9154
    const/4 v3, 0x0

    sub-int v7, v18, v6

    invoke-static {v7}, Lio/netty/handler/codec/compression/e;->a(I)I

    move-result v7

    move/from16 v20, v3

    move/from16 v19, v12

    move v3, v7

    move/from16 v7, v18

    .line 9155
    :goto_48
    sub-int v8, v7, v6

    const/16 v9, 0x8

    if-gt v8, v9, :cond_83

    .line 9156
    const/4 v3, 0x1

    sub-int v8, v7, v6

    if-ge v3, v8, :cond_82

    move v3, v15

    .line 9157
    invoke-virtual/range {v2 .. v7}, Lio/netty/handler/codec/compression/e;->b(IIIII)V

    .line 9158
    invoke-virtual {v2, v15, v6, v7}, Lio/netty/handler/codec/compression/e;->a(III)V

    .line 9162
    :cond_81
    :goto_49
    if-eqz v20, :cond_9a

    .line 9165
    add-int/lit8 v3, v20, -0x1

    aget-object v6, v24, v3

    .line 9166
    iget v8, v6, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 9167
    iget v7, v6, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 9168
    iget v6, v6, Lio/netty/handler/codec/compression/e$b;->c:I

    move/from16 v20, v3

    move v3, v6

    move v6, v8

    .line 9169
    goto :goto_48

    .line 9159
    :cond_82
    sub-int v3, v7, v6

    const/4 v7, 0x1

    if-ne v3, v7, :cond_81

    .line 9160
    const/4 v3, -0x1

    aput v3, v23, v6

    goto :goto_49

    .line 9172
    :cond_83
    add-int/lit8 v21, v3, -0x1

    if-nez v3, :cond_86

    .line 9173
    sub-int v13, v7, v6

    move-object v8, v2

    move v9, v15

    move v10, v4

    move v11, v5

    move v12, v6

    invoke-virtual/range {v8 .. v13}, Lio/netty/handler/codec/compression/e;->a(IIIII)V

    .line 9174
    add-int/lit8 v3, v7, -0x1

    :cond_84
    if-ge v6, v3, :cond_85

    .line 9175
    aget v8, v23, v3

    invoke-virtual {v2, v15, v4, v5, v8}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v19

    add-int/lit8 v3, v3, -0x1

    .line 9176
    :goto_4a
    if-gt v6, v3, :cond_84

    aget v8, v23, v3

    invoke-virtual {v2, v15, v4, v5, v8}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v8

    move/from16 v0, v19

    if-ne v8, v0, :cond_84

    .line 9178
    aget v8, v23, v3

    xor-int/lit8 v8, v8, -0x1

    aput v8, v23, v3

    .line 9177
    add-int/lit8 v3, v3, -0x1

    goto :goto_4a

    .line 9181
    :cond_85
    invoke-virtual {v2, v15, v6, v7}, Lio/netty/handler/codec/compression/e;->a(III)V

    .line 9182
    if-eqz v20, :cond_9a

    .line 9185
    add-int/lit8 v3, v20, -0x1

    aget-object v6, v24, v3

    .line 9186
    iget v8, v6, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 9187
    iget v7, v6, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 9188
    iget v6, v6, Lio/netty/handler/codec/compression/e$b;->c:I

    move/from16 v20, v3

    move v3, v6

    move v6, v8

    .line 9189
    goto :goto_48

    :cond_86
    move v3, v15

    .line 9192
    invoke-virtual/range {v2 .. v7}, Lio/netty/handler/codec/compression/e;->c(IIIII)I

    move-result v3

    .line 9193
    move-object/from16 v0, v23

    move-object/from16 v1, v23

    invoke-static {v0, v6, v1, v3}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 9194
    aget v3, v23, v6

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v25

    .line 9196
    add-int/lit8 v8, v6, 0x1

    move/from16 v3, v19

    .line 9197
    :goto_4b
    if-ge v8, v7, :cond_87

    aget v3, v23, v8

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v25

    if-ne v3, v0, :cond_87

    .line 9198
    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    .line 9200
    :cond_87
    if-ge v8, v7, :cond_89

    move/from16 v0, v25

    if-ge v3, v0, :cond_89

    move v9, v8

    .line 9201
    :cond_88
    :goto_4c
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_8a

    aget v3, v23, v8

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v25

    if-gt v3, v0, :cond_8a

    .line 9202
    move/from16 v0, v25

    if-ne v3, v0, :cond_88

    .line 9203
    move-object/from16 v0, v23

    move-object/from16 v1, v23

    invoke-static {v0, v8, v1, v9}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 9204
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_89
    move v9, v8

    .line 9209
    :cond_8a
    add-int/lit8 v11, v7, -0x1

    .line 9210
    :goto_4d
    if-ge v8, v11, :cond_8b

    aget v3, v23, v11

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v25

    if-ne v3, v0, :cond_8b

    .line 9211
    add-int/lit8 v11, v11, -0x1

    goto :goto_4d

    .line 9213
    :cond_8b
    if-ge v8, v11, :cond_ac

    move/from16 v0, v25

    if-le v3, v0, :cond_ac

    move v10, v11

    .line 9214
    :cond_8c
    :goto_4e
    add-int/lit8 v10, v10, -0x1

    if-ge v8, v10, :cond_ab

    aget v3, v23, v10

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v25

    if-lt v3, v0, :cond_ab

    .line 9215
    move/from16 v0, v25

    if-ne v3, v0, :cond_8c

    .line 9216
    move-object/from16 v0, v23

    move-object/from16 v1, v23

    invoke-static {v0, v10, v1, v11}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 9217
    add-int/lit8 v11, v11, -0x1

    goto :goto_4e

    :cond_8d
    move v11, v8

    move v13, v12

    move v8, v9

    move v12, v3

    .line 9221
    :goto_4f
    if-ge v10, v8, :cond_90

    .line 9222
    move-object/from16 v0, v23

    move-object/from16 v1, v23

    invoke-static {v0, v10, v1, v8}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    move v3, v12

    move v12, v13

    .line 9223
    :cond_8e
    :goto_50
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v8, :cond_aa

    aget v3, v23, v10

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v25

    if-gt v3, v0, :cond_aa

    .line 9224
    move/from16 v0, v25

    if-ne v3, v0, :cond_8e

    .line 9225
    move-object/from16 v0, v23

    move-object/from16 v1, v23

    invoke-static {v0, v10, v1, v12}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 9226
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    goto :goto_50

    .line 9229
    :cond_8f
    :goto_51
    add-int/lit8 v9, v9, -0x1

    if-ge v10, v9, :cond_8d

    aget v3, v23, v9

    invoke-virtual {v2, v15, v4, v5, v3}, Lio/netty/handler/codec/compression/e;->b(IIII)I

    move-result v3

    move/from16 v0, v25

    if-lt v3, v0, :cond_8d

    .line 9230
    move/from16 v0, v25

    if-ne v3, v0, :cond_8f

    .line 9231
    move-object/from16 v0, v23

    move-object/from16 v1, v23

    invoke-static {v0, v9, v1, v8}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 9232
    add-int/lit8 v8, v8, -0x1

    goto :goto_51

    .line 9237
    :cond_90
    if-gt v13, v11, :cond_99

    .line 9238
    add-int/lit8 v19, v10, -0x1

    .line 9240
    sub-int v8, v13, v6

    sub-int v3, v10, v13

    if-le v8, v3, :cond_a9

    .line 9243
    :goto_52
    sub-int v8, v10, v3

    move v9, v6

    :goto_53
    if-lez v3, :cond_91

    .line 9244
    move-object/from16 v0, v23

    move-object/from16 v1, v23

    invoke-static {v0, v9, v1, v8}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 9243
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_53

    .line 9246
    :cond_91
    sub-int v8, v11, v19

    sub-int v3, v7, v11

    add-int/lit8 v3, v3, -0x1

    if-le v8, v3, :cond_a8

    .line 9249
    :goto_54
    sub-int v8, v7, v3

    move v9, v10

    :goto_55
    if-lez v3, :cond_92

    .line 9250
    move-object/from16 v0, v23

    move-object/from16 v1, v23

    invoke-static {v0, v9, v1, v8}, Lio/netty/handler/codec/compression/e;->a([II[II)V

    .line 9249
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_55

    .line 9253
    :cond_92
    sub-int v3, v10, v13

    add-int v8, v6, v3

    .line 9254
    sub-int v3, v11, v19

    sub-int v9, v7, v3

    .line 9256
    add-int/lit8 v10, v8, -0x1

    move v3, v6

    :goto_56
    if-ge v3, v8, :cond_93

    .line 9257
    aget v11, v23, v3

    add-int/2addr v11, v15

    aput v10, v23, v11

    .line 9256
    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    .line 9259
    :cond_93
    if-ge v9, v7, :cond_94

    .line 9260
    add-int/lit8 v10, v9, -0x1

    move v3, v8

    :goto_57
    if-ge v3, v9, :cond_94

    .line 9261
    aget v11, v23, v3

    add-int/2addr v11, v15

    aput v10, v23, v11

    .line 9260
    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    .line 9264
    :cond_94
    sub-int v3, v9, v8

    const/4 v10, 0x1

    if-ne v3, v10, :cond_95

    .line 9265
    const/4 v3, -0x1

    aput v3, v23, v8

    .line 9268
    :cond_95
    sub-int v3, v8, v6

    sub-int v10, v7, v9

    if-gt v3, v10, :cond_97

    .line 9269
    if-ge v6, v8, :cond_96

    .line 9270
    add-int/lit8 v3, v20, 0x1

    new-instance v10, Lio/netty/handler/codec/compression/e$b;

    const/4 v11, 0x0

    move/from16 v0, v21

    invoke-direct {v10, v9, v7, v0, v11}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v10, v24, v20

    move/from16 v20, v3

    move/from16 v19, v12

    move v7, v8

    move/from16 v3, v21

    .line 9271
    goto/16 :goto_48

    :cond_96
    move/from16 v19, v12

    move/from16 v3, v21

    move v6, v9

    .line 9273
    goto/16 :goto_48

    .line 9276
    :cond_97
    if-ge v9, v7, :cond_98

    .line 9277
    add-int/lit8 v3, v20, 0x1

    new-instance v10, Lio/netty/handler/codec/compression/e$b;

    const/4 v11, 0x0

    move/from16 v0, v21

    invoke-direct {v10, v6, v8, v0, v11}, Lio/netty/handler/codec/compression/e$b;-><init>(IIII)V

    aput-object v10, v24, v20

    move/from16 v20, v3

    move/from16 v19, v12

    move v6, v9

    move/from16 v3, v21

    .line 9278
    goto/16 :goto_48

    :cond_98
    move/from16 v19, v12

    move/from16 v3, v21

    move v7, v8

    .line 9280
    goto/16 :goto_48

    .line 9284
    :cond_99
    if-eqz v20, :cond_9a

    .line 9287
    add-int/lit8 v3, v20, -0x1

    aget-object v6, v24, v3

    .line 9288
    iget v8, v6, Lio/netty/handler/codec/compression/e$b;->a:I

    .line 9289
    iget v7, v6, Lio/netty/handler/codec/compression/e$b;->b:I

    .line 9290
    iget v6, v6, Lio/netty/handler/codec/compression/e$b;->c:I

    move/from16 v20, v3

    move/from16 v19, v12

    move v3, v6

    move v6, v8

    .line 9291
    goto/16 :goto_48

    :cond_9a
    move/from16 v3, v17

    move/from16 v5, v18

    .line 8316
    goto/16 :goto_45

    .line 8328
    :cond_9b
    add-int/2addr v4, v15

    aget v4, v22, v4

    add-int/lit8 v4, v4, 0x1

    .line 8329
    :goto_58
    if-ge v3, v4, :cond_9c

    .line 8330
    aget v5, v22, v3

    add-int/2addr v5, v15

    aput v3, v22, v5

    .line 8329
    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_9c
    move v3, v4

    .line 8332
    goto/16 :goto_46

    .line 8302
    :cond_9d
    sub-int v3, v4, v15

    add-int/2addr v4, v3

    goto/16 :goto_43

    :cond_9e
    move/from16 v3, v18

    .line 5845
    goto/16 :goto_1a

    .line 3992
    :cond_9f
    if-ltz v3, :cond_2c

    .line 3993
    add-int/lit8 v4, v4, -0x1

    add-int v5, v15, v4

    aget v5, v16, v5

    aput v3, v16, v5

    .line 3994
    add-int/lit8 v3, v3, -0x1

    :goto_59
    if-ltz v3, :cond_2c

    aget-byte v5, v31, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v31, v6

    and-int/lit16 v6, v6, 0xff

    if-gt v5, v6, :cond_2c

    .line 3995
    add-int/lit8 v3, v3, -0x1

    goto :goto_59

    .line 4000
    :cond_a0
    const/16 v3, 0xff

    add-int/lit8 v4, v28, -0x1

    add-int/lit8 v5, v15, -0x1

    :goto_5a
    if-ltz v3, :cond_c

    .line 4001
    const/16 v6, 0xff

    move/from16 v32, v6

    move v6, v4

    move/from16 v4, v32

    :goto_5b
    if-ge v3, v4, :cond_a2

    .line 4002
    invoke-static {v3, v4}, Lio/netty/handler/codec/compression/e;->a(II)I

    move-result v7

    aget v7, v30, v7

    sub-int v7, v6, v7

    .line 4003
    invoke-static {v3, v4}, Lio/netty/handler/codec/compression/e;->a(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v30, v8

    .line 4005
    invoke-static {v3, v4}, Lio/netty/handler/codec/compression/e;->b(II)I

    move-result v6

    aget v8, v30, v6

    move v6, v5

    move v5, v7

    :goto_5c
    if-gt v8, v6, :cond_a1

    .line 4006
    aget v7, v16, v6

    aput v7, v16, v5

    .line 4005
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_5c

    .line 4001
    :cond_a1
    add-int/lit8 v4, v4, -0x1

    move/from16 v32, v5

    move v5, v6

    move/from16 v6, v32

    goto :goto_5b

    .line 4009
    :cond_a2
    invoke-static {v3, v3}, Lio/netty/handler/codec/compression/e;->a(II)I

    move-result v4

    aget v4, v30, v4

    sub-int v4, v6, v4

    .line 4010
    invoke-static {v3, v3}, Lio/netty/handler/codec/compression/e;->a(II)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    aput v6, v30, v7

    .line 4011
    const/16 v6, 0xff

    if-ge v3, v6, :cond_a3

    .line 4012
    add-int/lit8 v6, v3, 0x1

    invoke-static {v3, v6}, Lio/netty/handler/codec/compression/e;->b(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    aput v4, v30, v6

    .line 4014
    :cond_a3
    aget v4, v29, v3

    .line 4000
    add-int/lit8 v3, v3, -0x1

    goto :goto_5a

    :cond_a4
    move v4, v3

    move v3, v15

    goto/16 :goto_1c

    :cond_a5
    move v4, v15

    goto/16 :goto_1d

    :cond_a6
    move/from16 v17, v3

    goto/16 :goto_19

    :cond_a7
    move v6, v5

    goto/16 :goto_44

    :cond_a8
    move v3, v8

    goto/16 :goto_54

    :cond_a9
    move v3, v8

    goto/16 :goto_52

    :cond_aa
    move v9, v8

    move v8, v11

    goto/16 :goto_51

    :cond_ab
    move v12, v3

    move v13, v9

    move/from16 v32, v8

    move v8, v10

    move/from16 v10, v32

    goto/16 :goto_4f

    :cond_ac
    move v12, v3

    move v10, v8

    move v13, v9

    move v8, v11

    goto/16 :goto_4f

    :cond_ad
    move/from16 v17, v3

    goto/16 :goto_47

    :cond_ae
    move v3, v8

    goto/16 :goto_3d

    :cond_af
    move v3, v8

    goto/16 :goto_3b

    :cond_b0
    move v9, v8

    move v8, v11

    goto/16 :goto_3a

    :cond_b1
    move v12, v3

    move v13, v9

    move/from16 v32, v8

    move v8, v10

    move/from16 v10, v32

    goto/16 :goto_38

    :cond_b2
    move v12, v3

    move v10, v8

    move v13, v9

    move v8, v11

    goto/16 :goto_38

    :cond_b3
    move v3, v8

    goto/16 :goto_29

    :cond_b4
    move v3, v8

    goto/16 :goto_27

    :cond_b5
    move v3, v7

    move v8, v6

    goto/16 :goto_2b

    :cond_b6
    move v8, v3

    move v3, v11

    goto/16 :goto_26

    :cond_b7
    move v11, v3

    move v12, v9

    move v3, v10

    move v10, v8

    goto/16 :goto_24

    :cond_b8
    move v11, v3

    move v10, v8

    move v12, v9

    goto/16 :goto_24

    :cond_b9
    move v3, v4

    goto/16 :goto_18

    :cond_ba
    move-object/from16 v7, v19

    goto/16 :goto_10

    :cond_bb
    move/from16 v17, v18

    goto/16 :goto_e

    :cond_bc
    move v11, v4

    move v12, v15

    move-object/from16 v13, v16

    goto/16 :goto_a

    :cond_bd
    move/from16 v4, v28

    goto/16 :goto_4

    :cond_be
    move v14, v3

    goto/16 :goto_2
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lio/netty/handler/codec/compression/c;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lio/netty/handler/codec/compression/c;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lio/netty/handler/codec/compression/c;->f:Lio/netty/handler/codec/compression/l;

    .line 11101
    iget v0, v0, Lio/netty/handler/codec/compression/l;->a:I

    xor-int/lit8 v0, v0, -0x1

    .line 292
    return v0
.end method
