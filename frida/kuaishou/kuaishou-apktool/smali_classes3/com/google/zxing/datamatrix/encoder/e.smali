.class public final Lcom/google/zxing/datamatrix/encoder/e;
.super Ljava/lang/Object;
.source "DefaultPlacement.java"


# instance fields
.field public final a:I

.field public final b:[B

.field private final c:Ljava/lang/CharSequence;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/e;->c:Ljava/lang/CharSequence;

    .line 40
    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    .line 41
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    .line 42
    mul-int v0, p2, p3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->b:[B

    .line 43
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->b:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 44
    return-void
.end method

.method private a(III)V
    .locals 3

    .prologue
    .line 144
    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 145
    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 146
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 147
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 148
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 149
    add-int/lit8 v0, p2, -0x2

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 150
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 151
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 152
    return-void
.end method

.method private a(IIII)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 122
    if-gez p1, :cond_2

    .line 123
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int v1, p1, v0

    .line 124
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 126
    :goto_0
    if-gez v0, :cond_0

    .line 127
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/2addr v0, v3

    .line 128
    iget v3, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v3, v3, 0x4

    rem-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 131
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/datamatrix/encoder/e;->c:Ljava/lang/CharSequence;

    invoke-interface {v3, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 132
    rsub-int/lit8 v4, p4, 0x8

    shl-int v4, v2, v4

    and-int/2addr v3, v4

    .line 133
    if-eqz v3, :cond_1

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIZ)V

    .line 134
    return-void

    .line 133
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/e;->b:[B

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    mul-int/2addr v0, p2

    add-int v2, v0, p1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    aput-byte v0, v1, v2

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->b:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 71
    move v0, v1

    move v2, v3

    move v4, v1

    .line 77
    :cond_0
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    if-ne v2, v5, :cond_1

    if-nez v0, :cond_1

    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 1155
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v6, v1, v4, v8}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1156
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v6, v8, v4, v9}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1157
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v6, v9, v4, v10}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1158
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x2

    invoke-direct {p0, v1, v6, v4, v3}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1159
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x5

    invoke-direct {p0, v1, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1160
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x6

    invoke-direct {p0, v8, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1161
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x7

    invoke-direct {p0, v9, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1162
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0x8

    invoke-direct {p0, v10, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    move v4, v5

    .line 80
    :cond_1
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v5, v5, -0x2

    if-ne v2, v5, :cond_2

    if-nez v0, :cond_2

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    rem-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    .line 81
    add-int/lit8 v5, v4, 0x1

    .line 1166
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v6, v6, -0x3

    invoke-direct {p0, v6, v1, v4, v8}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1167
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v6, v6, -0x2

    invoke-direct {p0, v6, v1, v4, v9}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1168
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v6, v1, v4, v10}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1169
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x4

    invoke-direct {p0, v1, v6, v4, v3}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1170
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x3

    const/4 v7, 0x5

    invoke-direct {p0, v1, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1171
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x6

    invoke-direct {p0, v1, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1172
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x7

    invoke-direct {p0, v1, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1173
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0x8

    invoke-direct {p0, v8, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    move v4, v5

    .line 83
    :cond_2
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v5, v5, -0x2

    if-ne v2, v5, :cond_3

    if-nez v0, :cond_3

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    rem-int/lit8 v5, v5, 0x8

    if-ne v5, v3, :cond_3

    .line 84
    add-int/lit8 v5, v4, 0x1

    .line 1177
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v6, v6, -0x3

    invoke-direct {p0, v6, v1, v4, v8}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1178
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v6, v6, -0x2

    invoke-direct {p0, v6, v1, v4, v9}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1179
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v6, v1, v4, v10}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1180
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x2

    invoke-direct {p0, v1, v6, v4, v3}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1181
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x5

    invoke-direct {p0, v1, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1182
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x6

    invoke-direct {p0, v8, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1183
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x7

    invoke-direct {p0, v9, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1184
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0x8

    invoke-direct {p0, v10, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    move v4, v5

    .line 86
    :cond_3
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v5, v5, 0x4

    if-ne v2, v5, :cond_4

    if-ne v0, v9, :cond_4

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    rem-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_4

    .line 87
    add-int/lit8 v5, v4, 0x1

    .line 1188
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v6, v1, v4, v8}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1189
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v7, v7, -0x1

    invoke-direct {p0, v6, v7, v4, v9}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1190
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x3

    invoke-direct {p0, v1, v6, v4, v10}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1191
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x2

    invoke-direct {p0, v1, v6, v4, v3}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1192
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x5

    invoke-direct {p0, v1, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1193
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x3

    const/4 v7, 0x6

    invoke-direct {p0, v8, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1194
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x7

    invoke-direct {p0, v8, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 1195
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0x8

    invoke-direct {p0, v8, v6, v4, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    move v4, v5

    .line 91
    :cond_4
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    if-ge v2, v5, :cond_5

    if-ltz v0, :cond_5

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/encoder/e;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    .line 92
    add-int/lit8 v5, v4, 0x1

    invoke-direct {p0, v2, v0, v4}, Lcom/google/zxing/datamatrix/encoder/e;->a(III)V

    move v4, v5

    .line 94
    :cond_5
    add-int/lit8 v2, v2, -0x2

    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    if-ltz v2, :cond_6

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    if-lt v0, v5, :cond_4

    .line 97
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 98
    add-int/lit8 v0, v0, 0x3

    move v5, v2

    move v2, v0

    move v0, v4

    .line 102
    :goto_0
    if-ltz v5, :cond_a

    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    if-ge v2, v4, :cond_a

    invoke-direct {p0, v2, v5}, Lcom/google/zxing/datamatrix/encoder/e;->a(II)Z

    move-result v4

    if-nez v4, :cond_a

    .line 103
    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, v5, v2, v0}, Lcom/google/zxing/datamatrix/encoder/e;->a(III)V

    .line 105
    :goto_1
    add-int/lit8 v5, v5, 0x2

    .line 106
    add-int/lit8 v0, v2, -0x2

    .line 107
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    if-ge v5, v2, :cond_7

    if-gez v0, :cond_9

    .line 108
    :cond_7
    add-int/lit8 v2, v5, 0x3

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 112
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    if-lt v2, v5, :cond_0

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    if-lt v0, v5, :cond_0

    .line 115
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/encoder/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 116
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1, v8}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIZ)V

    .line 117
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/e;->a:I

    add-int/lit8 v0, v0, -0x2

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/e;->d:I

    add-int/lit8 v1, v1, -0x2

    invoke-direct {p0, v0, v1, v8}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIZ)V

    .line 119
    :cond_8
    return-void

    :cond_9
    move v2, v0

    move v0, v4

    goto :goto_0

    :cond_a
    move v4, v0

    goto :goto_1
.end method
