.class public final Lcom/yxcorp/gifshow/util/x;
.super Ljava/lang/Object;
.source "CityHashWrapper.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .prologue
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 14
    const/16 v17, 0x0

    array-length v0, v2

    move/from16 v18, v0

    .line 1138
    const/16 v3, 0x20

    move/from16 v0, v18

    if-gt v0, v3, :cond_4

    .line 1139
    const/16 v3, 0x10

    move/from16 v0, v18

    if-gt v0, v3, :cond_3

    .line 1140
    const/4 v3, 0x0

    .line 2062
    const/16 v4, 0x8

    move/from16 v0, v18

    if-le v0, v4, :cond_0

    .line 2063
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v4

    .line 2064
    add-int v3, v3, v18

    add-int/lit8 v3, v3, -0x8

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v2

    .line 2065
    move/from16 v0, v18

    int-to-long v6, v0

    add-long/2addr v6, v2

    .line 3039
    ushr-long v8, v6, v18

    rsub-int/lit8 v10, v18, 0x40

    shl-long/2addr v6, v10

    or-long/2addr v6, v8

    .line 2065
    invoke-static {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/util/w;->a(JJ)J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 16
    :goto_0
    invoke-static {v2, v3}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/primitives/UnsignedLong;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2067
    :cond_0
    const/4 v4, 0x4

    move/from16 v0, v18

    if-lt v0, v4, :cond_1

    .line 2068
    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/yxcorp/gifshow/util/w;->b([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v4, v6

    .line 2069
    const/4 v6, 0x3

    shl-long/2addr v4, v6

    move/from16 v0, v18

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    add-int v3, v3, v18

    add-int/lit8 v3, v3, -0x4

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/w;->b([BI)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Lcom/yxcorp/gifshow/util/w;->a(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 2071
    :cond_1
    if-lez v18, :cond_2

    .line 2072
    const/4 v4, 0x0

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    .line 2073
    ushr-int/lit8 v5, v18, 0x1

    add-int/2addr v5, v3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    .line 2074
    add-int v3, v3, v18

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 2075
    shl-int/lit8 v3, v5, 0x8

    add-int/2addr v3, v4

    .line 2076
    shl-int/lit8 v2, v2, 0x2

    add-int v2, v2, v18

    .line 2077
    int-to-long v4, v3

    const-wide v6, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v4, v6

    int-to-long v2, v2

    const-wide v6, -0x36b62838af619aa9L    # -1.1526311895805786E45

    mul-long/2addr v2, v6

    xor-long/2addr v2, v4

    .line 3043
    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 2077
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v2, v4

    goto :goto_0

    .line 2079
    :cond_2
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 1140
    goto :goto_0

    .line 1142
    :cond_3
    const/4 v3, 0x0

    .line 3083
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v4

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v4, v6

    .line 3084
    const/16 v6, 0x8

    invoke-static {v2, v6}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v6

    .line 3085
    add-int v8, v3, v18

    add-int/lit8 v8, v8, -0x8

    invoke-static {v2, v8}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v8

    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v8, v10

    .line 3086
    add-int v3, v3, v18

    add-int/lit8 v3, v3, -0x10

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v2

    const-wide v10, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v10

    .line 3087
    sub-long v10, v4, v6

    const/16 v12, 0x2b

    invoke-static {v10, v11, v12}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v10

    const/16 v12, 0x1e

    invoke-static {v8, v9, v12}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v12

    add-long/2addr v10, v12

    add-long/2addr v2, v10

    const-wide v10, -0x36b62838af619aa9L    # -1.1526311895805786E45

    xor-long/2addr v6, v10

    const/16 v10, 0x14

    invoke-static {v6, v7, v10}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v8

    move/from16 v0, v18

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/w;->a(JJ)J

    move-result-wide v2

    goto/16 :goto_0

    .line 1144
    :cond_4
    const/16 v3, 0x40

    move/from16 v0, v18

    if-gt v0, v3, :cond_5

    .line 1145
    const/4 v3, 0x0

    .line 3108
    const/16 v4, 0x18

    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v4

    .line 3109
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v6

    add-int v8, v3, v18

    add-int/lit8 v8, v8, -0x10

    invoke-static {v2, v8}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v8

    move/from16 v0, v18

    int-to-long v10, v0

    add-long/2addr v8, v10

    const-wide v10, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 3110
    add-long v8, v6, v4

    const/16 v10, 0x34

    invoke-static {v8, v9, v10}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v8

    .line 3111
    const/16 v10, 0x25

    invoke-static {v6, v7, v10}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v10

    .line 3113
    const/16 v12, 0x8

    invoke-static {v2, v12}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v12

    add-long/2addr v6, v12

    .line 3114
    const/4 v12, 0x7

    invoke-static {v6, v7, v12}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 3115
    const/16 v12, 0x10

    invoke-static {v2, v12}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v12

    add-long/2addr v6, v12

    .line 3117
    add-long/2addr v4, v6

    .line 3118
    const/16 v12, 0x1f

    invoke-static {v6, v7, v12}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v6

    add-long/2addr v6, v8

    add-long/2addr v6, v10

    .line 3120
    const/16 v8, 0x10

    invoke-static {v2, v8}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v8

    add-int v10, v3, v18

    add-int/lit8 v10, v10, -0x20

    invoke-static {v2, v10}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 3121
    add-int v10, v3, v18

    add-int/lit8 v10, v10, -0x8

    invoke-static {v2, v10}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v10

    .line 3122
    add-long v12, v8, v10

    const/16 v14, 0x34

    invoke-static {v12, v13, v14}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v12

    .line 3123
    const/16 v14, 0x25

    invoke-static {v8, v9, v14}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v14

    .line 3124
    add-int v16, v3, v18

    add-int/lit8 v16, v16, -0x18

    move/from16 v0, v16

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v16

    add-long v8, v8, v16

    .line 3125
    const/16 v16, 0x7

    move/from16 v0, v16

    invoke-static {v8, v9, v0}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v16

    add-long v14, v14, v16

    .line 3126
    add-int v3, v3, v18

    add-int/lit8 v3, v3, -0x10

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v2

    add-long/2addr v2, v8

    .line 3128
    add-long v8, v2, v10

    .line 3129
    const/16 v10, 0x1f

    invoke-static {v2, v3, v10}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v2

    add-long/2addr v2, v12

    add-long/2addr v2, v14

    .line 3130
    add-long/2addr v2, v4

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v2, v4

    add-long v4, v8, v6

    const-wide v8, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 4043
    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 3132
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v4

    add-long/2addr v2, v6

    .line 5043
    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 3132
    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v2, v4

    .line 1145
    goto/16 :goto_0

    .line 1148
    :cond_5
    add-int/lit8 v3, v18, 0x0

    add-int/lit8 v3, v3, -0x28

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v12

    .line 1149
    add-int/lit8 v3, v18, 0x0

    add-int/lit8 v3, v3, -0x10

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v4

    add-int/lit8 v3, v18, 0x0

    add-int/lit8 v3, v3, -0x38

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v6

    add-long v14, v4, v6

    .line 1150
    add-int/lit8 v3, v18, 0x0

    add-int/lit8 v3, v3, -0x30

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v4

    move/from16 v0, v18

    int-to-long v6, v0

    add-long/2addr v4, v6

    add-int/lit8 v3, v18, 0x0

    add-int/lit8 v3, v3, -0x18

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/util/w;->a(JJ)J

    move-result-wide v6

    .line 1152
    add-int/lit8 v3, v18, 0x0

    add-int/lit8 v3, v3, -0x40

    move/from16 v0, v18

    int-to-long v4, v0

    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/util/w;->a([BIJJ)[J

    move-result-object v16

    .line 1153
    add-int/lit8 v3, v18, 0x0

    add-int/lit8 v9, v3, -0x20

    const-wide v4, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    add-long v10, v14, v4

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lcom/yxcorp/gifshow/util/w;->a([BIJJ)[J

    move-result-object v3

    .line 1154
    const-wide v4, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v4, v12

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 1156
    add-int/lit8 v8, v18, -0x1

    and-int/lit8 v8, v8, -0x40

    move-wide/from16 v19, v14

    move-object v14, v3

    move-object/from16 v15, v16

    move/from16 v16, v8

    move-wide v8, v4

    move-wide/from16 v4, v19

    .line 1158
    :goto_1
    add-long/2addr v8, v4

    const/4 v3, 0x0

    aget-wide v10, v15, v3

    add-long/2addr v8, v10

    add-int/lit8 v3, v17, 0x8

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/16 v3, 0x25

    invoke-static {v8, v9, v3}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v8

    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v8, v10

    .line 1159
    const/4 v3, 0x1

    aget-wide v10, v15, v3

    add-long/2addr v4, v10

    add-int/lit8 v3, v17, 0x30

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v10

    add-long/2addr v4, v10

    const/16 v3, 0x2a

    invoke-static {v4, v5, v3}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v4

    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v4, v10

    .line 1160
    const/4 v3, 0x1

    aget-wide v10, v14, v3

    xor-long/2addr v8, v10

    .line 1161
    const/4 v3, 0x0

    aget-wide v10, v15, v3

    add-int/lit8 v3, v17, 0x28

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v12

    add-long/2addr v10, v12

    add-long/2addr v10, v4

    .line 1162
    const/4 v3, 0x0

    aget-wide v4, v14, v3

    add-long/2addr v4, v6

    const/16 v3, 0x21

    invoke-static {v4, v5, v3}, Lcom/yxcorp/gifshow/util/w;->a(JI)J

    move-result-wide v4

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v12, v4, v6

    .line 1163
    add-int/lit8 v3, v17, 0x0

    const/4 v4, 0x1

    aget-wide v4, v15, v4

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v4, v6

    const/4 v6, 0x0

    aget-wide v6, v14, v6

    add-long/2addr v6, v8

    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/util/w;->a([BIJJ)[J

    move-result-object v15

    .line 1164
    add-int/lit8 v3, v17, 0x20

    const/4 v4, 0x1

    aget-wide v4, v14, v4

    add-long/2addr v4, v12

    add-int/lit8 v6, v17, 0x10

    invoke-static {v2, v6}, Lcom/yxcorp/gifshow/util/w;->a([BI)J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-static/range {v2 .. v7}, Lcom/yxcorp/gifshow/util/w;->a([BIJJ)[J

    move-result-object v3

    .line 1170
    add-int/lit8 v5, v17, 0x40

    .line 1171
    add-int/lit8 v4, v16, -0x40

    .line 1172
    if-nez v4, :cond_6

    .line 1174
    const/4 v2, 0x0

    aget-wide v4, v15, v2

    const/4 v2, 0x0

    aget-wide v6, v3, v2

    invoke-static {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/util/w;->a(JJ)J

    move-result-wide v4

    .line 6043
    const/16 v2, 0x2f

    ushr-long v6, v10, v2

    xor-long/2addr v6, v10

    .line 1174
    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    const/4 v2, 0x1

    aget-wide v6, v15, v2

    const/4 v2, 0x1

    aget-wide v2, v3, v2

    invoke-static {v6, v7, v2, v3}, Lcom/yxcorp/gifshow/util/w;->a(JJ)J

    move-result-wide v2

    add-long/2addr v2, v12

    invoke-static {v4, v5, v2, v3}, Lcom/yxcorp/gifshow/util/w;->a(JJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_6
    move-wide v6, v8

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move-wide v8, v12

    move-wide v4, v10

    goto/16 :goto_1
.end method
