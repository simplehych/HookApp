.class public Lcom/beiing/leafchart/b/a;
.super Ljava/lang/Object;
.source "AbsRenderer.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/View;

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:Landroid/graphics/Paint;

.field protected k:Landroid/graphics/Paint;

.field protected l:Landroid/graphics/Paint;

.field protected m:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/beiing/leafchart/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/beiing/leafchart/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/beiing/leafchart/b/a;->c:Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Lcom/beiing/leafchart/b/a;->a()V

    .line 72
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/beiing/leafchart/b/a;->l:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/beiing/leafchart/b/a;->m:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/beiing/leafchart/b/a;->k:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/beiing/leafchart/b/a;->d:F

    .line 84
    iput p2, p0, Lcom/beiing/leafchart/b/a;->e:F

    .line 85
    return-void
.end method

.method public final a(FFFF)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/beiing/leafchart/b/a;->f:F

    .line 89
    iput p2, p0, Lcom/beiing/leafchart/b/a;->g:F

    .line 90
    iput p3, p0, Lcom/beiing/leafchart/b/a;->h:F

    .line 91
    iput p4, p0, Lcom/beiing/leafchart/b/a;->i:F

    .line 92
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/a;Lcom/beiing/leafchart/a/a;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 100
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 1150
    iget-boolean v0, p3, Lcom/beiing/leafchart/a/a;->b:Z

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    .line 2084
    iget v1, p3, Lcom/beiing/leafchart/a/a;->g:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    .line 2093
    iget v2, p3, Lcom/beiing/leafchart/a/a;->h:F

    .line 104
    invoke-static {v1, v2}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2142
    iget-object v8, p2, Lcom/beiing/leafchart/a/a;->a:Ljava/util/List;

    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v7, v6

    .line 107
    :goto_0
    if-ge v7, v9, :cond_0

    .line 108
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/b;

    .line 3038
    iget v1, v0, Lcom/beiing/leafchart/a/b;->b:F

    .line 3111
    iget v2, p3, Lcom/beiing/leafchart/a/a;->j:F

    .line 110
    iget-object v3, p0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    .line 3194
    iget v4, p3, Lcom/beiing/leafchart/a/a;->f:F

    .line 110
    invoke-static {v3, v4}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 4038
    iget v3, v0, Lcom/beiing/leafchart/a/b;->b:F

    .line 4129
    iget v4, p3, Lcom/beiing/leafchart/a/a;->l:F

    .line 111
    iget-object v5, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 4150
    :cond_0
    iget-boolean v0, p2, Lcom/beiing/leafchart/a/a;->b:Z

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    .line 5084
    iget v1, p2, Lcom/beiing/leafchart/a/a;->g:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    .line 5093
    iget v2, p2, Lcom/beiing/leafchart/a/a;->h:F

    .line 118
    invoke-static {v1, v2}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5142
    iget-object v7, p3, Lcom/beiing/leafchart/a/a;->a:Ljava/util/List;

    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 121
    :goto_1
    if-ge v6, v8, :cond_1

    .line 122
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/b;

    .line 6102
    iget v1, p3, Lcom/beiing/leafchart/a/a;->i:F

    .line 123
    iget-object v2, p0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    .line 6194
    iget v3, p2, Lcom/beiing/leafchart/a/a;->f:F

    .line 123
    invoke-static {v2, v3}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    .line 7046
    iget v2, v0, Lcom/beiing/leafchart/a/b;->c:F

    .line 7120
    iget v3, p2, Lcom/beiing/leafchart/a/a;->k:F

    .line 8046
    iget v4, v0, Lcom/beiing/leafchart/a/b;->c:F

    .line 126
    iget-object v5, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    .line 8185
    iget v1, p2, Lcom/beiing/leafchart/a/a;->e:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    .line 8194
    iget v2, p2, Lcom/beiing/leafchart/a/a;->f:F

    .line 132
    invoke-static {v1, v2}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9102
    iget v1, p2, Lcom/beiing/leafchart/a/a;->i:F

    .line 9111
    iget v2, p2, Lcom/beiing/leafchart/a/a;->j:F

    .line 9120
    iget v3, p2, Lcom/beiing/leafchart/a/a;->k:F

    .line 9129
    iget v4, p2, Lcom/beiing/leafchart/a/a;->l:F

    .line 133
    iget-object v5, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 136
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    .line 9185
    iget v1, p3, Lcom/beiing/leafchart/a/a;->e:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    .line 9194
    iget v2, p3, Lcom/beiing/leafchart/a/a;->f:F

    .line 137
    invoke-static {v1, v2}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10102
    iget v1, p3, Lcom/beiing/leafchart/a/a;->i:F

    .line 10111
    iget v2, p3, Lcom/beiing/leafchart/a/a;->j:F

    .line 10120
    iget v3, p3, Lcom/beiing/leafchart/a/a;->k:F

    .line 10129
    iget v4, p3, Lcom/beiing/leafchart/a/a;->l:F

    .line 139
    iget-object v5, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/c;Lcom/beiing/leafchart/a/a;)V
    .locals 18

    .prologue
    .line 192
    if-eqz p2, :cond_8

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/beiing/leafchart/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 194
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/beiing/leafchart/b/a;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/beiing/leafchart/c/a;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/beiing/leafchart/a/c;->a()Ljava/util/List;

    move-result-object v11

    .line 196
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/beiing/leafchart/a/c;->d()F

    move-result v2

    invoke-static {v1, v2}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v13

    .line 198
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v12, :cond_8

    .line 199
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beiing/leafchart/a/e;

    .line 19087
    iget-boolean v2, v1, Lcom/beiing/leafchart/a/e;->h:Z

    .line 200
    if-eqz v2, :cond_0

    .line 20079
    iget-object v2, v1, Lcom/beiing/leafchart/a/e;->g:Ljava/lang/String;

    .line 203
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 205
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/beiing/leafchart/b/a;->l:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v14, v2

    .line 208
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v15, v2

    .line 210
    const/4 v2, 0x1

    if-ne v4, v2, :cond_1

    .line 21029
    iget v2, v1, Lcom/beiing/leafchart/a/e;->e:F

    .line 211
    const v3, 0x400ccccd    # 2.2f

    mul-float/2addr v3, v14

    sub-float v3, v2, v3

    .line 22029
    iget v2, v1, Lcom/beiing/leafchart/a/e;->e:F

    .line 212
    const v4, 0x400ccccd    # 2.2f

    mul-float/2addr v4, v14

    add-float/2addr v2, v4

    .line 26038
    :goto_1
    iget v4, v1, Lcom/beiing/leafchart/a/e;->f:F

    .line 220
    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v5, v15

    sub-float v5, v4, v5

    .line 27038
    iget v4, v1, Lcom/beiing/leafchart/a/e;->f:F

    .line 221
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v15

    sub-float/2addr v4, v6

    .line 27102
    move-object/from16 v0, p3

    iget v6, v0, Lcom/beiing/leafchart/a/a;->i:F

    .line 224
    cmpg-float v6, v3, v6

    if-gez v6, :cond_6

    .line 28102
    move-object/from16 v0, p3

    iget v3, v0, Lcom/beiing/leafchart/a/a;->i:F

    .line 225
    const/high16 v6, 0x41000000    # 8.0f

    add-float v7, v3, v6

    .line 226
    add-float v6, v2, v7

    .line 29029
    iget v2, v1, Lcom/beiing/leafchart/a/e;->e:F

    .line 227
    sub-float/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v3, v8}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 228
    add-float v3, v7, v13

    .line 229
    sub-float v2, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_3

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v2, v8}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v2, v3

    move v8, v2

    move v9, v3

    .line 251
    :goto_2
    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-gez v2, :cond_a

    .line 252
    move-object/from16 v0, p0

    iget v3, v0, Lcom/beiing/leafchart/b/a;->g:F

    .line 253
    move-object/from16 v0, p0

    iget v2, v0, Lcom/beiing/leafchart/b/a;->g:F

    add-float/2addr v2, v4

    .line 256
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v4

    sub-float v4, v3, v4

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v3, v5}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v3

    sub-float v5, v2, v3

    .line 259
    move-object/from16 v0, p0

    iget v2, v0, Lcom/beiing/leafchart/b/a;->d:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_9

    .line 260
    move-object/from16 v0, p0

    iget v2, v0, Lcom/beiing/leafchart/b/a;->h:F

    sub-float v2, v6, v2

    .line 261
    move-object/from16 v0, p0

    iget v3, v0, Lcom/beiing/leafchart/b/a;->h:F

    sub-float v3, v7, v3

    .line 264
    :goto_4
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 265
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/beiing/leafchart/b/a;->l:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/beiing/leafchart/a/c;->c()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/beiing/leafchart/b/a;->l:Landroid/graphics/Paint;

    sget-object v16, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/beiing/leafchart/b/a;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v13, v13, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/beiing/leafchart/b/a;->m:Landroid/graphics/Paint;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/beiing/leafchart/b/a;->m:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/beiing/leafchart/b/a;->m:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/beiing/leafchart/a/c;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 273
    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 274
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32029
    iget v7, v1, Lcom/beiing/leafchart/a/e;->e:F

    .line 32038
    iget v8, v1, Lcom/beiing/leafchart/a/e;->f:F

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    move-object/from16 v16, v0

    const/high16 v17, 0x40a00000    # 5.0f

    invoke-static/range {v16 .. v17}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v16

    sub-float v8, v8, v16

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 278
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/beiing/leafchart/b/a;->m:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/beiing/leafchart/b/a;->l:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    sub-float/2addr v2, v3

    sub-float/2addr v2, v14

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 283
    sub-float v3, v5, v4

    sub-float/2addr v3, v15

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v5, v3

    .line 32079
    iget-object v1, v1, Lcom/beiing/leafchart/a/e;->g:Ljava/lang/String;

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/beiing/leafchart/b/a;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 198
    :cond_0
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_0

    .line 213
    :cond_1
    const/4 v2, 0x2

    if-ne v4, v2, :cond_2

    .line 23029
    iget v2, v1, Lcom/beiing/leafchart/a/e;->e:F

    .line 214
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v14

    sub-float v3, v2, v3

    .line 24029
    iget v2, v1, Lcom/beiing/leafchart/a/e;->e:F

    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v14

    add-float/2addr v2, v4

    goto/16 :goto_1

    .line 25029
    :cond_2
    iget v2, v1, Lcom/beiing/leafchart/a/e;->e:F

    .line 217
    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v14

    sub-float v3, v2, v3

    .line 26029
    iget v2, v1, Lcom/beiing/leafchart/a/e;->e:F

    .line 218
    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v14

    add-float/2addr v2, v4

    goto/16 :goto_1

    .line 232
    :cond_3
    sub-float v2, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    move v8, v2

    move v9, v3

    goto/16 :goto_2

    .line 234
    :cond_4
    sub-float v2, v6, v13

    add-float v3, v7, v13

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v3, v8}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 30029
    iget v2, v1, Lcom/beiing/leafchart/a/e;->e:F

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v3, v8}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v3

    sub-float v3, v2, v3

    .line 31029
    iget v2, v1, Lcom/beiing/leafchart/a/e;->e:F

    .line 236
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v8

    add-float/2addr v2, v8

    move v8, v2

    move v9, v3

    goto/16 :goto_2

    .line 238
    :cond_5
    add-float v3, v7, v13

    .line 239
    sub-float v2, v6, v13

    move v8, v2

    move v9, v3

    goto/16 :goto_2

    .line 242
    :cond_6
    sub-float v6, v2, v13

    add-float v7, v3, v13

    sub-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    .line 243
    add-float v6, v3, v13

    sub-float v7, v2, v13

    add-float v8, v3, v13

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v7, v8}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v7

    sub-float v7, v6, v7

    .line 244
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v6, v8}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v6

    add-float/2addr v6, v7

    move v8, v6

    move v9, v7

    move v6, v2

    move v7, v3

    goto/16 :goto_2

    .line 246
    :cond_7
    add-float v7, v3, v13

    .line 247
    sub-float v6, v2, v13

    move v8, v6

    move v9, v7

    move v6, v2

    move v7, v3

    goto/16 :goto_2

    .line 288
    :cond_8
    return-void

    :cond_9
    move v2, v6

    move v3, v7

    goto/16 :goto_4

    :cond_a
    move v2, v4

    move v3, v5

    goto/16 :goto_3
.end method

.method public final b(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/a;Lcom/beiing/leafchart/a/a;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 152
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    .line 10167
    iget v1, p2, Lcom/beiing/leafchart/a/a;->c:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    .line 10176
    iget v2, p2, Lcom/beiing/leafchart/a/a;->d:I

    .line 153
    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/beiing/leafchart/c/a;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 155
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 156
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v2, v1, v0

    .line 11142
    iget-object v3, p2, Lcom/beiing/leafchart/a/a;->a:Ljava/util/List;

    .line 12075
    iget-boolean v0, p2, Lcom/beiing/leafchart/a/a;->m:Z

    .line 159
    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/b;

    .line 13054
    iget-boolean v4, v0, Lcom/beiing/leafchart/a/b;->d:Z

    .line 162
    if-eqz v4, :cond_0

    .line 163
    iget-object v4, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    .line 14030
    iget-object v5, v0, Lcom/beiing/leafchart/a/b;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 15030
    iget-object v5, v0, Lcom/beiing/leafchart/a/b;->a:Ljava/lang/String;

    .line 15038
    iget v6, v0, Lcom/beiing/leafchart/a/b;->b:F

    .line 164
    div-float/2addr v4, v7

    sub-float v4, v6, v4

    .line 15046
    iget v0, v0, Lcom/beiing/leafchart/a/b;->c:F

    .line 164
    div-float v6, v2, v7

    sub-float/2addr v0, v6

    iget-object v6, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    .line 15167
    iget v1, p3, Lcom/beiing/leafchart/a/a;->c:I

    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v0, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/beiing/leafchart/b/a;->b:Landroid/content/Context;

    .line 15176
    iget v2, p3, Lcom/beiing/leafchart/a/a;->d:I

    .line 172
    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/beiing/leafchart/c/a;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16142
    iget-object v0, p3, Lcom/beiing/leafchart/a/a;->a:Ljava/util/List;

    .line 17075
    iget-boolean v1, p3, Lcom/beiing/leafchart/a/a;->m:Z

    .line 175
    if-eqz v1, :cond_2

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/b;

    .line 177
    iget-object v2, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    .line 18030
    iget-object v3, v0, Lcom/beiing/leafchart/a/b;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 18038
    iget v3, v0, Lcom/beiing/leafchart/a/b;->b:F

    .line 178
    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    .line 19030
    iget-object v3, v0, Lcom/beiing/leafchart/a/b;->a:Ljava/lang/String;

    .line 19046
    iget v0, v0, Lcom/beiing/leafchart/a/b;->c:F

    .line 179
    iget-object v4, p0, Lcom/beiing/leafchart/b/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 183
    :cond_2
    return-void
.end method
