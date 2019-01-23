.class public final Lcom/yxcorp/gifshow/message/GroupPortraitDraw;
.super Ljava/lang/Object;
.source "GroupPortraitDraw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;,
        Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;
    }
.end annotation


# static fields
.field private static final n:[Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/RectF;

.field private final g:[F

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->FIT:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->CENTER:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->START:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->END:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->n:[Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->c:Ljava/util/List;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->d:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->e:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->f:Landroid/graphics/RectF;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->g:[F

    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->CENTER:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->l:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    .line 52
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->m:F

    .line 27
    iput p1, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->a:I

    .line 28
    iput p2, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->b:I

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 75
    iget-object v9, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->c:Ljava/util/List;

    .line 76
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 78
    iget v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    if-lez v0, :cond_0

    if-gtz v10, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->b:I

    if-le v0, v1, :cond_4

    .line 83
    iget v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    :goto_1
    const/4 v0, 0x0

    iget v1, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget-object v11, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->d:Landroid/graphics/Paint;

    .line 91
    iget v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->j:F

    iget v1, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    mul-float v12, v0, v1

    .line 92
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 93
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;

    .line 94
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    int-to-float v3, v0

    iget v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 97
    iget-object v1, v7, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v1, v7, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    iget-boolean v1, v7, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->g:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 101
    iget v1, v7, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->e:F

    iget v2, v7, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->f:F

    invoke-virtual {p1, v1, v2, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    :cond_2
    const/4 v1, 0x1

    if-ne v10, v1, :cond_3

    .line 104
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget v2, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->h:F

    iget v3, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->h:F

    iget v4, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->h:F

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x0

    iget v1, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1

    .line 114
    :cond_5
    const/4 v0, 0x1

    if-ne v10, v0, :cond_0

    .line 115
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    int-to-float v3, v0

    iget v0, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 117
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    const/high16 v1, -0x10000

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget v1, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->h:F

    iget v3, p0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->h:F

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->c:Ljava/util/List;

    .line 1248
    new-instance v5, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;-><init>(B)V

    .line 1249
    const/4 v6, -0x1

    iput v6, v5, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->a:I

    .line 1250
    iput-object v2, v5, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->b:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2126
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->j:F

    .line 2127
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->k:F

    .line 2128
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    .line 2129
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->c:Ljava/util/List;

    .line 2130
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 2131
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->h:F

    .line 2132
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    if-lez v2, :cond_12

    if-lez v9, :cond_12

    .line 2135
    const/4 v2, 0x1

    if-ne v9, v2, :cond_3

    .line 2136
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    move v3, v2

    .line 2150
    :goto_1
    move-object/from16 v0, p0

    iput v3, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->j:F

    .line 2153
    const/4 v2, 0x1

    if-ne v9, v2, :cond_6

    .line 2154
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->h:F

    move v4, v2

    move v5, v2

    .line 2165
    :goto_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->e:Landroid/graphics/Matrix;

    .line 2166
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->g:[F

    .line 2168
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 2170
    const/4 v2, 0x0

    move v6, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_11

    .line 2171
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;

    .line 2289
    const/4 v7, 0x0

    iput v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->c:F

    .line 2290
    const/4 v7, 0x0

    iput v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->d:F

    .line 2291
    const/4 v7, 0x0

    iput v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->e:F

    .line 2292
    const/4 v7, 0x0

    iput v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->f:F

    .line 2293
    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->g:Z

    .line 2294
    iget-object v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->h:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 2174
    if-lez v6, :cond_9

    const/4 v7, 0x1

    :goto_4
    iput-boolean v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->g:Z

    .line 2175
    iget-boolean v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->g:Z

    if-eqz v7, :cond_1

    .line 2176
    const/4 v7, 0x0

    aget v7, v11, v7

    iput v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->e:F

    .line 2177
    const/4 v7, 0x1

    aget v7, v11, v7

    iput v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->f:F

    .line 2180
    :cond_1
    const/4 v7, 0x0

    aput v5, v11, v7

    .line 2181
    const/4 v7, 0x1

    aput v4, v11, v7

    .line 2183
    if-lez v6, :cond_2

    .line 2184
    const/high16 v7, 0x43b40000    # 360.0f

    int-to-float v12, v9

    div-float/2addr v7, v12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->h:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->h:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->k:F

    add-float/2addr v13, v14

    invoke-virtual {v10, v7, v12, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2185
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2188
    :cond_2
    const/4 v7, 0x0

    aget v7, v11, v7

    iput v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->c:F

    .line 2189
    const/4 v7, 0x1

    aget v7, v11, v7

    iput v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->d:F

    .line 3209
    iget-object v12, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->b:Landroid/graphics/drawable/Drawable;

    .line 3211
    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->j:F

    .line 3212
    const/4 v7, 0x0

    cmpg-float v7, v13, v7

    if-gtz v7, :cond_a

    .line 3213
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v7, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2193
    :goto_5
    iget-object v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->h:Landroid/graphics/Path;

    iget v12, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->c:F

    iget v13, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->d:F

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v12, v13, v3, v14}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2195
    iget-object v2, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->h:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2170
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_3

    .line 2137
    :cond_3
    const/4 v2, 0x2

    if-ne v9, v2, :cond_4

    .line 2138
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    move v3, v2

    goto/16 :goto_1

    .line 2139
    :cond_4
    const/4 v2, 0x4

    if-ne v9, v2, :cond_5

    .line 2140
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    move v3, v2

    goto/16 :goto_1

    .line 2142
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-int/lit8 v10, v9, -0x2

    int-to-double v10, v10

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    mul-int/lit8 v12, v9, 0x2

    int-to-double v12, v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v10

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 2144
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    int-to-double v6, v9

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 2146
    float-to-double v6, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v4

    div-double v4, v10, v4

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 2147
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->i:I

    int-to-float v4, v4

    sub-float v3, v4, v3

    float-to-double v4, v3

    float-to-double v6, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    int-to-double v0, v9

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->k:F

    move v3, v2

    goto/16 :goto_1

    .line 2155
    :cond_6
    const/4 v2, 0x2

    if-ne v9, v2, :cond_7

    .line 2157
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->h:F

    move v4, v2

    move v5, v3

    goto/16 :goto_2

    .line 2158
    :cond_7
    rem-int/lit8 v2, v9, 0x2

    if-nez v2, :cond_8

    move v4, v3

    move v5, v3

    .line 2159
    goto/16 :goto_2

    .line 2161
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->h:F

    move v4, v3

    move v5, v2

    .line 2162
    goto/16 :goto_2

    .line 2174
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 3218
    :cond_a
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    .line 3219
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    .line 3221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->f:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    .line 3222
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->setEmpty()V

    .line 3224
    if-lez v14, :cond_b

    if-lez v15, :cond_b

    if-eq v14, v15, :cond_b

    sget-object v7, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->FIT:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->l:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    if-ne v7, v0, :cond_d

    .line 3225
    :cond_b
    neg-float v7, v13

    neg-float v13, v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 3242
    :cond_c
    :goto_6
    iget v7, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->c:F

    iget v13, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->d:F

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 3243
    move-object/from16 v0, v16

    iget v7, v0, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    move-object/from16 v0, v16

    iget v13, v0, Landroid/graphics/RectF;->top:F

    float-to-int v13, v13

    move-object/from16 v0, v16

    iget v14, v0, Landroid/graphics/RectF;->right:F

    .line 3244
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, v16

    iget v15, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 3243
    invoke-virtual {v12, v7, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_5

    .line 3228
    :cond_d
    if-le v14, v15, :cond_f

    .line 3229
    int-to-float v7, v15

    div-float v7, v13, v7

    .line 3233
    :goto_7
    neg-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v14, v7

    neg-int v15, v15

    int-to-float v15, v15

    mul-float/2addr v7, v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 3235
    sget-object v7, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->START:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->l:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    if-eq v7, v14, :cond_e

    sget-object v7, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->END:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->l:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    if-ne v7, v14, :cond_c

    .line 3236
    :cond_e
    sget-object v7, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->START:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->l:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    if-ne v7, v14, :cond_10

    const/4 v7, 0x1

    .line 3237
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v14, v15

    sub-float/2addr v14, v13

    int-to-float v15, v7

    mul-float/2addr v14, v15

    .line 3238
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v15

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v15, v15, v17

    sub-float v13, v15, v13

    int-to-float v7, v7

    mul-float/2addr v7, v13

    .line 3237
    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v7}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_6

    .line 3231
    :cond_f
    int-to-float v7, v14

    div-float v7, v13, v7

    goto :goto_7

    .line 3236
    :cond_10
    const/4 v7, -0x1

    goto :goto_8

    .line 2198
    :cond_11
    const/4 v2, 0x2

    if-le v9, v2, :cond_12

    .line 2199
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;

    .line 2200
    add-int/lit8 v3, v9, -0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;

    .line 2201
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->g:Z

    .line 2202
    iget v4, v3, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->c:F

    iput v4, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->e:F

    .line 2203
    iget v3, v3, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->d:F

    iput v3, v2, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$a;->f:F

    .line 66
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 67
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/message/GroupPortraitDraw;->a(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 70
    return-object v2
.end method
