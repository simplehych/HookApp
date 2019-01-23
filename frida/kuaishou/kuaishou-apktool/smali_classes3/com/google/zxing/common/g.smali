.class public Lcom/google/zxing/common/g;
.super Lcom/google/zxing/a;
.source "GlobalHistogramBinarizer.java"


# static fields
.field private static final b:[B


# instance fields
.field private c:[B

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/zxing/common/g;->b:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/d;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/zxing/a;-><init>(Lcom/google/zxing/d;)V

    .line 46
    sget-object v0, Lcom/google/zxing/common/g;->b:[B

    iput-object v0, p0, Lcom/google/zxing/common/g;->c:[B

    .line 47
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/g;->d:[I

    .line 48
    return-void
.end method

.method private static a([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 141
    array-length v6, p0

    move v2, v4

    move v0, v4

    move v1, v4

    move v3, v4

    .line 145
    :goto_0
    if-ge v2, v6, :cond_2

    .line 146
    aget v5, p0, v2

    if-le v5, v0, :cond_0

    .line 148
    aget v0, p0, v2

    move v1, v2

    .line 150
    :cond_0
    aget v5, p0, v2

    if-le v5, v3, :cond_1

    .line 151
    aget v3, p0, v2

    .line 145
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    move v0, v4

    move v5, v4

    .line 158
    :goto_1
    if-ge v2, v6, :cond_3

    .line 159
    sub-int v4, v2, v1

    .line 161
    aget v7, p0, v2

    mul-int/2addr v7, v4

    mul-int/2addr v4, v7

    .line 162
    if-le v4, v5, :cond_8

    move v0, v2

    .line 158
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_1

    .line 169
    :cond_3
    if-le v1, v0, :cond_7

    .line 177
    :goto_3
    sub-int v2, v1, v0

    div-int/lit8 v4, v6, 0x10

    if-gt v2, v4, :cond_4

    .line 178
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 182
    :cond_4
    add-int/lit8 v6, v1, -0x1

    .line 183
    const/4 v4, -0x1

    .line 184
    add-int/lit8 v5, v1, -0x1

    :goto_4
    if-le v5, v0, :cond_5

    .line 185
    sub-int v2, v5, v0

    .line 186
    mul-int/2addr v2, v2

    sub-int v7, v1, v5

    mul-int/2addr v2, v7

    aget v7, p0, v5

    sub-int v7, v3, v7

    mul-int/2addr v2, v7

    .line 187
    if-le v2, v4, :cond_6

    move v4, v5

    .line 184
    :goto_5
    add-int/lit8 v5, v5, -0x1

    move v6, v4

    move v4, v2

    goto :goto_4

    .line 193
    :cond_5
    shl-int/lit8 v0, v6, 0x3

    return v0

    :cond_6
    move v2, v4

    move v4, v6

    goto :goto_5

    :cond_7
    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_3

    :cond_8
    move v4, v5

    goto :goto_2
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/google/zxing/common/g;->c:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 132
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/zxing/common/g;->c:[B

    :cond_0
    move v0, v1

    .line 134
    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/google/zxing/common/g;->d:[I

    aput v1, v2, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 53
    .line 1039
    iget-object v1, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/d;

    .line 1066
    iget v4, v1, Lcom/google/zxing/d;->a:I

    .line 55
    if-eqz p2, :cond_0

    .line 2048
    iget v3, p2, Lcom/google/zxing/common/a;->b:I

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    :cond_0
    new-instance p2, Lcom/google/zxing/common/a;

    invoke-direct {p2, v4}, Lcom/google/zxing/common/a;-><init>(I)V

    .line 61
    :goto_0
    invoke-direct {p0, v4}, Lcom/google/zxing/common/g;->a(I)V

    .line 62
    iget-object v3, p0, Lcom/google/zxing/common/g;->c:[B

    invoke-virtual {v1, p1, v3}, Lcom/google/zxing/d;->a(I[B)[B

    move-result-object v5

    .line 63
    iget-object v3, p0, Lcom/google/zxing/common/g;->d:[I

    move v1, v2

    .line 64
    :goto_1
    if-ge v1, v4, :cond_2

    .line 65
    aget-byte v6, v5, v1

    and-int/lit16 v6, v6, 0xff

    .line 66
    shr-int/lit8 v6, v6, 0x3

    aget v7, v3, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v6

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->b()V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v3}, Lcom/google/zxing/common/g;->a([I)I

    move-result v6

    .line 70
    aget-byte v1, v5, v2

    and-int/lit16 v1, v1, 0xff

    .line 71
    aget-byte v2, v5, v0

    and-int/lit16 v2, v2, 0xff

    .line 72
    :goto_2
    add-int/lit8 v3, v4, -0x1

    if-ge v0, v3, :cond_4

    .line 73
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    .line 75
    mul-int/lit8 v7, v2, 0x4

    sub-int v1, v7, v1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 76
    if-ge v1, v6, :cond_3

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/zxing/common/a;->b(I)V

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v2, v3

    goto :goto_2

    .line 82
    :cond_4
    return-object p2
.end method

.method public a()Lcom/google/zxing/common/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 3039
    iget-object v3, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/d;

    .line 3066
    iget v4, v3, Lcom/google/zxing/d;->a:I

    .line 3073
    iget v5, v3, Lcom/google/zxing/d;->b:I

    .line 91
    new-instance v6, Lcom/google/zxing/common/b;

    invoke-direct {v6, v4, v5}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 95
    invoke-direct {p0, v4}, Lcom/google/zxing/common/g;->a(I)V

    .line 96
    iget-object v7, p0, Lcom/google/zxing/common/g;->d:[I

    .line 97
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    .line 98
    mul-int v0, v5, v2

    div-int/lit8 v0, v0, 0x5

    .line 99
    iget-object v8, p0, Lcom/google/zxing/common/g;->c:[B

    invoke-virtual {v3, v0, v8}, Lcom/google/zxing/d;->a(I[B)[B

    move-result-object v8

    .line 100
    mul-int/lit8 v0, v4, 0x4

    div-int/lit8 v9, v0, 0x5

    .line 101
    div-int/lit8 v0, v4, 0x5

    :goto_1
    if-ge v0, v9, :cond_0

    .line 102
    aget-byte v10, v8, v0

    and-int/lit16 v10, v10, 0xff

    .line 103
    shr-int/lit8 v10, v10, 0x3

    aget v11, v7, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v7, v10

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v7}, Lcom/google/zxing/common/g;->a([I)I

    move-result v7

    .line 111
    invoke-virtual {v3}, Lcom/google/zxing/d;->a()[B

    move-result-object v3

    move v2, v1

    .line 112
    :goto_2
    if-ge v2, v5, :cond_4

    .line 113
    mul-int v8, v2, v4

    move v0, v1

    .line 114
    :goto_3
    if-ge v0, v4, :cond_3

    .line 115
    add-int v9, v8, v0

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    .line 116
    if-ge v9, v7, :cond_2

    .line 117
    invoke-virtual {v6, v0, v2}, Lcom/google/zxing/common/b;->b(II)V

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 122
    :cond_4
    return-object v6
.end method
