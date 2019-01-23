.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/qrcode/detector/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:[I

.field private final e:Lcom/google/zxing/l;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/l;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    .line 65
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Lcom/google/zxing/l;

    .line 66
    return-void
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a(IIII)Z
    .locals 7

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a()[I

    move-result-object v1

    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_0
    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    sub-int v3, p2, v0

    sub-int v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    const/4 v2, 0x2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_0
    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_2

    .line 254
    :cond_1
    const/4 v0, 0x0

    .line 319
    :goto_1
    return v0

    .line 258
    :cond_2
    :goto_2
    if-lt p1, v0, :cond_3

    if-lt p2, v0, :cond_3

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    sub-int v3, p2, v0

    sub-int v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    aget v2, v1, v2

    if-gt v2, p3, :cond_3

    .line 260
    const/4 v2, 0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 265
    :cond_3
    if-lt p1, v0, :cond_4

    if-lt p2, v0, :cond_4

    const/4 v2, 0x1

    aget v2, v1, v2

    if-le v2, p3, :cond_5

    .line 266
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 270
    :cond_5
    :goto_3
    if-lt p1, v0, :cond_6

    if-lt p2, v0, :cond_6

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    sub-int v3, p2, v0

    sub-int v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    aget v2, v1, v2

    if-gt v2, p3, :cond_6

    .line 272
    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 275
    :cond_6
    const/4 v0, 0x0

    aget v0, v1, v0

    if-le v0, p3, :cond_7

    .line 276
    const/4 v0, 0x0

    goto :goto_1

    .line 279
    :cond_7
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    .line 9378
    iget v2, v0, Lcom/google/zxing/common/b;->b:I

    .line 280
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    .line 10371
    iget v3, v0, Lcom/google/zxing/common/b;->a:I

    .line 283
    const/4 v0, 0x1

    .line 284
    :goto_4
    add-int v4, p1, v0

    if-ge v4, v2, :cond_8

    add-int v4, p2, v0

    if-ge v4, v3, :cond_8

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 285
    const/4 v4, 0x2

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 290
    :cond_8
    add-int v4, p1, v0

    if-ge v4, v2, :cond_9

    add-int v4, p2, v0

    if-lt v4, v3, :cond_a

    .line 291
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 294
    :cond_a
    :goto_5
    add-int v4, p1, v0

    if-ge v4, v2, :cond_b

    add-int v4, p2, v0

    if-ge v4, v3, :cond_b

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x3

    aget v4, v1, v4

    if-ge v4, p3, :cond_b

    .line 296
    const/4 v4, 0x3

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 300
    :cond_b
    add-int v4, p1, v0

    if-ge v4, v2, :cond_c

    add-int v4, p2, v0

    if-ge v4, v3, :cond_c

    const/4 v4, 0x3

    aget v4, v1, v4

    if-lt v4, p3, :cond_d

    .line 301
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 304
    :cond_d
    :goto_6
    add-int v4, p1, v0

    if-ge v4, v2, :cond_e

    add-int v4, p2, v0

    if-ge v4, v3, :cond_e

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x4

    aget v4, v1, v4

    if-ge v4, p3, :cond_e

    .line 306
    const/4 v4, 0x4

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 310
    :cond_e
    const/4 v0, 0x4

    aget v0, v1, v0

    if-lt v0, p3, :cond_f

    .line 311
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 316
    :cond_f
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x3

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x4

    aget v2, v1, v2

    add-int/2addr v0, v2

    .line 317
    sub-int/2addr v0, p4

    .line 318
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v2, p4, 0x2

    if-ge v0, v2, :cond_10

    .line 319
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private static a([I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v0, 0x0

    .line 200
    move v2, v0

    move v3, v0

    .line 201
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 202
    aget v4, p0, v2

    .line 203
    if-nez v4, :cond_1

    .line 219
    :cond_0
    :goto_1
    return v0

    .line 206
    :cond_1
    add-int/2addr v3, v4

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_2
    const/4 v2, 0x7

    if-lt v3, v2, :cond_0

    .line 211
    int-to-float v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    .line 212
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 214
    aget v4, p0, v0

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 215
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    aget v4, p0, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 216
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    mul-float v4, v6, v2

    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 217
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v5, v6, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 218
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private a([IIIZ)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 488
    aget v0, p1, v2

    aget v1, p1, v3

    add-int/2addr v0, v1

    aget v1, p1, v7

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    .line 490
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result v1

    .line 491
    float-to-int v4, v1

    aget v5, p1, v7

    invoke-direct {p0, p2, v4, v5, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b(IIII)F

    move-result v4

    .line 492
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    .line 494
    float-to-int v1, v1

    float-to-int v5, v4

    aget v6, p1, v7

    invoke-direct {p0, v1, v5, v6, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c(IIII)F

    move-result v5

    .line 495
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_0

    float-to-int v1, v4

    float-to-int v6, v5

    aget v7, p1, v7

    .line 496
    invoke-direct {p0, v1, v6, v7, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 497
    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v6, v0, v1

    move v1, v2

    .line 499
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    .line 502
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/zxing/qrcode/detector/d;->a(FFF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 503
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/zxing/qrcode/detector/d;->b(FFF)Lcom/google/zxing/qrcode/detector/d;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 508
    :cond_1
    if-nez v2, :cond_2

    .line 509
    new-instance v0, Lcom/google/zxing/qrcode/detector/d;

    invoke-direct {v0, v5, v4, v6}, Lcom/google/zxing/qrcode/detector/d;-><init>(FFF)V

    .line 510
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    .line 518
    :cond_3
    return v2

    .line 499
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    aput v2, v0, v2

    .line 224
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 225
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 227
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 228
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    return-object v0
.end method

.method private b(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 335
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    .line 10378
    iget v3, v2, Lcom/google/zxing/common/b;->b:I

    .line 338
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a()[I

    move-result-object v4

    move v1, p1

    .line 342
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 343
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 344
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 346
    :cond_0
    if-gez v1, :cond_2

    .line 397
    :cond_1
    :goto_1
    return v0

    .line 349
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v8

    if-gt v5, p3, :cond_3

    .line 350
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 351
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 354
    :cond_3
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    .line 357
    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    .line 358
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 359
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 361
    :cond_4
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    .line 366
    add-int/lit8 v1, p1, 0x1

    .line 367
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 368
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 371
    :cond_5
    if-eq v1, v3, :cond_1

    .line 374
    :goto_5
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    aget v5, v4, v9

    if-ge v5, p3, :cond_6

    .line 375
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    .line 376
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 378
    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    .line 381
    :goto_6
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget v5, v4, v10

    if-ge v5, p3, :cond_7

    .line 382
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    .line 383
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 385
    :cond_7
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    .line 391
    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    .line 393
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    .line 397
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result v0

    goto/16 :goto_1
.end method

.method private b()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 558
    .line 560
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 561
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    .line 12048
    iget v7, v0, Lcom/google/zxing/qrcode/detector/d;->d:I

    .line 562
    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 13044
    iget v0, v0, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 564
    add-float/2addr v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 566
    goto :goto_0

    .line 567
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 579
    :cond_1
    :goto_2
    return v4

    .line 574
    :cond_2
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 576
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    .line 14044
    iget v0, v0, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 577
    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    .line 578
    goto :goto_3

    .line 579
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private c(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 407
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    .line 11371
    iget v3, v2, Lcom/google/zxing/common/b;->a:I

    .line 410
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a()[I

    move-result-object v4

    move v1, p1

    .line 413
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 414
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 415
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 417
    :cond_0
    if-gez v1, :cond_2

    .line 466
    :cond_1
    :goto_1
    return v0

    .line 420
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v8

    if-gt v5, p3, :cond_3

    .line 421
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 422
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 424
    :cond_3
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    .line 427
    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    .line 428
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 429
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 431
    :cond_4
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    .line 435
    add-int/lit8 v1, p1, 0x1

    .line 436
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 437
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 438
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 440
    :cond_5
    if-eq v1, v3, :cond_1

    .line 443
    :goto_5
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    aget v5, v4, v9

    if-ge v5, p3, :cond_6

    .line 444
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    .line 445
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 447
    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    .line 450
    :goto_6
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget v5, v4, v10

    if-ge v5, p3, :cond_7

    .line 451
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    .line 452
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 454
    :cond_7
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    .line 460
    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    .line 462
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    if-ge v2, p4, :cond_1

    .line 466
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result v0

    goto/16 :goto_1
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 77
    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 78
    :goto_0
    if-eqz p1, :cond_4

    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    .line 1378
    iget v7, v0, Lcom/google/zxing/common/b;->b:I

    .line 80
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    .line 2371
    iget v8, v0, Lcom/google/zxing/common/b;->a:I

    .line 88
    mul-int/lit8 v0, v7, 0x3

    div-int/lit16 v0, v0, 0xe4

    .line 89
    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    if-eqz v2, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x3

    .line 93
    :cond_1
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x5

    new-array v9, v2, [I

    .line 95
    add-int/lit8 v2, v0, -0x1

    move v13, v2

    move v2, v0

    move v0, v13

    :goto_2
    if-ge v0, v7, :cond_10

    if-nez v5, :cond_10

    .line 97
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v9, v3

    .line 98
    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v9, v3

    .line 99
    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v9, v3

    .line 100
    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v9, v3

    .line 101
    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v4, v9, v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v3, 0x0

    move v13, v4

    move v4, v0

    move v0, v13

    :goto_3
    if-ge v3, v8, :cond_e

    .line 104
    iget-object v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v6, v3, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 106
    and-int/lit8 v6, v0, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_2

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    :cond_2
    aget v6, v9, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v0

    .line 103
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 77
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 111
    :cond_5
    and-int/lit8 v6, v0, 0x1

    if-nez v6, :cond_d

    .line 112
    const/4 v6, 0x4

    if-ne v0, v6, :cond_c

    .line 113
    invoke-static {v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 114
    invoke-direct {p0, v9, v4, v3, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([IIIZ)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 118
    const/4 v6, 0x2

    .line 119
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    if-eqz v0, :cond_6

    .line 120
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b()Z

    move-result v0

    .line 146
    :goto_5
    const/4 v2, 0x0

    .line 147
    const/4 v5, 0x0

    const/4 v10, 0x0

    aput v10, v9, v5

    .line 148
    const/4 v5, 0x1

    const/4 v10, 0x0

    aput v10, v9, v5

    .line 149
    const/4 v5, 0x2

    const/4 v10, 0x0

    aput v10, v9, v5

    .line 150
    const/4 v5, 0x3

    const/4 v10, 0x0

    aput v10, v9, v5

    .line 151
    const/4 v5, 0x4

    const/4 v10, 0x0

    aput v10, v9, v5

    move v5, v0

    move v0, v2

    move v2, v6

    .line 152
    goto :goto_4

    .line 2528
    :cond_6
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2529
    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    .line 2532
    const/4 v0, 0x0

    .line 2533
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v0

    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    .line 3048
    iget v11, v0, Lcom/google/zxing/qrcode/detector/d;->d:I

    .line 2534
    const/4 v12, 0x2

    if-lt v11, v12, :cond_7

    .line 2535
    if-nez v2, :cond_8

    move-object v2, v0

    .line 2536
    goto :goto_6

    .line 2543
    :cond_8
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    .line 4038
    iget v10, v2, Lcom/google/zxing/k;->a:F

    .line 5038
    iget v11, v0, Lcom/google/zxing/k;->a:F

    .line 2544
    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 5042
    iget v2, v2, Lcom/google/zxing/k;->b:F

    .line 6042
    iget v0, v0, Lcom/google/zxing/k;->b:F

    .line 2545
    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v10, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 123
    :goto_7
    const/4 v2, 0x2

    aget v2, v9, v2

    if-le v0, v2, :cond_17

    .line 132
    const/4 v2, 0x2

    aget v2, v9, v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    add-int v2, v4, v0

    .line 133
    add-int/lit8 v0, v8, -0x1

    :goto_8
    move v3, v0

    move v4, v2

    move v0, v5

    .line 135
    goto :goto_5

    .line 2549
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 137
    :cond_a
    const/4 v0, 0x0

    const/4 v6, 0x2

    aget v6, v9, v6

    aput v6, v9, v0

    .line 138
    const/4 v0, 0x1

    const/4 v6, 0x3

    aget v6, v9, v6

    aput v6, v9, v0

    .line 139
    const/4 v0, 0x2

    const/4 v6, 0x4

    aget v6, v9, v6

    aput v6, v9, v0

    .line 140
    const/4 v0, 0x3

    const/4 v6, 0x1

    aput v6, v9, v0

    .line 141
    const/4 v0, 0x4

    const/4 v6, 0x0

    aput v6, v9, v0

    .line 142
    const/4 v0, 0x3

    .line 143
    goto/16 :goto_4

    .line 153
    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x2

    aget v6, v9, v6

    aput v6, v9, v0

    .line 154
    const/4 v0, 0x1

    const/4 v6, 0x3

    aget v6, v9, v6

    aput v6, v9, v0

    .line 155
    const/4 v0, 0x2

    const/4 v6, 0x4

    aget v6, v9, v6

    aput v6, v9, v0

    .line 156
    const/4 v0, 0x3

    const/4 v6, 0x1

    aput v6, v9, v0

    .line 157
    const/4 v0, 0x4

    const/4 v6, 0x0

    aput v6, v9, v0

    .line 158
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 161
    :cond_c
    add-int/lit8 v0, v0, 0x1

    aget v6, v9, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v0

    goto/16 :goto_4

    .line 164
    :cond_d
    aget v6, v9, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v9, v0

    goto/16 :goto_4

    .line 168
    :cond_e
    invoke-static {v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 169
    invoke-direct {p0, v9, v4, v8, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([IIIZ)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    const/4 v0, 0x0

    aget v2, v9, v0

    .line 172
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    if-eqz v0, :cond_f

    .line 174
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b()Z

    move-result v5

    .line 95
    :cond_f
    add-int v0, v4, v2

    goto/16 :goto_2

    .line 6590
    :cond_10
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 6591
    const/4 v0, 0x3

    if-ge v3, v0, :cond_11

    .line 6593
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 6597
    :cond_11
    const/4 v0, 0x3

    if-le v3, v0, :cond_13

    .line 6599
    const/4 v1, 0x0

    .line 6600
    const/4 v0, 0x0

    .line 6601
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    move v1, v0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    .line 7044
    iget v0, v0, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 6603
    add-float/2addr v2, v0

    .line 6604
    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    move v1, v0

    .line 6605
    goto :goto_9

    .line 6606
    :cond_12
    int-to-float v0, v3

    div-float/2addr v2, v0

    .line 6607
    int-to-float v0, v3

    div-float v0, v1, v0

    mul-float v1, v2, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 6609
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6611
    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 6613
    const/4 v1, 0x0

    :goto_a
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_13

    .line 6614
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    .line 8044
    iget v0, v0, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 6615
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_16

    .line 6616
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6617
    add-int/lit8 v0, v1, -0x1

    .line 6613
    :goto_b
    add-int/lit8 v1, v0, 0x1

    goto :goto_a

    .line 6622
    :cond_13
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_15

    .line 6625
    const/4 v0, 0x0

    .line 6626
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    .line 9044
    iget v0, v0, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 6627
    add-float/2addr v0, v1

    move v1, v0

    .line 6628
    goto :goto_c

    .line 6630
    :cond_14
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 6632
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6634
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6637
    :cond_15
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/d;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 6638
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    const/4 v3, 0x1

    .line 6639
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    const/4 v3, 0x2

    .line 6640
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/d;

    aput-object v0, v1, v2

    .line 181
    invoke-static {v1}, Lcom/google/zxing/k;->a([Lcom/google/zxing/k;)V

    .line 183
    new-instance v0, Lcom/google/zxing/qrcode/detector/e;

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/e;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    return-object v0

    :cond_16
    move v0, v1

    goto :goto_b

    :cond_17
    move v0, v3

    move v2, v4

    goto/16 :goto_8
.end method
