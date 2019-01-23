.class final Lcom/google/zxing/qrcode/decoder/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field final a:Lcom/google/zxing/common/b;

.field b:Lcom/google/zxing/qrcode/decoder/h;

.field c:Lcom/google/zxing/qrcode/decoder/f;

.field d:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1378
    iget v0, p1, Lcom/google/zxing/common/b;->b:I

    .line 38
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    .line 42
    return-void
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v0

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v0

    goto :goto_0

    .line 142
    :cond_1
    shl-int/lit8 v0, p3, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a()Lcom/google/zxing/qrcode/decoder/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 53
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 59
    :goto_1
    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    .line 60
    invoke-direct {p0, v0, v5, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    invoke-direct {p0, v4, v5, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v0

    .line 64
    invoke-direct {p0, v5, v5, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v0

    .line 65
    invoke-direct {p0, v5, v4, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    .line 67
    const/4 v0, 0x5

    :goto_2
    if-ltz v0, :cond_2

    .line 68
    invoke-direct {p0, v5, v0, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    .line 2378
    iget v3, v0, Lcom/google/zxing/common/b;->b:I

    .line 74
    add-int/lit8 v4, v3, -0x7

    .line 75
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-lt v0, v4, :cond_3

    .line 76
    invoke-direct {p0, v5, v0, v1}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v1

    .line 75
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 v0, v3, -0x8

    :goto_4
    if-ge v0, v3, :cond_4

    .line 79
    invoke-direct {p0, v0, v5, v1}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 82
    :cond_4
    invoke-static {v2, v1}, Lcom/google/zxing/qrcode/decoder/f;->b(II)Lcom/google/zxing/qrcode/decoder/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    .line 83
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/f;

    goto :goto_0

    .line 86
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method final b()Lcom/google/zxing/qrcode/decoder/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/h;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/h;

    .line 135
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    .line 3378
    iget v5, v0, Lcom/google/zxing/common/b;->b:I

    .line 104
    add-int/lit8 v0, v5, -0x11

    div-int/lit8 v0, v0, 0x4

    .line 105
    const/4 v3, 0x6

    if-gt v0, v3, :cond_1

    .line 106
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/h;->b(I)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    add-int/lit8 v6, v5, -0xb

    move v4, v1

    move v3, v2

    .line 112
    :goto_1
    if-ltz v4, :cond_3

    .line 113
    add-int/lit8 v0, v5, -0x9

    :goto_2
    if-lt v0, v6, :cond_2

    .line 114
    invoke-direct {p0, v0, v4, v3}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v3

    .line 113
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 112
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/h;->c(I)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/h;->a()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 120
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    .line 126
    :goto_3
    if-ltz v0, :cond_6

    .line 127
    add-int/lit8 v2, v5, -0x9

    :goto_4
    if-lt v2, v6, :cond_5

    .line 128
    invoke-direct {p0, v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    move-result v3

    .line 127
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/h;->c(I)Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/h;->a()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 134
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/h;

    goto :goto_0

    .line 137
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method final c()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/a;->a()Lcom/google/zxing/qrcode/decoder/f;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/a;->b()Lcom/google/zxing/qrcode/decoder/h;

    move-result-object v9

    .line 4154
    iget-byte v0, v0, Lcom/google/zxing/qrcode/decoder/f;->b:B

    .line 160
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/c;->a(I)Lcom/google/zxing/qrcode/decoder/c;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    .line 4378
    iget v10, v1, Lcom/google/zxing/common/b;->b:I

    .line 162
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v0, v1, v10}, Lcom/google/zxing/qrcode/decoder/c;->a(Lcom/google/zxing/common/b;I)V

    .line 5140
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/h;->a()I

    move-result v2

    .line 5141
    new-instance v11, Lcom/google/zxing/common/b;

    invoke-direct {v11, v2}, Lcom/google/zxing/common/b;-><init>(I)V

    .line 5144
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-virtual {v11, v0, v1, v3, v4}, Lcom/google/zxing/common/b;->a(IIII)V

    .line 5146
    add-int/lit8 v0, v2, -0x8

    const/4 v1, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-virtual {v11, v0, v1, v3, v4}, Lcom/google/zxing/common/b;->a(IIII)V

    .line 5148
    const/4 v0, 0x0

    add-int/lit8 v1, v2, -0x8

    const/16 v3, 0x9

    const/16 v4, 0x8

    invoke-virtual {v11, v0, v1, v3, v4}, Lcom/google/zxing/common/b;->a(IIII)V

    .line 5151
    iget-object v0, v9, Lcom/google/zxing/qrcode/decoder/h;->b:[I

    array-length v3, v0

    .line 5152
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 5153
    iget-object v0, v9, Lcom/google/zxing/qrcode/decoder/h;->b:[I

    aget v0, v0, v1

    add-int/lit8 v4, v0, -0x2

    .line 5154
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 5155
    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-eq v0, v5, :cond_2

    :cond_0
    add-int/lit8 v5, v3, -0x1

    if-ne v1, v5, :cond_1

    if-eqz v0, :cond_2

    .line 5159
    :cond_1
    iget-object v5, v9, Lcom/google/zxing/qrcode/decoder/h;->b:[I

    aget v5, v5, v0

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x5

    const/4 v7, 0x5

    invoke-virtual {v11, v5, v4, v6, v7}, Lcom/google/zxing/common/b;->a(IIII)V

    .line 5154
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5152
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5164
    :cond_4
    const/4 v0, 0x6

    const/16 v1, 0x9

    const/4 v3, 0x1

    add-int/lit8 v4, v2, -0x11

    invoke-virtual {v11, v0, v1, v3, v4}, Lcom/google/zxing/common/b;->a(IIII)V

    .line 5166
    const/16 v0, 0x9

    const/4 v1, 0x6

    add-int/lit8 v3, v2, -0x11

    const/4 v4, 0x1

    invoke-virtual {v11, v0, v1, v3, v4}, Lcom/google/zxing/common/b;->a(IIII)V

    .line 5168
    iget v0, v9, Lcom/google/zxing/qrcode/decoder/h;->a:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_5

    .line 5170
    add-int/lit8 v0, v2, -0xb

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-virtual {v11, v0, v1, v3, v4}, Lcom/google/zxing/common/b;->a(IIII)V

    .line 5172
    const/4 v0, 0x0

    add-int/lit8 v1, v2, -0xb

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v11, v0, v1, v2, v3}, Lcom/google/zxing/common/b;->a(IIII)V

    .line 166
    :cond_5
    const/4 v1, 0x1

    .line 6074
    iget v0, v9, Lcom/google/zxing/qrcode/decoder/h;->c:I

    .line 167
    new-array v12, v0, [B

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v4, 0x0

    .line 172
    add-int/lit8 v0, v10, -0x1

    move v8, v1

    :goto_2
    if-lez v0, :cond_b

    .line 173
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 176
    add-int/lit8 v0, v0, -0x1

    .line 179
    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_a

    .line 180
    if-eqz v8, :cond_8

    add-int/lit8 v1, v10, -0x1

    sub-int/2addr v1, v2

    .line 181
    :goto_4
    const/4 v3, 0x0

    move v7, v3

    move v3, v4

    move v4, v5

    :goto_5
    const/4 v5, 0x2

    if-ge v7, v5, :cond_9

    .line 183
    sub-int v5, v0, v7

    invoke-virtual {v11, v5, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_d

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    shl-int/lit8 v4, v4, 0x1

    .line 187
    iget-object v5, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/b;

    sub-int v13, v0, v7

    invoke-virtual {v5, v13, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 188
    or-int/lit8 v4, v4, 0x1

    .line 191
    :cond_7
    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    .line 192
    add-int/lit8 v5, v6, 0x1

    int-to-byte v3, v4

    aput-byte v3, v12, v6

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 181
    :goto_6
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_5

    :cond_8
    move v1, v2

    .line 180
    goto :goto_4

    .line 179
    :cond_9
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    goto :goto_3

    .line 199
    :cond_a
    xor-int/lit8 v1, v8, 0x1

    .line 172
    add-int/lit8 v0, v0, -0x2

    move v8, v1

    goto :goto_2

    .line 7074
    :cond_b
    iget v0, v9, Lcom/google/zxing/qrcode/decoder/h;->c:I

    .line 201
    if-eq v6, v0, :cond_c

    .line 202
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 204
    :cond_c
    return-object v12

    :cond_d
    move v5, v6

    goto :goto_6
.end method
