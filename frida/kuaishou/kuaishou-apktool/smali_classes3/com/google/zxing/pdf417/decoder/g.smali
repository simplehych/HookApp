.class final Lcom/google/zxing/pdf417/decoder/g;
.super Lcom/google/zxing/pdf417/decoder/f;
.source "DetectionResultRowIndicatorColumn.java"


# instance fields
.field final c:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/c;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 32
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/g;->c:Z

    .line 33
    return-void
.end method

.method private a([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 223
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 224
    aget-object v1, p1, v0

    .line 225
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 19068
    iget v2, v1, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 228
    rem-int/lit8 v2, v2, 0x1e

    .line 19072
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 20047
    iget v3, p2, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 230
    if-le v1, v3, :cond_1

    .line 231
    aput-object v4, p1, v0

    .line 223
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/g;->c:Z

    if-nez v3, :cond_2

    .line 235
    add-int/lit8 v1, v1, 0x2

    .line 237
    :cond_2
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 239
    :pswitch_0
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 20051
    iget v2, p2, Lcom/google/zxing/pdf417/decoder/a;->c:I

    .line 239
    if-eq v1, v2, :cond_0

    .line 240
    aput-object v4, p1, v0

    goto :goto_1

    .line 244
    :pswitch_1
    div-int/lit8 v1, v2, 0x3

    .line 21043
    iget v3, p2, Lcom/google/zxing/pdf417/decoder/a;->b:I

    .line 244
    if-ne v1, v3, :cond_3

    rem-int/lit8 v1, v2, 0x3

    .line 21055
    iget v2, p2, Lcom/google/zxing/pdf417/decoder/a;->d:I

    .line 245
    if-eq v1, v2, :cond_0

    .line 246
    :cond_3
    aput-object v4, p1, v0

    goto :goto_1

    .line 250
    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    .line 22039
    iget v2, p2, Lcom/google/zxing/pdf417/decoder/a;->a:I

    .line 250
    if-eq v1, v2, :cond_0

    .line 251
    aput-object v4, p1, v0

    goto :goto_1

    .line 256
    :cond_4
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 4

    .prologue
    .line 36
    .line 1077
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 36
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/d;->b()V

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/google/zxing/pdf417/decoder/a;)I
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    .line 2077
    iget-object v9, p0, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 49
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/g;->c()V

    .line 50
    invoke-direct {p0, v9, p1}, Lcom/google/zxing/pdf417/decoder/g;->a([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    .line 3073
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/f;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 52
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/decoder/g;->c:Z

    if-eqz v0, :cond_0

    .line 3161
    iget-object v0, v1, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/k;

    .line 53
    :goto_0
    iget-boolean v4, p0, Lcom/google/zxing/pdf417/decoder/g;->c:Z

    if-eqz v4, :cond_1

    .line 3169
    iget-object v1, v1, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/k;

    .line 4042
    :goto_1
    iget v0, v0, Lcom/google/zxing/k;->b:F

    .line 54
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v0

    .line 5042
    iget v1, v1, Lcom/google/zxing/k;->b:F

    .line 55
    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v10

    .line 58
    sub-int v1, v10, v0

    int-to-float v1, v1

    .line 5047
    iget v4, p1, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 58
    int-to-float v4, v4

    div-float v11, v1, v4

    .line 59
    const/4 v5, -0x1

    move v1, v3

    move v4, v2

    move v6, v0

    .line 62
    :goto_2
    if-ge v6, v10, :cond_b

    .line 63
    aget-object v0, v9, v6

    if-eqz v0, :cond_c

    .line 66
    aget-object v12, v9, v6

    .line 5072
    iget v0, v12, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 76
    sub-int/2addr v0, v5

    .line 80
    if-nez v0, :cond_2

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v4

    move v4, v5

    .line 62
    :goto_3
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v1

    move v1, v0

    goto :goto_2

    .line 3165
    :cond_0
    iget-object v0, v1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/k;

    goto :goto_0

    .line 3173
    :cond_1
    iget-object v1, v1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/k;

    goto :goto_1

    .line 82
    :cond_2
    if-ne v0, v2, :cond_3

    .line 83
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6072
    iget v1, v12, Lcom/google/zxing/pdf417/decoder/d;->e:I

    move v4, v1

    move v1, v0

    move v0, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-ltz v0, :cond_4

    .line 7072
    iget v7, v12, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 8047
    iget v8, p1, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 87
    if-ge v7, v8, :cond_4

    if-le v0, v6, :cond_5

    .line 89
    :cond_4
    aput-object v13, v9, v6

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_3

    .line 92
    :cond_5
    const/4 v7, 0x2

    if-le v4, v7, :cond_6

    .line 93
    add-int/lit8 v7, v4, -0x2

    mul-int/2addr v0, v7

    move v8, v0

    .line 97
    :goto_4
    if-lt v8, v6, :cond_7

    move v0, v2

    :goto_5
    move v7, v2

    .line 98
    :goto_6
    if-gt v7, v8, :cond_9

    if-nez v0, :cond_9

    .line 101
    sub-int v0, v6, v7

    aget-object v0, v9, v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 98
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    move v8, v0

    .line 95
    goto :goto_4

    :cond_7
    move v0, v3

    .line 97
    goto :goto_5

    :cond_8
    move v0, v3

    .line 101
    goto :goto_7

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    aput-object v13, v9, v6

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_3

    .line 8072
    :cond_a
    iget v0, v12, Lcom/google/zxing/pdf417/decoder/d;->e:I

    move v1, v4

    move v4, v0

    move v0, v2

    .line 107
    goto :goto_3

    .line 111
    :cond_b
    float-to-double v0, v11

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_c
    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_3
.end method

.method final a()[I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->b()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v7

    .line 116
    if-nez v7, :cond_1

    move-object v0, v4

    .line 130
    :cond_0
    return-object v0

    .line 9073
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/f;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 8138
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/decoder/g;->c:Z

    if-eqz v0, :cond_3

    .line 9161
    iget-object v0, v1, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/k;

    .line 8139
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/g;->c:Z

    if-eqz v3, :cond_4

    .line 9169
    iget-object v1, v1, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/k;

    .line 10042
    :goto_1
    iget v0, v0, Lcom/google/zxing/k;->b:F

    .line 8140
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v0

    .line 11042
    iget v1, v1, Lcom/google/zxing/k;->b:F

    .line 8141
    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v8

    .line 8142
    sub-int v1, v8, v0

    int-to-float v1, v1

    .line 11047
    iget v3, v7, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 8142
    int-to-float v3, v3

    div-float v9, v1, v3

    .line 11077
    iget-object v10, p0, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 8144
    const/4 v3, -0x1

    move v1, v2

    move v6, v0

    move v0, v5

    .line 8147
    :goto_2
    if-ge v6, v8, :cond_8

    .line 8148
    aget-object v11, v10, v6

    if-eqz v11, :cond_2

    .line 8151
    aget-object v11, v10, v6

    .line 8153
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/d;->b()V

    .line 12072
    iget v12, v11, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 8155
    sub-int/2addr v12, v3

    .line 8159
    if-nez v12, :cond_5

    .line 8160
    add-int/lit8 v0, v0, 0x1

    .line 8147
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 9165
    :cond_3
    iget-object v0, v1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/k;

    goto :goto_0

    .line 9173
    :cond_4
    iget-object v1, v1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/k;

    goto :goto_1

    .line 8161
    :cond_5
    if-ne v12, v2, :cond_6

    .line 8162
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13072
    iget v1, v11, Lcom/google/zxing/pdf417/decoder/d;->e:I

    move v3, v1

    move v1, v0

    move v0, v2

    .line 8164
    goto :goto_3

    .line 14072
    :cond_6
    iget v12, v11, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 15047
    iget v13, v7, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 8165
    if-lt v12, v13, :cond_7

    .line 8166
    aput-object v4, v10, v6

    goto :goto_3

    .line 15072
    :cond_7
    iget v0, v11, Lcom/google/zxing/pdf417/decoder/d;->e:I

    move v3, v0

    move v0, v2

    .line 8169
    goto :goto_3

    .line 8172
    :cond_8
    float-to-double v0, v9

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 16047
    iget v0, v7, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 120
    new-array v0, v0, [I

    .line 16077
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 121
    array-length v3, v2

    move v1, v5

    :goto_4
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 122
    if-eqz v4, :cond_a

    .line 17072
    iget v4, v4, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 124
    array-length v5, v0

    if-lt v4, v5, :cond_9

    .line 125
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 127
    :cond_9
    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    .line 121
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method final b()Lcom/google/zxing/pdf417/decoder/a;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 176
    .line 17077
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 177
    new-instance v4, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 178
    new-instance v5, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 179
    new-instance v6, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v6}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 180
    new-instance v7, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v7}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 181
    array-length v8, v3

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_2

    aget-object v0, v3, v1

    .line 182
    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/d;->b()V

    .line 18068
    iget v9, v0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 186
    rem-int/lit8 v9, v9, 0x1e

    .line 18072
    iget v0, v0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 188
    iget-boolean v10, p0, Lcom/google/zxing/pdf417/decoder/g;->c:Z

    if-nez v10, :cond_0

    .line 189
    add-int/lit8 v0, v0, 0x2

    .line 191
    :cond_0
    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :pswitch_0
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    goto :goto_1

    .line 196
    :pswitch_1
    div-int/lit8 v0, v9, 0x3

    invoke-virtual {v7, v0}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    .line 197
    rem-int/lit8 v0, v9, 0x3

    invoke-virtual {v6, v0}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    goto :goto_1

    .line 200
    :pswitch_2
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v4, v0}, Lcom/google/zxing/pdf417/decoder/b;->a(I)V

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    if-lez v0, :cond_3

    .line 210
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 211
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_4

    .line 212
    :cond_3
    const/4 v0, 0x0

    .line 217
    :goto_2
    return-object v0

    .line 214
    :cond_4
    new-instance v0, Lcom/google/zxing/pdf417/decoder/a;

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v1

    aget v1, v1, v2

    .line 215
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v6

    aget v2, v6, v2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/zxing/pdf417/decoder/a;-><init>(IIII)V

    .line 216
    invoke-direct {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/g;->a([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    goto :goto_2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/zxing/pdf417/decoder/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
