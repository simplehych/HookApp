.class public Lcom/beiing/leafchart/b/b;
.super Lcom/beiing/leafchart/b/a;
.source "LeafLineRenderer.java"


# instance fields
.field public n:Z

.field public o:Z

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/PathMeasure;

.field private r:F

.field private s:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/beiing/leafchart/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/beiing/leafchart/b/b;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/beiing/leafchart/b/b;->r:F

    return p1
.end method

.method static synthetic a(Lcom/beiing/leafchart/b/b;Z)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beiing/leafchart/b/b;->n:Z

    return v0
.end method

.method private static b(FF)Landroid/graphics/PathEffect;
    .locals 4

    .prologue
    .line 307
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    mul-float v3, p1, p0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/beiing/leafchart/b/a;->a()V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beiing/leafchart/b/b;->p:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/c;Lcom/beiing/leafchart/a/a;)V
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/beiing/leafchart/b/b;->n:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-super {p0, p1, p2, p3}, Lcom/beiing/leafchart/b/a;->a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/c;Lcom/beiing/leafchart/a/a;)V

    .line 315
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/d;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 73
    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/beiing/leafchart/b/b;->o:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->k:Landroid/graphics/Paint;

    .line 1086
    iget v1, p2, Lcom/beiing/leafchart/a/d;->e:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/beiing/leafchart/b/b;->b:Landroid/content/Context;

    .line 1095
    iget v3, p2, Lcom/beiing/leafchart/a/d;->f:F

    .line 75
    invoke-static {v1, v3}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {p2}, Lcom/beiing/leafchart/a/d;->a()Ljava/util/List;

    move-result-object v3

    .line 1131
    iget-object v4, p2, Lcom/beiing/leafchart/a/d;->m:Landroid/graphics/Path;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 80
    :goto_0
    if-ge v1, v5, :cond_1

    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/e;

    .line 82
    if-nez v1, :cond_0

    .line 2029
    iget v6, v0, Lcom/beiing/leafchart/a/e;->e:F

    .line 2038
    iget v0, v0, Lcom/beiing/leafchart/a/e;->f:F

    .line 83
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3029
    :cond_0
    iget v6, v0, Lcom/beiing/leafchart/a/e;->e:F

    .line 3038
    iget v0, v0, Lcom/beiing/leafchart/a/e;->f:F

    .line 85
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v4, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/beiing/leafchart/b/b;->q:Landroid/graphics/PathMeasure;

    .line 89
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/beiing/leafchart/b/b;->q:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget v2, p0, Lcom/beiing/leafchart/b/b;->r:F

    invoke-static {v1, v2}, Lcom/beiing/leafchart/b/b;->b(FF)Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/d;Lcom/beiing/leafchart/a/a;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 203
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/beiing/leafchart/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/beiing/leafchart/b/b;->o:Z

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p2}, Lcom/beiing/leafchart/a/d;->a()Ljava/util/List;

    move-result-object v2

    .line 205
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/e;

    .line 8029
    iget v8, v0, Lcom/beiing/leafchart/a/e;->e:F

    .line 8131
    iget-object v9, p2, Lcom/beiing/leafchart/a/d;->m:Landroid/graphics/Path;

    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/e;

    .line 9029
    iget v10, v0, Lcom/beiing/leafchart/a/e;->e:F

    .line 9111
    iget v0, p3, Lcom/beiing/leafchart/a/a;->j:F

    .line 211
    invoke-virtual {v9, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10111
    iget v0, p3, Lcom/beiing/leafchart/a/a;->j:F

    .line 212
    invoke-virtual {v9, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 215
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->s:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p0, Lcom/beiing/leafchart/b/b;->e:F

    .line 11055
    iget v5, p2, Lcom/beiing/leafchart/a/d;->l:I

    .line 216
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/beiing/leafchart/b/b;->s:Landroid/graphics/LinearGradient;

    .line 217
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/beiing/leafchart/b/b;->s:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12055
    :cond_0
    iget v0, p2, Lcom/beiing/leafchart/a/d;->l:I

    .line 220
    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->p:Landroid/graphics/Paint;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 226
    iget v0, p0, Lcom/beiing/leafchart/b/b;->r:F

    sub-float v2, v10, v8

    mul-float/2addr v0, v2

    add-float/2addr v0, v8

    iget v2, p0, Lcom/beiing/leafchart/b/b;->e:F

    invoke-virtual {p1, v8, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 227
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 231
    :cond_1
    return-void

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->p:Landroid/graphics/Paint;

    .line 13055
    iget v2, p2, Lcom/beiing/leafchart/a/d;->l:I

    .line 223
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/d;)V
    .locals 16

    .prologue
    .line 102
    if-eqz p2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/beiing/leafchart/b/b;->o:Z

    if-eqz v1, :cond_7

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/beiing/leafchart/b/b;->k:Landroid/graphics/Paint;

    .line 3086
    move-object/from16 v0, p2

    iget v2, v0, Lcom/beiing/leafchart/a/d;->e:I

    .line 103
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/beiing/leafchart/b/b;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/beiing/leafchart/b/b;->b:Landroid/content/Context;

    .line 3095
    move-object/from16 v0, p2

    iget v3, v0, Lcom/beiing/leafchart/a/d;->f:F

    .line 104
    invoke-static {v2, v3}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/beiing/leafchart/b/b;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3131
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/beiing/leafchart/a/d;->m:Landroid/graphics/Path;

    .line 108
    const/high16 v10, 0x7fc00000    # NaNf

    .line 109
    const/high16 v5, 0x7fc00000    # NaNf

    .line 110
    const/high16 v4, 0x7fc00000    # NaNf

    .line 111
    const/high16 v3, 0x7fc00000    # NaNf

    .line 112
    const/high16 v6, 0x7fc00000    # NaNf

    .line 113
    const/high16 v7, 0x7fc00000    # NaNf

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/beiing/leafchart/a/d;->a()Ljava/util/List;

    move-result-object v13

    .line 118
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .line 119
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v14, :cond_6

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beiing/leafchart/a/e;

    .line 4029
    iget v6, v2, Lcom/beiing/leafchart/a/e;->e:F

    .line 4038
    iget v7, v2, Lcom/beiing/leafchart/a/e;->f:F

    .line 125
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 126
    if-lez v11, :cond_1

    .line 127
    add-int/lit8 v2, v11, -0x1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beiing/leafchart/a/e;

    .line 5029
    iget v3, v2, Lcom/beiing/leafchart/a/e;->e:F

    .line 5038
    iget v2, v2, Lcom/beiing/leafchart/a/e;->f:F

    move v8, v2

    move v9, v3

    .line 136
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 137
    const/4 v2, 0x1

    if-le v11, v2, :cond_2

    .line 138
    add-int/lit8 v2, v11, -0x2

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beiing/leafchart/a/e;

    .line 6029
    iget v3, v2, Lcom/beiing/leafchart/a/e;->e:F

    .line 6038
    iget v2, v2, Lcom/beiing/leafchart/a/e;->f:F

    move v4, v3

    move v3, v2

    .line 148
    :goto_2
    add-int/lit8 v2, v14, -0x1

    if-ge v11, v2, :cond_3

    .line 149
    add-int/lit8 v2, v11, 0x1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beiing/leafchart/a/e;

    .line 7029
    iget v12, v2, Lcom/beiing/leafchart/a/e;->e:F

    .line 7038
    iget v10, v2, Lcom/beiing/leafchart/a/e;->f:F

    .line 157
    :goto_3
    if-nez v11, :cond_4

    .line 159
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    :goto_4
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v3, v7

    move v4, v6

    move v5, v8

    move v6, v12

    move v7, v10

    move v10, v9

    goto :goto_0

    :cond_1
    move v8, v7

    move v9, v6

    .line 132
    goto :goto_1

    :cond_2
    move v3, v8

    move v4, v9

    .line 143
    goto :goto_2

    :cond_3
    move v10, v7

    move v12, v6

    .line 154
    goto :goto_3

    .line 162
    :cond_4
    sub-float v2, v6, v4

    .line 163
    sub-float v3, v7, v3

    .line 164
    sub-float v4, v12, v9

    .line 165
    sub-float v5, v10, v8

    .line 166
    const v15, 0x3e23d70a    # 0.16f

    mul-float/2addr v2, v15

    add-float/2addr v2, v9

    .line 167
    const v15, 0x3e23d70a    # 0.16f

    mul-float/2addr v3, v15

    add-float/2addr v3, v8

    .line 168
    const v15, 0x3e23d70a    # 0.16f

    mul-float/2addr v4, v15

    sub-float v4, v6, v4

    .line 169
    const v15, 0x3e23d70a    # 0.16f

    mul-float/2addr v5, v15

    sub-float v5, v7, v5

    .line 171
    cmpl-float v15, v7, v8

    if-nez v15, :cond_5

    .line 172
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_4

    .line 189
    :cond_6
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/beiing/leafchart/b/b;->q:Landroid/graphics/PathMeasure;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/beiing/leafchart/b/b;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/beiing/leafchart/b/b;->q:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/beiing/leafchart/b/b;->r:F

    invoke-static {v3, v4}, Lcom/beiing/leafchart/b/b;->b(FF)Landroid/graphics/PathEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/beiing/leafchart/b/b;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    :cond_7
    return-void

    :cond_8
    move v3, v5

    move v4, v10

    goto :goto_2

    :cond_9
    move v8, v3

    move v9, v4

    goto/16 :goto_1
.end method

.method public final c(Landroid/graphics/Canvas;Lcom/beiing/leafchart/a/d;)V
    .locals 9

    .prologue
    .line 239
    if-eqz p2, :cond_0

    .line 13113
    iget-boolean v0, p2, Lcom/beiing/leafchart/a/d;->g:Z

    .line 239
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/beiing/leafchart/b/b;->o:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p2}, Lcom/beiing/leafchart/a/d;->a()Ljava/util/List;

    move-result-object v2

    .line 241
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->b:Landroid/content/Context;

    .line 14077
    iget v1, p2, Lcom/beiing/leafchart/a/d;->i:I

    int-to-float v1, v1

    .line 241
    invoke-static {v0, v1}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v3

    .line 242
    iget-object v0, p0, Lcom/beiing/leafchart/b/b;->b:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/beiing/leafchart/c/a;->b(Landroid/content/Context;F)F

    move-result v4

    .line 244
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 245
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beiing/leafchart/a/e;

    .line 246
    iget-object v6, p0, Lcom/beiing/leafchart/b/b;->l:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    iget-object v6, p0, Lcom/beiing/leafchart/b/b;->l:Landroid/graphics/Paint;

    .line 15068
    iget v7, p2, Lcom/beiing/leafchart/a/d;->h:I

    .line 247
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 16029
    iget v6, v0, Lcom/beiing/leafchart/a/e;->e:F

    .line 16038
    iget v7, v0, Lcom/beiing/leafchart/a/e;->f:F

    .line 248
    iget-object v8, p0, Lcom/beiing/leafchart/b/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    iget-object v6, p0, Lcom/beiing/leafchart/b/b;->l:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    iget-object v6, p0, Lcom/beiing/leafchart/b/b;->l:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v6, p0, Lcom/beiing/leafchart/b/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17029
    iget v6, v0, Lcom/beiing/leafchart/a/e;->e:F

    .line 17038
    iget v0, v0, Lcom/beiing/leafchart/a/e;->f:F

    .line 253
    iget-object v7, p0, Lcom/beiing/leafchart/b/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method
