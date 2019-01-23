.class public final Lcom/google/zxing/aztec/a/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/a/a$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/a/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    .line 49
    return-void
.end method

.method private static a(Lcom/google/zxing/k;Lcom/google/zxing/k;)F
    .locals 4

    .prologue
    .line 561
    .line 50590
    iget v0, p0, Lcom/google/zxing/k;->a:F

    .line 50591
    iget v1, p0, Lcom/google/zxing/k;->b:F

    .line 50592
    iget v2, p1, Lcom/google/zxing/k;->a:F

    .line 50593
    iget v3, p1, Lcom/google/zxing/k;->b:F

    .line 561
    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/a/a;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private static a(JZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 198
    if-eqz p2, :cond_0

    .line 199
    const/4 v2, 0x7

    .line 200
    const/4 v0, 0x2

    .line 206
    :goto_0
    sub-int v4, v2, v0

    .line 207
    new-array v5, v2, [I

    .line 208
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 209
    long-to-int v6, p0

    and-int/lit8 v6, v6, 0xf

    aput v6, v5, v2

    .line 210
    shr-long/2addr p0, v1

    .line 208
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 202
    :cond_0
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 203
    goto :goto_0

    .line 213
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/zxing/common/reedsolomon/c;

    sget-object v2, Lcom/google/zxing/common/reedsolomon/a;->d:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 214
    invoke-virtual {v1, v5, v4}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 220
    :goto_2
    if-ge v3, v0, :cond_2

    .line 221
    shl-int/lit8 v1, v1, 0x4

    aget v2, v5, v3

    add-int/2addr v1, v2

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 223
    :cond_2
    return v1
.end method

.method private a(Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;)I
    .locals 12

    .prologue
    .line 463
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/a/a;->b(Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;)F

    move-result v4

    .line 31588
    iget v0, p2, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 32588
    iget v1, p1, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 464
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 32592
    iget v0, p2, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 33592
    iget v1, p1, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 465
    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 466
    const/4 v3, 0x0

    .line 34588
    iget v0, p1, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 468
    int-to-float v2, v0

    .line 34592
    iget v0, p1, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 469
    int-to-float v1, v0

    .line 471
    iget-object v0, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    .line 35588
    iget v7, p1, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 35592
    iget v8, p1, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 471
    invoke-virtual {v0, v7, v8}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v7

    .line 473
    const/4 v0, 0x0

    move v11, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v11

    :goto_0
    int-to-float v8, v1

    cmpg-float v8, v8, v4

    if-gez v8, :cond_1

    .line 474
    add-float/2addr v3, v5

    .line 475
    add-float/2addr v2, v6

    .line 476
    iget-object v8, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    invoke-static {v3}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v9

    invoke-static {v2}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v8

    if-eq v8, v7, :cond_0

    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 473
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 481
    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 483
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 484
    const/4 v0, 0x0

    .line 487
    :goto_1
    return v0

    :cond_2
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Lcom/google/zxing/k;Lcom/google/zxing/k;I)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 401
    .line 403
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    move-result v1

    .line 404
    int-to-float v2, p3

    div-float v2, v1, v2

    .line 24038
    iget v3, p1, Lcom/google/zxing/k;->a:F

    .line 24042
    iget v4, p1, Lcom/google/zxing/k;->b:F

    .line 25038
    iget v5, p2, Lcom/google/zxing/k;->a:F

    .line 26038
    iget v6, p1, Lcom/google/zxing/k;->a:F

    .line 407
    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    .line 26042
    iget v6, p2, Lcom/google/zxing/k;->b:F

    .line 27042
    iget v7, p1, Lcom/google/zxing/k;->b:F

    .line 408
    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    move v1, v0

    .line 409
    :goto_0
    if-ge v1, p3, :cond_1

    .line 410
    iget-object v6, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    int-to-float v7, v1

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    invoke-static {v7}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v7

    int-to-float v8, v1

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    invoke-static {v8}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 411
    const/4 v6, 0x1

    sub-int v7, p3, v1

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    .line 409
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    :cond_1
    return v0
.end method

.method private static a([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 166
    move v1, v0

    move v2, v0

    .line 167
    :goto_0
    if-ge v1, v5, :cond_0

    aget v3, p0, v1

    .line 169
    add-int/lit8 v4, p1, -0x2

    shr-int v4, v3, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    .line 170
    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_0
    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v1, v1, 0xb

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 179
    :goto_1
    if-ge v0, v5, :cond_2

    .line 180
    sget-object v2, Lcom/google/zxing/aztec/a/a;->g:[I

    aget v2, v2, v0

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 181
    return v0

    .line 179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private a()Lcom/google/zxing/aztec/a/a$a;
    .locals 11

    .prologue
    const/high16 v10, 0x40800000    # 4.0f

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 304
    :try_start_0
    new-instance v0, Lcom/google/zxing/common/a/b;

    iget-object v1, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/b;)V

    invoke-virtual {v0}, Lcom/google/zxing/common/a/b;->a()[Lcom/google/zxing/k;

    move-result-object v0

    .line 305
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 306
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 307
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 308
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6038
    :goto_0
    iget v4, v3, Lcom/google/zxing/k;->a:F

    .line 7038
    iget v5, v0, Lcom/google/zxing/k;->a:F

    .line 324
    add-float/2addr v4, v5

    .line 8038
    iget v5, v2, Lcom/google/zxing/k;->a:F

    .line 324
    add-float/2addr v4, v5

    .line 9038
    iget v5, v1, Lcom/google/zxing/k;->a:F

    .line 324
    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v4

    .line 9042
    iget v3, v3, Lcom/google/zxing/k;->b:F

    .line 10042
    iget v0, v0, Lcom/google/zxing/k;->b:F

    .line 325
    add-float/2addr v0, v3

    .line 11042
    iget v2, v2, Lcom/google/zxing/k;->b:F

    .line 325
    add-float/2addr v0, v2

    .line 12042
    iget v1, v1, Lcom/google/zxing/k;->b:F

    .line 325
    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v0

    .line 331
    :try_start_1
    new-instance v1, Lcom/google/zxing/common/a/b;

    iget-object v2, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/b;III)V

    invoke-virtual {v1}, Lcom/google/zxing/common/a/b;->a()[Lcom/google/zxing/k;

    move-result-object v5

    .line 332
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 333
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 334
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 335
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13038
    :goto_1
    iget v4, v3, Lcom/google/zxing/k;->a:F

    .line 14038
    iget v5, v0, Lcom/google/zxing/k;->a:F

    .line 346
    add-float/2addr v4, v5

    .line 15038
    iget v5, v2, Lcom/google/zxing/k;->a:F

    .line 346
    add-float/2addr v4, v5

    .line 16038
    iget v5, v1, Lcom/google/zxing/k;->a:F

    .line 346
    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v4

    .line 16042
    iget v3, v3, Lcom/google/zxing/k;->b:F

    .line 17042
    iget v0, v0, Lcom/google/zxing/k;->b:F

    .line 347
    add-float/2addr v0, v3

    .line 18042
    iget v2, v2, Lcom/google/zxing/k;->b:F

    .line 347
    add-float/2addr v0, v2

    .line 19042
    iget v1, v1, Lcom/google/zxing/k;->b:F

    .line 347
    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v0

    .line 349
    new-instance v1, Lcom/google/zxing/aztec/a/a$a;

    invoke-direct {v1, v4, v0}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    return-object v1

    .line 314
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    .line 5371
    iget v0, v0, Lcom/google/zxing/common/b;->a:I

    .line 314
    div-int/lit8 v0, v0, 0x2

    .line 315
    iget-object v1, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    .line 5378
    iget v1, v1, Lcom/google/zxing/common/b;->b:I

    .line 315
    div-int/lit8 v4, v1, 0x2

    .line 316
    new-instance v1, Lcom/google/zxing/aztec/a/a$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/aztec/a/a$a;->a()Lcom/google/zxing/k;

    move-result-object v3

    .line 317
    new-instance v1, Lcom/google/zxing/aztec/a/a$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/aztec/a/a$a;->a()Lcom/google/zxing/k;

    move-result-object v2

    .line 318
    new-instance v1, Lcom/google/zxing/aztec/a/a$a;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/aztec/a/a$a;->a()Lcom/google/zxing/k;

    move-result-object v1

    .line 319
    new-instance v5, Lcom/google/zxing/aztec/a/a$a;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/a/a$a;->a()Lcom/google/zxing/k;

    move-result-object v0

    goto/16 :goto_0

    .line 339
    :catch_1
    move-exception v1

    new-instance v1, Lcom/google/zxing/aztec/a/a$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/aztec/a/a$a;->a()Lcom/google/zxing/k;

    move-result-object v3

    .line 340
    new-instance v1, Lcom/google/zxing/aztec/a/a$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/aztec/a/a$a;->a()Lcom/google/zxing/k;

    move-result-object v2

    .line 341
    new-instance v1, Lcom/google/zxing/aztec/a/a$a;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/aztec/a/a$a;->a()Lcom/google/zxing/k;

    move-result-object v1

    .line 342
    new-instance v5, Lcom/google/zxing/aztec/a/a$a;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/a/a$a;->a()Lcom/google/zxing/k;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;
    .locals 3

    .prologue
    .line 494
    .line 36588
    iget v0, p1, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 494
    add-int/2addr v0, p3

    .line 36592
    iget v1, p1, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 495
    add-int/2addr v1, p4

    .line 497
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/a/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 498
    add-int/2addr v0, p3

    .line 499
    add-int/2addr v1, p4

    goto :goto_0

    .line 502
    :cond_0
    sub-int/2addr v0, p3

    .line 503
    sub-int/2addr v1, p4

    .line 505
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/a/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 506
    add-int/2addr v0, p3

    goto :goto_1

    .line 508
    :cond_1
    sub-int v2, v0, p3

    move v0, v1

    .line 510
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/google/zxing/aztec/a/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_2

    .line 511
    add-int/2addr v0, p4

    goto :goto_2

    .line 513
    :cond_2
    sub-int/2addr v0, p4

    .line 515
    new-instance v1, Lcom/google/zxing/aztec/a/a$a;

    invoke-direct {v1, v2, v0}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    return-object v1
.end method

.method private a(Lcom/google/zxing/common/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)Lcom/google/zxing/common/b;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 373
    invoke-static {}, Lcom/google/zxing/common/h;->a()Lcom/google/zxing/common/h;

    move-result-object v1

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/aztec/a/a;->b()I

    move-result v3

    .line 376
    int-to-float v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/zxing/aztec/a/a;->e:I

    int-to-float v4, v4

    sub-float v5, v2, v4

    .line 377
    int-to-float v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/zxing/aztec/a/a;->e:I

    int-to-float v4, v4

    add-float v7, v2, v4

    .line 20038
    move-object/from16 v0, p2

    iget v13, v0, Lcom/google/zxing/k;->a:F

    .line 20042
    move-object/from16 v0, p2

    iget v14, v0, Lcom/google/zxing/k;->b:F

    .line 21038
    move-object/from16 v0, p3

    iget v15, v0, Lcom/google/zxing/k;->a:F

    .line 21042
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/zxing/k;->b:F

    move/from16 v16, v0

    .line 22038
    move-object/from16 v0, p4

    iget v0, v0, Lcom/google/zxing/k;->a:F

    move/from16 v17, v0

    .line 22042
    move-object/from16 v0, p4

    iget v0, v0, Lcom/google/zxing/k;->b:F

    move/from16 v18, v0

    .line 23038
    move-object/from16 v0, p5

    iget v0, v0, Lcom/google/zxing/k;->a:F

    move/from16 v19, v0

    .line 23042
    move-object/from16 v0, p5

    iget v0, v0, Lcom/google/zxing/k;->b:F

    move/from16 v20, v0

    move-object/from16 v2, p1

    move v4, v3

    move v6, v5

    move v8, v5

    move v9, v7

    move v10, v7

    move v11, v5

    move v12, v7

    .line 379
    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/common/h;->a(Lcom/google/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/b;

    move-result-object v1

    return-object v1
.end method

.method private a([Lcom/google/zxing/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 100
    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p1, v5

    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p1, v6

    .line 101
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p1, v7

    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 104
    :cond_1
    iget v0, p0, Lcom/google/zxing/aztec/a/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    .line 106
    new-array v3, v8, [I

    aget-object v1, p1, v2

    aget-object v4, p1, v5

    .line 107
    invoke-direct {p0, v1, v4, v0}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;I)I

    move-result v1

    aput v1, v3, v2

    aget-object v1, p1, v5

    aget-object v4, p1, v6

    .line 108
    invoke-direct {p0, v1, v4, v0}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;I)I

    move-result v1

    aput v1, v3, v5

    aget-object v1, p1, v6

    aget-object v4, p1, v7

    .line 109
    invoke-direct {p0, v1, v4, v0}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;I)I

    move-result v1

    aput v1, v3, v6

    aget-object v1, p1, v7

    aget-object v4, p1, v2

    .line 110
    invoke-direct {p0, v1, v4, v0}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;I)I

    move-result v1

    aput v1, v3, v7

    .line 117
    invoke-static {v3, v0}, Lcom/google/zxing/aztec/a/a;->a([II)I

    move-result v0

    iput v0, p0, Lcom/google/zxing/aztec/a/a;->f:I

    .line 120
    const-wide/16 v0, 0x0

    .line 121
    :goto_0
    if-ge v2, v8, :cond_3

    .line 122
    iget v4, p0, Lcom/google/zxing/aztec/a/a;->f:I

    add-int/2addr v4, v2

    rem-int/lit8 v4, v4, 0x4

    aget v4, v3, v4

    .line 123
    iget-boolean v5, p0, Lcom/google/zxing/aztec/a/a;->b:Z

    if-eqz v5, :cond_2

    .line 125
    const/4 v5, 0x7

    shl-long/2addr v0, v5

    .line 126
    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 121
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_2
    const/16 v5, 0xa

    shl-long/2addr v0, v5

    .line 130
    shr-int/lit8 v5, v4, 0x2

    and-int/lit16 v5, v5, 0x3e0

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    .line 136
    :cond_3
    iget-boolean v2, p0, Lcom/google/zxing/aztec/a/a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/google/zxing/aztec/a/a;->a(JZ)I

    move-result v0

    .line 138
    iget-boolean v1, p0, Lcom/google/zxing/aztec/a/a;->b:Z

    if-eqz v1, :cond_4

    .line 140
    shr-int/lit8 v1, v0, 0x6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/zxing/aztec/a/a;->c:I

    .line 141
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/aztec/a/a;->d:I

    .line 147
    :goto_2
    return-void

    .line 144
    :cond_4
    shr-int/lit8 v1, v0, 0xb

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/zxing/aztec/a/a;->c:I

    .line 145
    and-int/lit16 v0, v0, 0x7ff

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/aztec/a/a;->d:I

    goto :goto_2
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 547
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    .line 48371
    iget v0, v0, Lcom/google/zxing/common/b;->a:I

    .line 547
    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    .line 48378
    iget v0, v0, Lcom/google/zxing/common/b;->b:I

    .line 547
    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 428
    new-instance v1, Lcom/google/zxing/aztec/a/a$a;

    .line 27588
    iget v2, p1, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 428
    add-int/lit8 v2, v2, -0x3

    .line 27592
    iget v3, p1, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 428
    add-int/lit8 v3, v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    .line 429
    new-instance v2, Lcom/google/zxing/aztec/a/a$a;

    .line 28588
    iget v3, p2, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 429
    add-int/lit8 v3, v3, -0x3

    .line 28592
    iget v4, p2, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 429
    add-int/lit8 v4, v4, -0x3

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    .line 430
    new-instance v3, Lcom/google/zxing/aztec/a/a$a;

    .line 29588
    iget v4, p3, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 430
    add-int/lit8 v4, v4, 0x3

    .line 29592
    iget v5, p3, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 430
    add-int/lit8 v5, v5, -0x3

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    .line 431
    new-instance v4, Lcom/google/zxing/aztec/a/a$a;

    .line 30588
    iget v5, p4, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 431
    add-int/lit8 v5, v5, 0x3

    .line 30592
    iget v6, p4, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 431
    add-int/lit8 v6, v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/aztec/a/a$a;-><init>(II)V

    .line 433
    invoke-direct {p0, v4, v1}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;)I

    move-result v5

    .line 435
    if-nez v5, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;)I

    move-result v1

    .line 441
    if-ne v1, v5, :cond_0

    .line 445
    invoke-direct {p0, v2, v3}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;)I

    move-result v1

    .line 447
    if-ne v1, v5, :cond_0

    .line 451
    invoke-direct {p0, v3, v4}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;)I

    move-result v1

    .line 453
    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/k;)Z
    .locals 2

    .prologue
    .line 551
    .line 49038
    iget v0, p1, Lcom/google/zxing/k;->a:F

    .line 551
    invoke-static {v0}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v0

    .line 49042
    iget v1, p1, Lcom/google/zxing/k;->b:F

    .line 552
    invoke-static {v1}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v1

    .line 553
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/a/a;->a(II)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/google/zxing/aztec/a/a$a;)[Lcom/google/zxing/k;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 237
    .line 242
    const/4 v0, 0x1

    .line 244
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/zxing/aztec/a/a;->e:I

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    :goto_0
    iget v1, p0, Lcom/google/zxing/aztec/a/a;->e:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    .line 245
    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;

    move-result-object v5

    .line 246
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;

    move-result-object v3

    .line 247
    const/4 v1, -0x1

    const/4 v7, 0x1

    invoke-direct {p0, p1, v0, v1, v7}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;

    move-result-object v1

    .line 248
    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {p0, v6, v0, v7, v8}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;ZII)Lcom/google/zxing/aztec/a/a$a;

    move-result-object v7

    .line 254
    iget v8, p0, Lcom/google/zxing/aztec/a/a;->e:I

    const/4 v9, 0x2

    if-le v8, v9, :cond_0

    .line 255
    invoke-static {v7, v5}, Lcom/google/zxing/aztec/a/a;->b(Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;)F

    move-result v8

    iget v9, p0, Lcom/google/zxing/aztec/a/a;->e:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v6, v4}, Lcom/google/zxing/aztec/a/a;->b(Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;)F

    move-result v9

    iget v10, p0, Lcom/google/zxing/aztec/a/a;->e:I

    add-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    mul-float/2addr v9, v10

    div-float/2addr v8, v9

    .line 256
    float-to-double v10, v8

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v9, v10, v12

    if-ltz v9, :cond_2

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff4000000000000L    # 1.25

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_2

    invoke-direct {p0, v5, v3, v1, v7}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 266
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 244
    :goto_1
    iget v2, p0, Lcom/google/zxing/aztec/a/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/zxing/aztec/a/a;->e:I

    move-object p1, v1

    move-object v2, v3

    move-object v4, v5

    move-object v6, v7

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 269
    :cond_2
    iget v0, p0, Lcom/google/zxing/aztec/a/a;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/zxing/aztec/a/a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 270
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 273
    :cond_3
    iget v0, p0, Lcom/google/zxing/aztec/a/a;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/zxing/aztec/a/a;->b:Z

    .line 277
    new-instance v0, Lcom/google/zxing/k;

    .line 1588
    iget v1, v4, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 277
    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    .line 1592
    iget v3, v4, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 277
    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/k;-><init>(FF)V

    .line 278
    new-instance v1, Lcom/google/zxing/k;

    .line 2588
    iget v3, v2, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 278
    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    .line 2592
    iget v2, v2, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 278
    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/k;-><init>(FF)V

    .line 279
    new-instance v2, Lcom/google/zxing/k;

    .line 3588
    iget v3, p1, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 279
    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    .line 3592
    iget v4, p1, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 279
    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/k;-><init>(FF)V

    .line 280
    new-instance v3, Lcom/google/zxing/k;

    .line 4588
    iget v4, v6, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 280
    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    .line 4592
    iget v5, v6, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 280
    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/k;-><init>(FF)V

    .line 284
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/zxing/k;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iget v0, p0, Lcom/google/zxing/aztec/a/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    iget v1, p0, Lcom/google/zxing/aztec/a/a;->e:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v4, v0, v1}, Lcom/google/zxing/aztec/a/a;->a([Lcom/google/zxing/k;FF)[Lcom/google/zxing/k;

    move-result-object v0

    return-object v0

    .line 273
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a([Lcom/google/zxing/k;FF)[Lcom/google/zxing/k;
    .locals 10

    .prologue
    .line 527
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    .line 528
    const/4 v1, 0x0

    aget-object v1, p0, v1

    .line 37038
    iget v1, v1, Lcom/google/zxing/k;->a:F

    .line 528
    const/4 v2, 0x2

    aget-object v2, p0, v2

    .line 38038
    iget v2, v2, Lcom/google/zxing/k;->a:F

    .line 528
    sub-float/2addr v1, v2

    .line 529
    const/4 v2, 0x0

    aget-object v2, p0, v2

    .line 38042
    iget v2, v2, Lcom/google/zxing/k;->b:F

    .line 529
    const/4 v3, 0x2

    aget-object v3, p0, v3

    .line 39042
    iget v3, v3, Lcom/google/zxing/k;->b:F

    .line 529
    sub-float/2addr v2, v3

    .line 530
    const/4 v3, 0x0

    aget-object v3, p0, v3

    .line 40038
    iget v3, v3, Lcom/google/zxing/k;->a:F

    .line 530
    const/4 v4, 0x2

    aget-object v4, p0, v4

    .line 41038
    iget v4, v4, Lcom/google/zxing/k;->a:F

    .line 530
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 531
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 41042
    iget v4, v4, Lcom/google/zxing/k;->b:F

    .line 531
    const/4 v5, 0x2

    aget-object v5, p0, v5

    .line 42042
    iget v5, v5, Lcom/google/zxing/k;->b:F

    .line 531
    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 533
    new-instance v5, Lcom/google/zxing/k;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/k;-><init>(FF)V

    .line 534
    new-instance v6, Lcom/google/zxing/k;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lcom/google/zxing/k;-><init>(FF)V

    .line 536
    const/4 v1, 0x1

    aget-object v1, p0, v1

    .line 43038
    iget v1, v1, Lcom/google/zxing/k;->a:F

    .line 536
    const/4 v2, 0x3

    aget-object v2, p0, v2

    .line 44038
    iget v2, v2, Lcom/google/zxing/k;->a:F

    .line 536
    sub-float/2addr v1, v2

    .line 537
    const/4 v2, 0x1

    aget-object v2, p0, v2

    .line 44042
    iget v2, v2, Lcom/google/zxing/k;->b:F

    .line 537
    const/4 v3, 0x3

    aget-object v3, p0, v3

    .line 45042
    iget v3, v3, Lcom/google/zxing/k;->b:F

    .line 537
    sub-float/2addr v2, v3

    .line 538
    const/4 v3, 0x1

    aget-object v3, p0, v3

    .line 46038
    iget v3, v3, Lcom/google/zxing/k;->a:F

    .line 538
    const/4 v4, 0x3

    aget-object v4, p0, v4

    .line 47038
    iget v4, v4, Lcom/google/zxing/k;->a:F

    .line 538
    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 539
    const/4 v4, 0x1

    aget-object v4, p0, v4

    .line 47042
    iget v4, v4, Lcom/google/zxing/k;->b:F

    .line 539
    const/4 v7, 0x3

    aget-object v7, p0, v7

    .line 48042
    iget v7, v7, Lcom/google/zxing/k;->b:F

    .line 539
    add-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    .line 540
    new-instance v7, Lcom/google/zxing/k;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/k;-><init>(FF)V

    .line 541
    new-instance v8, Lcom/google/zxing/k;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lcom/google/zxing/k;-><init>(FF)V

    .line 543
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/k;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method private static b(Lcom/google/zxing/aztec/a/a$a;Lcom/google/zxing/aztec/a/a$a;)F
    .locals 4

    .prologue
    .line 557
    .line 49588
    iget v0, p0, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 49592
    iget v1, p0, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 50588
    iget v2, p1, Lcom/google/zxing/aztec/a/a$a;->a:I

    .line 50589
    iget v3, p1, Lcom/google/zxing/aztec/a/a$a;->b:I

    .line 557
    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/a/a;->a(IIII)F

    move-result v0

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/google/zxing/aztec/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 566
    iget v0, p0, Lcom/google/zxing/aztec/a/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    .line 571
    :goto_0
    return v0

    .line 568
    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/a/a;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 569
    iget v0, p0, Lcom/google/zxing/aztec/a/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 571
    :cond_1
    iget v0, p0, Lcom/google/zxing/aztec/a/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/zxing/aztec/a/a;->c:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method private b([Lcom/google/zxing/k;)[Lcom/google/zxing/k;
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Lcom/google/zxing/aztec/a/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/zxing/aztec/a/a;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/google/zxing/aztec/a/a;->a([Lcom/google/zxing/k;FF)[Lcom/google/zxing/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/google/zxing/aztec/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/google/zxing/aztec/a/a;->a()Lcom/google/zxing/aztec/a/a$a;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/aztec/a/a$a;)[Lcom/google/zxing/k;

    move-result-object v6

    .line 71
    if-eqz p1, :cond_0

    .line 72
    aget-object v0, v6, v2

    .line 73
    aget-object v1, v6, v3

    aput-object v1, v6, v2

    .line 74
    aput-object v0, v6, v3

    .line 78
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/a/a;->a([Lcom/google/zxing/k;)V

    .line 81
    iget-object v1, p0, Lcom/google/zxing/aztec/a/a;->a:Lcom/google/zxing/common/b;

    iget v0, p0, Lcom/google/zxing/aztec/a/a;->f:I

    rem-int/lit8 v0, v0, 0x4

    aget-object v2, v6, v0

    iget v0, p0, Lcom/google/zxing/aztec/a/a;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v3, v6, v0

    iget v0, p0, Lcom/google/zxing/aztec/a/a;->f:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    aget-object v4, v6, v0

    iget v0, p0, Lcom/google/zxing/aztec/a/a;->f:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/aztec/a/a;->a(Lcom/google/zxing/common/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)Lcom/google/zxing/common/b;

    move-result-object v1

    .line 88
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/a/a;->b([Lcom/google/zxing/k;)[Lcom/google/zxing/k;

    move-result-object v2

    .line 90
    new-instance v0, Lcom/google/zxing/aztec/a;

    iget-boolean v3, p0, Lcom/google/zxing/aztec/a/a;->b:Z

    iget v4, p0, Lcom/google/zxing/aztec/a/a;->d:I

    iget v5, p0, Lcom/google/zxing/aztec/a/a;->c:I

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/aztec/a;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/k;ZII)V

    return-object v0
.end method
