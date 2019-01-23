.class public final Lcom/google/zxing/aztec/b/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/b/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(IZ)I
    .locals 2

    .prologue
    .line 344
    if-eqz p1, :cond_0

    const/16 v0, 0x58

    :goto_0
    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/16 v0, 0x70

    goto :goto_0
.end method

.method public static a([BII)Lcom/google/zxing/aztec/b/a;
    .locals 21

    .prologue
    .line 65
    new-instance v5, Lcom/google/zxing/aztec/b/d;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/zxing/aztec/b/d;-><init>([B)V

    .line 1161
    sget-object v2, Lcom/google/zxing/aztec/b/f;->a:Lcom/google/zxing/aztec/b/f;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1162
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v5, Lcom/google/zxing/aztec/b/d;->d:[B

    array-length v4, v4

    if-ge v3, v4, :cond_7

    .line 1164
    add-int/lit8 v4, v3, 0x1

    iget-object v6, v5, Lcom/google/zxing/aztec/b/d;->d:[B

    array-length v6, v6

    if-ge v4, v6, :cond_0

    iget-object v4, v5, Lcom/google/zxing/aztec/b/d;->d:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v4, v4, v6

    .line 1165
    :goto_1
    iget-object v6, v5, Lcom/google/zxing/aztec/b/d;->d:[B

    aget-byte v6, v6, v3

    sparse-switch v6, :sswitch_data_0

    .line 1179
    const/4 v4, 0x0

    .line 1181
    :goto_2
    if-lez v4, :cond_5

    .line 1184
    invoke-static {v2, v3, v4}, Lcom/google/zxing/aztec/b/d;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v2

    .line 1185
    add-int/lit8 v3, v3, 0x1

    .line 1162
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1164
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 1167
    :sswitch_0
    const/16 v6, 0xa

    if-ne v4, v6, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 1170
    :sswitch_1
    const/16 v6, 0x20

    if-ne v4, v6, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 1173
    :sswitch_2
    const/16 v6, 0x20

    if-ne v4, v6, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 1176
    :sswitch_3
    const/16 v6, 0x20

    if-ne v4, v6, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 1206
    :cond_5
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/aztec/b/f;

    .line 1208
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/zxing/aztec/b/d;->a(Lcom/google/zxing/aztec/b/f;ILjava/util/Collection;)V

    goto :goto_4

    .line 1210
    :cond_6
    invoke-static {v4}, Lcom/google/zxing/aztec/b/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    goto :goto_3

    .line 1192
    :cond_7
    new-instance v3, Lcom/google/zxing/aztec/b/d$1;

    invoke-direct {v3, v5}, Lcom/google/zxing/aztec/b/d$1;-><init>(Lcom/google/zxing/aztec/b/d;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/aztec/b/f;

    .line 1199
    iget-object v3, v5, Lcom/google/zxing/aztec/b/d;->d:[B

    invoke-virtual {v2, v3}, Lcom/google/zxing/aztec/b/f;->a([B)Lcom/google/zxing/common/a;

    move-result-object v8

    .line 2048
    iget v2, v8, Lcom/google/zxing/common/a;->b:I

    .line 68
    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0xb

    .line 3048
    iget v2, v8, Lcom/google/zxing/common/a;->b:I

    .line 69
    add-int v10, v2, v9

    .line 75
    if-eqz p2, :cond_d

    .line 76
    if-gez p2, :cond_8

    const/4 v2, 0x1

    .line 77
    :goto_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 78
    if-eqz v2, :cond_9

    const/4 v3, 0x4

    :goto_6
    if-le v5, v3, :cond_a

    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Illegal value %s for layers"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 78
    :cond_9
    const/16 v3, 0x20

    goto :goto_6

    .line 82
    :cond_a
    invoke-static {v5, v2}, Lcom/google/zxing/aztec/b/c;->a(IZ)I

    move-result v6

    .line 83
    sget-object v3, Lcom/google/zxing/aztec/b/c;->a:[I

    aget v4, v3, v5

    .line 84
    rem-int v3, v6, v4

    sub-int v7, v6, v3

    .line 85
    invoke-static {v8, v4}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;

    move-result-object v3

    .line 4048
    iget v8, v3, Lcom/google/zxing/common/a;->b:I

    .line 86
    add-int/2addr v8, v9

    if-le v8, v7, :cond_b

    .line 87
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Data to large for user specified layer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_b
    if-eqz v2, :cond_c

    .line 5048
    iget v7, v3, Lcom/google/zxing/common/a;->b:I

    .line 89
    mul-int/lit8 v8, v4, 0x40

    if-le v7, v8, :cond_c

    .line 91
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Data to large for user specified layer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v20, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move-object/from16 v2, v20

    .line 125
    :goto_7
    invoke-static {v2, v6, v3}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v12

    .line 8048
    iget v2, v2, Lcom/google/zxing/common/a;->b:I

    .line 128
    div-int v13, v2, v3

    .line 8221
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2}, Lcom/google/zxing/common/a;-><init>()V

    .line 8222
    if-eqz v5, :cond_14

    .line 8223
    add-int/lit8 v3, v4, -0x1

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v6}, Lcom/google/zxing/common/a;->a(II)V

    .line 8224
    add-int/lit8 v3, v13, -0x1

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6}, Lcom/google/zxing/common/a;->a(II)V

    .line 8225
    const/16 v3, 0x1c

    const/4 v6, 0x4

    invoke-static {v2, v3, v6}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v2

    move-object v11, v2

    .line 132
    :goto_8
    if-eqz v5, :cond_15

    mul-int/lit8 v2, v4, 0x4

    add-int/lit8 v2, v2, 0xb

    .line 133
    :goto_9
    new-array v14, v2, [I

    .line 135
    if-eqz v5, :cond_1c

    .line 138
    const/4 v3, 0x0

    :goto_a
    array-length v6, v14

    if-ge v3, v6, :cond_16

    .line 139
    aput v3, v14, v3

    .line 138
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 94
    :cond_d
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_b
    const/16 v4, 0x20

    if-le v5, v4, :cond_e

    .line 101
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Data too large for an Aztec code"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_e
    const/4 v4, 0x3

    if-gt v5, v4, :cond_12

    const/4 v6, 0x1

    .line 104
    :goto_c
    if-eqz v6, :cond_13

    add-int/lit8 v4, v5, 0x1

    .line 105
    :goto_d
    invoke-static {v4, v6}, Lcom/google/zxing/aztec/b/c;->a(IZ)I

    move-result v7

    .line 106
    if-gt v10, v7, :cond_11

    .line 111
    sget-object v11, Lcom/google/zxing/aztec/b/c;->a:[I

    aget v11, v11, v4

    if-eq v3, v11, :cond_f

    .line 112
    sget-object v2, Lcom/google/zxing/aztec/b/c;->a:[I

    aget v3, v2, v4

    .line 113
    invoke-static {v8, v3}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;

    move-result-object v2

    .line 115
    :cond_f
    rem-int v11, v7, v3

    sub-int v11, v7, v11

    .line 116
    if-eqz v6, :cond_10

    .line 6048
    iget v12, v2, Lcom/google/zxing/common/a;->b:I

    .line 116
    mul-int/lit8 v13, v3, 0x40

    if-gt v12, v13, :cond_11

    .line 7048
    :cond_10
    iget v12, v2, Lcom/google/zxing/common/a;->b:I

    .line 120
    add-int/2addr v12, v9

    if-le v12, v11, :cond_24

    .line 99
    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 103
    :cond_12
    const/4 v6, 0x0

    goto :goto_c

    :cond_13
    move v4, v5

    .line 104
    goto :goto_d

    .line 8227
    :cond_14
    add-int/lit8 v3, v4, -0x1

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v6}, Lcom/google/zxing/common/a;->a(II)V

    .line 8228
    add-int/lit8 v3, v13, -0x1

    const/16 v6, 0xb

    invoke-virtual {v2, v3, v6}, Lcom/google/zxing/common/a;->a(II)V

    .line 8229
    const/16 v3, 0x28

    const/4 v6, 0x4

    invoke-static {v2, v3, v6}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;

    move-result-object v2

    move-object v11, v2

    goto :goto_8

    .line 132
    :cond_15
    mul-int/lit8 v2, v4, 0x4

    add-int/lit8 v2, v2, 0xe

    goto :goto_9

    :cond_16
    move v3, v2

    .line 151
    :cond_17
    new-instance v15, Lcom/google/zxing/common/b;

    invoke-direct {v15, v3}, Lcom/google/zxing/common/b;-><init>(I)V

    .line 154
    const/4 v7, 0x0

    const/4 v6, 0x0

    move v9, v6

    move v10, v7

    :goto_e
    if-ge v10, v4, :cond_20

    .line 155
    if-eqz v5, :cond_1d

    sub-int v6, v4, v10

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x9

    .line 156
    :goto_f
    const/4 v7, 0x0

    move v8, v7

    :goto_10
    if-ge v8, v6, :cond_1f

    .line 157
    mul-int/lit8 v16, v8, 0x2

    .line 158
    const/4 v7, 0x0

    :goto_11
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ge v7, v0, :cond_1e

    .line 159
    add-int v17, v9, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_18

    .line 160
    mul-int/lit8 v17, v10, 0x2

    add-int v17, v17, v7

    aget v17, v14, v17

    mul-int/lit8 v18, v10, 0x2

    add-int v18, v18, v8

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/google/zxing/common/b;->b(II)V

    .line 162
    :cond_18
    mul-int/lit8 v17, v6, 0x2

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_19

    .line 163
    mul-int/lit8 v17, v10, 0x2

    add-int v17, v17, v8

    aget v17, v14, v17

    add-int/lit8 v18, v2, -0x1

    mul-int/lit8 v19, v10, 0x2

    sub-int v18, v18, v19

    sub-int v18, v18, v7

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/google/zxing/common/b;->b(II)V

    .line 165
    :cond_19
    mul-int/lit8 v17, v6, 0x4

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 166
    add-int/lit8 v17, v2, -0x1

    mul-int/lit8 v18, v10, 0x2

    sub-int v17, v17, v18

    sub-int v17, v17, v7

    aget v17, v14, v17

    add-int/lit8 v18, v2, -0x1

    mul-int/lit8 v19, v10, 0x2

    sub-int v18, v18, v19

    sub-int v18, v18, v8

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/google/zxing/common/b;->b(II)V

    .line 168
    :cond_1a
    mul-int/lit8 v17, v6, 0x6

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 169
    add-int/lit8 v17, v2, -0x1

    mul-int/lit8 v18, v10, 0x2

    sub-int v17, v17, v18

    sub-int v17, v17, v8

    aget v17, v14, v17

    mul-int/lit8 v18, v10, 0x2

    add-int v18, v18, v7

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/google/zxing/common/b;->b(II)V

    .line 158
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_11

    .line 142
    :cond_1c
    add-int/lit8 v3, v2, 0x1

    div-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, -0x1

    div-int/lit8 v6, v6, 0xf

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    .line 143
    div-int/lit8 v7, v2, 0x2

    .line 144
    div-int/lit8 v8, v3, 0x2

    .line 145
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v7, :cond_17

    .line 146
    div-int/lit8 v9, v6, 0xf

    add-int/2addr v9, v6

    .line 147
    sub-int v10, v7, v6

    add-int/lit8 v10, v10, -0x1

    sub-int v15, v8, v9

    add-int/lit8 v15, v15, -0x1

    aput v15, v14, v10

    .line 148
    add-int v10, v7, v6

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v14, v10

    .line 145
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 155
    :cond_1d
    sub-int v6, v4, v10

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0xc

    goto/16 :goto_f

    .line 156
    :cond_1e
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto/16 :goto_10

    .line 173
    :cond_1f
    mul-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v9

    .line 154
    add-int/lit8 v7, v10, 0x1

    move v9, v6

    move v10, v7

    goto/16 :goto_e

    .line 177
    :cond_20
    invoke-static {v15, v5, v3, v11}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/b;ZILcom/google/zxing/common/a;)V

    .line 180
    if-eqz v5, :cond_22

    .line 181
    div-int/lit8 v2, v3, 0x2

    const/4 v6, 0x5

    invoke-static {v15, v2, v6}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/b;II)V

    .line 194
    :cond_21
    new-instance v2, Lcom/google/zxing/aztec/b/a;

    invoke-direct {v2}, Lcom/google/zxing/aztec/b/a;-><init>()V

    .line 9042
    iput-boolean v5, v2, Lcom/google/zxing/aztec/b/a;->a:Z

    .line 9053
    iput v3, v2, Lcom/google/zxing/aztec/b/a;->b:I

    .line 9064
    iput v4, v2, Lcom/google/zxing/aztec/b/a;->c:I

    .line 9075
    iput v13, v2, Lcom/google/zxing/aztec/b/a;->d:I

    .line 9086
    iput-object v15, v2, Lcom/google/zxing/aztec/b/a;->e:Lcom/google/zxing/common/b;

    .line 200
    return-object v2

    .line 183
    :cond_22
    div-int/lit8 v6, v3, 0x2

    const/4 v7, 0x7

    invoke-static {v15, v6, v7}, Lcom/google/zxing/aztec/b/c;->a(Lcom/google/zxing/common/b;II)V

    .line 184
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_13
    div-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_21

    .line 185
    div-int/lit8 v8, v3, 0x2

    and-int/lit8 v8, v8, 0x1

    :goto_14
    if-ge v8, v3, :cond_23

    .line 186
    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v9, v6

    invoke-virtual {v15, v9, v8}, Lcom/google/zxing/common/b;->b(II)V

    .line 187
    div-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v6

    invoke-virtual {v15, v9, v8}, Lcom/google/zxing/common/b;->b(II)V

    .line 188
    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v9, v6

    invoke-virtual {v15, v8, v9}, Lcom/google/zxing/common/b;->b(II)V

    .line 189
    div-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v6

    invoke-virtual {v15, v8, v9}, Lcom/google/zxing/common/b;->b(II)V

    .line 185
    add-int/lit8 v8, v8, 0x2

    goto :goto_14

    .line 184
    :cond_23
    add-int/lit8 v7, v7, 0xf

    add-int/lit8 v6, v6, 0x10

    goto :goto_13

    :cond_24
    move v5, v6

    move v6, v7

    goto/16 :goto_7

    .line 1165
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x2c -> :sswitch_2
        0x2e -> :sswitch_1
        0x3a -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/google/zxing/common/a;I)Lcom/google/zxing/common/a;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 319
    new-instance v4, Lcom/google/zxing/common/a;

    invoke-direct {v4}, Lcom/google/zxing/common/a;-><init>()V

    .line 12048
    iget v5, p0, Lcom/google/zxing/common/a;->b:I

    .line 322
    shl-int v0, v8, p1

    add-int/lit8 v6, v0, -0x2

    move v1, v3

    .line 323
    :goto_0
    if-ge v1, v5, :cond_5

    move v2, v3

    move v0, v3

    .line 325
    :goto_1
    if-ge v2, p1, :cond_2

    .line 326
    add-int v7, v1, v2

    if-ge v7, v5, :cond_0

    add-int v7, v1, v2

    invoke-virtual {p0, v7}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 327
    :cond_0
    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v2

    shl-int v7, v8, v7

    or-int/2addr v0, v7

    .line 325
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 330
    :cond_2
    and-int v2, v0, v6

    if-ne v2, v6, :cond_3

    .line 331
    and-int/2addr v0, v6

    invoke-virtual {v4, v0, p1}, Lcom/google/zxing/common/a;->a(II)V

    .line 332
    add-int/lit8 v0, v1, -0x1

    .line 323
    :goto_2
    add-int v1, v0, p1

    goto :goto_0

    .line 333
    :cond_3
    and-int v2, v0, v6

    if-nez v2, :cond_4

    .line 334
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, p1}, Lcom/google/zxing/common/a;->a(II)V

    .line 335
    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    .line 337
    :cond_4
    invoke-virtual {v4, v0, p1}, Lcom/google/zxing/common/a;->a(II)V

    move v0, v1

    goto :goto_2

    .line 340
    :cond_5
    return-object v4
.end method

.method private static a(Lcom/google/zxing/common/a;II)Lcom/google/zxing/common/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 273
    .line 10048
    iget v1, p0, Lcom/google/zxing/common/a;->b:I

    .line 273
    div-int/2addr v1, p2

    .line 274
    new-instance v2, Lcom/google/zxing/common/reedsolomon/d;

    invoke-static {p2}, Lcom/google/zxing/aztec/b/c;->a(I)Lcom/google/zxing/common/reedsolomon/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/zxing/common/reedsolomon/d;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 275
    div-int v3, p1, p2

    .line 276
    invoke-static {p0, p2, v3}, Lcom/google/zxing/aztec/b/c;->b(Lcom/google/zxing/common/a;II)[I

    move-result-object v4

    .line 277
    sub-int v1, v3, v1

    invoke-virtual {v2, v4, v1}, Lcom/google/zxing/common/reedsolomon/d;->a([II)V

    .line 278
    rem-int v1, p1, p2

    .line 279
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2}, Lcom/google/zxing/common/a;-><init>()V

    .line 280
    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/a;->a(II)V

    .line 281
    array-length v1, v4

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, v4, v0

    .line 282
    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/common/a;->a(II)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-object v2
.end method

.method private static a(I)Lcom/google/zxing/common/reedsolomon/a;
    .locals 3

    .prologue
    .line 302
    packed-switch p0, :pswitch_data_0

    .line 314
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported word size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :pswitch_1
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->d:Lcom/google/zxing/common/reedsolomon/a;

    .line 312
    :goto_0
    return-object v0

    .line 306
    :pswitch_2
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 308
    :pswitch_3
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->g:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 310
    :pswitch_4
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->b:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 312
    :pswitch_5
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->a:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/google/zxing/common/b;II)V
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 205
    sub-int v0, p1, v1

    :goto_1
    add-int v2, p1, v1

    if-gt v0, v2, :cond_0

    .line 206
    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/b;->b(II)V

    .line 207
    add-int v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/b;->b(II)V

    .line 208
    sub-int v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/common/b;->b(II)V

    .line 209
    add-int v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/common/b;->b(II)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_0
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    sub-int v0, p1, p2

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->b(II)V

    .line 213
    sub-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->b(II)V

    .line 214
    sub-int v0, p1, p2

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->b(II)V

    .line 215
    add-int v0, p1, p2

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->b(II)V

    .line 216
    add-int v0, p1, p2

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->b(II)V

    .line 217
    add-int v0, p1, p2

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/b;->b(II)V

    .line 218
    return-void
.end method

.method private static a(Lcom/google/zxing/common/b;ZILcom/google/zxing/common/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 235
    div-int/lit8 v1, p2, 0x2

    .line 236
    if-eqz p1, :cond_4

    .line 237
    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_9

    .line 238
    add-int/lit8 v2, v1, -0x3

    add-int/2addr v2, v0

    .line 239
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    add-int/lit8 v3, v1, -0x5

    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/b;->b(II)V

    .line 242
    :cond_0
    add-int/lit8 v3, v0, 0x7

    invoke-virtual {p3, v3}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/b;->b(II)V

    .line 245
    :cond_1
    rsub-int/lit8 v3, v0, 0x14

    invoke-virtual {p3, v3}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 246
    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/b;->b(II)V

    .line 248
    :cond_2
    rsub-int/lit8 v3, v0, 0x1b

    invoke-virtual {p3, v3}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 249
    add-int/lit8 v3, v1, -0x5

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/b;->b(II)V

    .line 237
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_4
    :goto_1
    const/16 v2, 0xa

    if-ge v0, v2, :cond_9

    .line 254
    add-int/lit8 v2, v1, -0x5

    add-int/2addr v2, v0

    div-int/lit8 v3, v0, 0x5

    add-int/2addr v2, v3

    .line 255
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 256
    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/b;->b(II)V

    .line 258
    :cond_5
    add-int/lit8 v3, v0, 0xa

    invoke-virtual {p3, v3}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 259
    add-int/lit8 v3, v1, 0x7

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/b;->b(II)V

    .line 261
    :cond_6
    rsub-int/lit8 v3, v0, 0x1d

    invoke-virtual {p3, v3}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 262
    add-int/lit8 v3, v1, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/b;->b(II)V

    .line 264
    :cond_7
    rsub-int/lit8 v3, v0, 0x27

    invoke-virtual {p3, v3}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 265
    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/b;->b(II)V

    .line 253
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_9
    return-void
.end method

.method private static b(Lcom/google/zxing/common/a;II)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 288
    new-array v5, p2, [I

    .line 11048
    iget v0, p0, Lcom/google/zxing/common/a;->b:I

    .line 291
    div-int v6, v0, p1

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_2

    move v2, v1

    move v3, v1

    .line 293
    :goto_1
    if-ge v2, p1, :cond_1

    .line 294
    mul-int v0, v4, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sub-int v7, p1, v2

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v0, v7

    :goto_2
    or-int/2addr v3, v0

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 294
    goto :goto_2

    .line 296
    :cond_1
    aput v3, v5, v4

    .line 291
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 298
    :cond_2
    return-object v5
.end method
