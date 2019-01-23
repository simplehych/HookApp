.class public final Lcom/yxcorp/plugin/gift/d;
.super Ljava/lang/Object;
.source "DrawingGiftPaint.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/d;->a:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/d;->b:Landroid/graphics/Paint;

    .line 19
    return-void
.end method

.method private static a(F)F
    .locals 5

    .prologue
    const v4, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 73
    float-to-int v0, p0

    int-to-float v0, v0

    sub-float v0, p0, v0

    .line 74
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 75
    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 77
    :goto_0
    return v0

    :cond_0
    sub-float v0, v3, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    goto :goto_0
.end method

.method private static a(IIII)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    int-to-float v0, p2

    mul-float/2addr v0, v2

    int-to-float v1, p0

    div-float/2addr v0, v1

    .line 95
    int-to-float v1, p3

    mul-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/model/DrawingGift;FII)V
    .locals 15

    .prologue
    .line 36
    move-object/from16 v0, p2

    iget v2, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mWidth:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mHeight:I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v2, v3, v0, v1}, Lcom/yxcorp/plugin/gift/d;->a(IIII)F

    move-result v8

    .line 37
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    .line 38
    const/high16 p3, 0x3f800000    # 1.0f

    .line 40
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float v9, v2, p3

    .line 41
    float-to-int v10, v9

    .line 42
    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-gt v7, v10, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_3

    .line 43
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 45
    iget v3, v2, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mLeft:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v6, v3

    .line 46
    iget v3, v2, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mTop:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v5, v3

    .line 47
    iget v3, v2, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mRight:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v4, v3

    .line 48
    iget v3, v2, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mBottom:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v3, v11

    float-to-int v3, v3

    .line 49
    if-ne v7, v10, :cond_1

    .line 51
    invoke-static {v9}, Lcom/yxcorp/plugin/gift/d;->a(F)F

    move-result v11

    .line 52
    sub-int v12, v4, v6

    sub-int v13, v3, v5

    .line 53
    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 54
    int-to-float v5, v4

    int-to-float v6, v12

    mul-float/2addr v6, v11

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v6, v14

    sub-float/2addr v5, v6

    float-to-int v6, v5

    .line 55
    int-to-float v4, v4

    int-to-float v5, v12

    mul-float/2addr v5, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 56
    int-to-float v5, v3

    int-to-float v12, v13

    mul-float/2addr v12, v11

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    sub-float/2addr v5, v12

    float-to-int v5, v5

    .line 57
    int-to-float v3, v3

    int-to-float v12, v13

    mul-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v3, v11

    float-to-int v3, v3

    .line 59
    :cond_1
    iget-object v11, p0, Lcom/yxcorp/plugin/gift/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v11, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget v2, v2, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/p;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/d;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/d;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    :cond_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/model/DrawingGift;II)V
    .locals 6

    .prologue
    .line 22
    const/high16 v3, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/gift/d;->a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/model/DrawingGift;FII)V

    .line 23
    return-void
.end method
