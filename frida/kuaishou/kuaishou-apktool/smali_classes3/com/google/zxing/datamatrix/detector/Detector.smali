.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;,
        Lcom/google/zxing/datamatrix/detector/Detector$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/common/b;

.field public final b:Lcom/google/zxing/common/a/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/b;

    .line 48
    new-instance v0, Lcom/google/zxing/common/a/b;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/a/b;-><init>(Lcom/google/zxing/common/b;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->b:Lcom/google/zxing/common/a/b;

    .line 49
    return-void
.end method

.method public static a(Lcom/google/zxing/k;Lcom/google/zxing/k;)I
    .locals 1

    .prologue
    .line 310
    invoke-static {p0, p1}, Lcom/google/zxing/k;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/a/a;->a(F)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/zxing/common/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;II)Lcom/google/zxing/common/b;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 329
    invoke-static {}, Lcom/google/zxing/common/h;->a()Lcom/google/zxing/common/h;

    move-result-object v1

    .line 331
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const/high16 v8, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v9, v2, v3

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v10, v2, v3

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v12, v2, v3

    .line 5038
    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/zxing/k;->a:F

    .line 5042
    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/zxing/k;->b:F

    .line 6038
    move-object/from16 v0, p4

    iget v15, v0, Lcom/google/zxing/k;->a:F

    .line 6042
    move-object/from16 v0, p4

    iget v0, v0, Lcom/google/zxing/k;->b:F

    move/from16 v16, v0

    .line 7038
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/zxing/k;->a:F

    move/from16 v17, v0

    .line 7042
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/zxing/k;->b:F

    move/from16 v18, v0

    .line 8038
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/zxing/k;->a:F

    move/from16 v19, v0

    .line 8042
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/zxing/k;->b:F

    move/from16 v20, v0

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    .line 331
    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/common/h;->a(Lcom/google/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/b;

    move-result-object v1

    return-object v1
.end method

.method public static a(Ljava/util/Map;Lcom/google/zxing/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/k;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/zxing/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 317
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 318
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void

    .line 318
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/zxing/k;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    .line 1038
    iget v0, p1, Lcom/google/zxing/k;->a:F

    .line 306
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 2038
    iget v0, p1, Lcom/google/zxing/k;->a:F

    .line 306
    iget-object v1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/b;

    .line 2371
    iget v1, v1, Lcom/google/zxing/common/b;->a:I

    .line 306
    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3042
    iget v0, p1, Lcom/google/zxing/k;->b:F

    .line 306
    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 4042
    iget v0, p1, Lcom/google/zxing/k;->b:F

    .line 306
    iget-object v1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/b;

    .line 4378
    iget v1, v1, Lcom/google/zxing/common/b;->b:I

    .line 306
    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/zxing/k;Lcom/google/zxing/k;)Lcom/google/zxing/datamatrix/detector/Detector$a;
    .locals 19

    .prologue
    .line 357
    .line 9038
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/zxing/k;->a:F

    .line 357
    float-to-int v4, v2

    .line 9042
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/zxing/k;->b:F

    .line 358
    float-to-int v5, v2

    .line 10038
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/zxing/k;->a:F

    .line 359
    float-to-int v2, v2

    .line 10042
    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/zxing/k;->b:F

    .line 360
    float-to-int v3, v3

    .line 361
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_2

    const/4 v6, 0x1

    move v13, v6

    .line 362
    :goto_0
    if-eqz v13, :cond_a

    .line 371
    :goto_1
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 372
    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 373
    neg-int v6, v14

    div-int/lit8 v10, v6, 0x2

    .line 374
    if-ge v4, v2, :cond_3

    const/4 v6, 0x1

    move v12, v6

    .line 375
    :goto_2
    if-ge v5, v3, :cond_4

    const/4 v6, 0x1

    .line 376
    :goto_3
    const/4 v8, 0x0

    .line 377
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/b;

    if-eqz v13, :cond_5

    move v9, v4

    :goto_4
    if-eqz v13, :cond_6

    move v7, v5

    :goto_5
    invoke-virtual {v11, v9, v7}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v9

    move v11, v10

    move v7, v4

    .line 378
    :goto_6
    if-eq v5, v3, :cond_9

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/b;

    move-object/from16 v16, v0

    if-eqz v13, :cond_7

    move v10, v7

    :goto_7
    if-eqz v13, :cond_8

    move v4, v5

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v4}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v4

    .line 380
    if-eq v4, v9, :cond_0

    .line 381
    add-int/lit8 v8, v8, 0x1

    move v9, v4

    .line 384
    :cond_0
    add-int v4, v11, v15

    .line 385
    if-lez v4, :cond_1

    .line 386
    if-eq v7, v2, :cond_9

    .line 389
    add-int/2addr v7, v12

    .line 390
    sub-int/2addr v4, v14

    .line 378
    :cond_1
    add-int/2addr v5, v6

    move v11, v4

    goto :goto_6

    .line 361
    :cond_2
    const/4 v6, 0x0

    move v13, v6

    goto :goto_0

    .line 374
    :cond_3
    const/4 v6, -0x1

    move v12, v6

    goto :goto_2

    .line 375
    :cond_4
    const/4 v6, -0x1

    goto :goto_3

    :cond_5
    move v9, v5

    .line 377
    goto :goto_4

    :cond_6
    move v7, v4

    goto :goto_5

    :cond_7
    move v10, v5

    .line 379
    goto :goto_7

    :cond_8
    move v4, v7

    goto :goto_8

    :cond_9
    move v2, v8

    .line 393
    new-instance v3, Lcom/google/zxing/datamatrix/detector/Detector$a;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/zxing/datamatrix/detector/Detector$a;-><init>(Lcom/google/zxing/k;Lcom/google/zxing/k;IB)V

    return-object v3

    :cond_a
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_1
.end method
