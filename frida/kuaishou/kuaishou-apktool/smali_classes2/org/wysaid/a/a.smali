.class public final Lorg/wysaid/a/a;
.super Ljava/lang/Object;
.source "Matrix4x4.java"


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/wysaid/a/a;->a:[F

    .line 11
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/wysaid/a/a;->a:[F

    .line 15
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 155
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(FFFF)Lorg/wysaid/a/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide v2, 0x3fe0c15240000000L    # 0.5235987901687622

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    div-float/2addr v0, v1

    .line 112
    new-instance v1, Lorg/wysaid/a/a;

    const/16 v2, 0x10

    new-array v2, v2, [F

    const/4 v3, 0x0

    div-float v4, v0, p1

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v5, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v0, v2, v3

    const/4 v0, 0x6

    aput v5, v2, v0

    const/4 v0, 0x7

    aput v5, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    const/16 v0, 0x9

    aput v5, v2, v0

    const/16 v0, 0xa

    const v3, -0x407ffeb0    # -1.00004f

    aput v3, v2, v0

    const/16 v0, 0xb

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v2, v0

    const/16 v0, 0xc

    aput v5, v2, v0

    const/16 v0, 0xd

    aput v5, v2, v0

    const/16 v0, 0xe

    const v3, -0x41b33226    # -0.20000401f

    aput v3, v2, v0

    const/16 v0, 0xf

    aput v5, v2, v0

    invoke-direct {v1, v2}, Lorg/wysaid/a/a;-><init>([F)V

    return-object v1
.end method

.method public static a(FFFFFFFFF)Lorg/wysaid/a/a;
    .locals 15

    .prologue
    .line 167
    const/4 v0, 0x0

    sub-float v0, p2, v0

    .line 168
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/wysaid/a/a;->a(FFF)F

    move-result v1

    .line 170
    const/4 v2, 0x0

    div-float/2addr v2, v1

    .line 171
    const/4 v3, 0x0

    div-float/2addr v3, v1

    .line 172
    div-float/2addr v0, v1

    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/4 v4, 0x0

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    .line 175
    const/4 v4, 0x0

    mul-float/2addr v4, v2

    const/4 v5, 0x0

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    .line 176
    const/4 v5, 0x0

    mul-float/2addr v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    .line 177
    invoke-static {v1, v4, v5}, Lorg/wysaid/a/a;->a(FFF)F

    move-result v6

    .line 179
    div-float/2addr v1, v6

    .line 180
    div-float/2addr v4, v6

    .line 181
    div-float/2addr v5, v6

    .line 183
    mul-float v6, v3, v5

    mul-float v7, v0, v4

    sub-float/2addr v6, v7

    .line 184
    mul-float v7, v0, v1

    mul-float v8, v2, v5

    sub-float/2addr v7, v8

    .line 185
    mul-float v8, v2, v4

    mul-float v9, v3, v1

    sub-float/2addr v8, v9

    .line 186
    invoke-static {v6, v7, v8}, Lorg/wysaid/a/a;->a(FFF)F

    move-result v9

    .line 188
    div-float/2addr v6, v9

    .line 189
    div-float/2addr v7, v9

    .line 190
    div-float/2addr v8, v9

    .line 192
    const/4 v9, 0x0

    mul-float/2addr v9, v1

    const/4 v10, 0x0

    mul-float/2addr v10, v4

    add-float/2addr v9, v10

    mul-float v10, v5, p2

    add-float/2addr v9, v10

    .line 193
    const/4 v10, 0x0

    mul-float/2addr v10, v6

    const/4 v11, 0x0

    mul-float/2addr v11, v7

    add-float/2addr v10, v11

    mul-float v11, v8, p2

    add-float/2addr v10, v11

    .line 194
    const/4 v11, 0x0

    mul-float/2addr v11, v2

    const/4 v12, 0x0

    mul-float/2addr v12, v3

    add-float/2addr v11, v12

    mul-float v12, v0, p2

    add-float/2addr v11, v12

    .line 196
    new-instance v12, Lorg/wysaid/a/a;

    const/16 v13, 0x10

    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v1, v13, v14

    const/4 v1, 0x1

    aput v6, v13, v1

    const/4 v1, 0x2

    aput v2, v13, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v13, v1

    const/4 v1, 0x4

    aput v4, v13, v1

    const/4 v1, 0x5

    aput v7, v13, v1

    const/4 v1, 0x6

    aput v3, v13, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v13, v1

    const/16 v1, 0x8

    aput v5, v13, v1

    const/16 v1, 0x9

    aput v8, v13, v1

    const/16 v1, 0xa

    aput v0, v13, v1

    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, v13, v0

    const/16 v0, 0xc

    neg-float v1, v9

    aput v1, v13, v0

    const/16 v0, 0xd

    neg-float v1, v10

    aput v1, v13, v0

    const/16 v0, 0xe

    neg-float v1, v11

    aput v1, v13, v0

    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v13, v0

    invoke-direct {v12, v13}, Lorg/wysaid/a/a;-><init>([F)V

    return-object v12
.end method


# virtual methods
.method public final a(II)F
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lorg/wysaid/a/a;->a:[F

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public final a(Lorg/wysaid/a/a;)Lorg/wysaid/a/a;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 246
    iget-object v0, p0, Lorg/wysaid/a/a;->a:[F

    iget-object v1, p1, Lorg/wysaid/a/a;->a:[F

    .line 1221
    const/16 v2, 0x10

    new-array v2, v2, [F

    aget v3, v0, v7

    aget v4, v1, v7

    mul-float/2addr v3, v4

    aget v4, v0, v11

    aget v5, v1, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0x8

    aget v4, v0, v4

    aget v5, v1, v9

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xc

    aget v4, v0, v4

    aget v5, v1, v10

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v7

    aget v3, v0, v8

    aget v4, v1, v7

    mul-float/2addr v3, v4

    const/4 v4, 0x5

    aget v4, v0, v4

    aget v5, v1, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0x9

    aget v4, v0, v4

    aget v5, v1, v9

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xd

    aget v4, v0, v4

    aget v5, v1, v10

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v8

    aget v3, v0, v9

    aget v4, v1, v7

    mul-float/2addr v3, v4

    const/4 v4, 0x6

    aget v4, v0, v4

    aget v5, v1, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xa

    aget v4, v0, v4

    aget v5, v1, v9

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xe

    aget v4, v0, v4

    aget v5, v1, v10

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v9

    aget v3, v0, v10

    aget v4, v1, v7

    mul-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, v0, v4

    aget v5, v1, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xb

    aget v4, v0, v4

    aget v5, v1, v9

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xf

    aget v4, v0, v4

    aget v5, v1, v10

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v10

    aget v3, v0, v7

    aget v4, v1, v11

    mul-float/2addr v3, v4

    aget v4, v0, v11

    const/4 v5, 0x5

    aget v5, v1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0x8

    aget v4, v0, v4

    const/4 v5, 0x6

    aget v5, v1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xc

    aget v4, v0, v4

    const/4 v5, 0x7

    aget v5, v1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v11

    const/4 v3, 0x5

    aget v4, v0, v8

    aget v5, v1, v11

    mul-float/2addr v4, v5

    const/4 v5, 0x5

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0x9

    aget v5, v0, v5

    const/4 v6, 0x6

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xd

    aget v5, v0, v5

    const/4 v6, 0x7

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x6

    aget v4, v0, v9

    aget v5, v1, v11

    mul-float/2addr v4, v5

    const/4 v5, 0x6

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xa

    aget v5, v0, v5

    const/4 v6, 0x6

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xe

    aget v5, v0, v5

    const/4 v6, 0x7

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x7

    aget v4, v0, v10

    aget v5, v1, v11

    mul-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xb

    aget v5, v0, v5

    const/4 v6, 0x6

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xf

    aget v5, v0, v5

    const/4 v6, 0x7

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0x8

    aget v4, v0, v7

    const/16 v5, 0x8

    aget v5, v1, v5

    mul-float/2addr v4, v5

    aget v5, v0, v11

    const/16 v6, 0x9

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    const/16 v6, 0xa

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    const/16 v6, 0xb

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0x9

    aget v4, v0, v8

    const/16 v5, 0x8

    aget v5, v1, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x5

    aget v5, v0, v5

    const/16 v6, 0x9

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0x9

    aget v5, v0, v5

    const/16 v6, 0xa

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xd

    aget v5, v0, v5

    const/16 v6, 0xb

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xa

    aget v4, v0, v9

    const/16 v5, 0x8

    aget v5, v1, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x6

    aget v5, v0, v5

    const/16 v6, 0x9

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xa

    aget v5, v0, v5

    const/16 v6, 0xa

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xe

    aget v5, v0, v5

    const/16 v6, 0xb

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xb

    aget v4, v0, v10

    const/16 v5, 0x8

    aget v5, v1, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v0, v5

    const/16 v6, 0x9

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xb

    aget v5, v0, v5

    const/16 v6, 0xa

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xf

    aget v5, v0, v5

    const/16 v6, 0xb

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xc

    aget v4, v0, v7

    const/16 v5, 0xc

    aget v5, v1, v5

    mul-float/2addr v4, v5

    aget v5, v0, v11

    const/16 v6, 0xd

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    const/16 v6, 0xe

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    const/16 v6, 0xf

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xd

    aget v4, v0, v8

    const/16 v5, 0xc

    aget v5, v1, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x5

    aget v5, v0, v5

    const/16 v6, 0xd

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0x9

    aget v5, v0, v5

    const/16 v6, 0xe

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xd

    aget v5, v0, v5

    const/16 v6, 0xf

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xe

    aget v4, v0, v9

    const/16 v5, 0xc

    aget v5, v1, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x6

    aget v5, v0, v5

    const/16 v6, 0xd

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xa

    aget v5, v0, v5

    const/16 v6, 0xe

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xe

    aget v5, v0, v5

    const/16 v6, 0xf

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xf

    aget v4, v0, v10

    const/16 v5, 0xc

    aget v5, v1, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v0, v5

    const/16 v6, 0xd

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xb

    aget v5, v0, v5

    const/16 v6, 0xe

    aget v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0xf

    aget v0, v0, v5

    const/16 v5, 0xf

    aget v1, v1, v5

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    aput v0, v2, v3

    .line 246
    iput-object v2, p0, Lorg/wysaid/a/a;->a:[F

    .line 247
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 6
    .line 1285
    new-instance v1, Lorg/wysaid/a/a;

    iget-object v0, p0, Lorg/wysaid/a/a;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-direct {v1, v0}, Lorg/wysaid/a/a;-><init>([F)V

    .line 6
    return-object v1
.end method
