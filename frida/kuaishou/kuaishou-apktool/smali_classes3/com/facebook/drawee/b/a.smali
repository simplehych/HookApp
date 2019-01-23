.class public final Lcom/facebook/drawee/b/a;
.super Landroid/graphics/drawable/Drawable;
.source "DebugControllerOverlayDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/b/a/b;


# instance fields
.field public a:I

.field public b:Lcom/facebook/drawee/drawable/q$b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 70
    const/16 v0, 0x50

    iput v0, p0, Lcom/facebook/drawee/b/a;->j:I

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->n:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->a()V

    .line 88
    return-void
.end method

.method private varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 242
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/drawee/b/a;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/b/a;->s:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 244
    iget v0, p0, Lcom/facebook/drawee/b/a;->s:I

    iget v1, p0, Lcom/facebook/drawee/b/a;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/b/a;->s:I

    .line 245
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/facebook/drawee/b/a;->e:I

    .line 92
    iput v0, p0, Lcom/facebook/drawee/b/a;->f:I

    .line 93
    iput v0, p0, Lcom/facebook/drawee/b/a;->a:I

    .line 94
    iput v0, p0, Lcom/facebook/drawee/b/a;->h:I

    .line 95
    iput v0, p0, Lcom/facebook/drawee/b/a;->i:I

    .line 96
    iput-object v1, p0, Lcom/facebook/drawee/b/a;->g:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;)V

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/drawee/b/a;->t:J

    .line 99
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    .line 100
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/facebook/drawee/b/a;->e:I

    .line 126
    iput p2, p0, Lcom/facebook/drawee/b/a;->f:I

    .line 127
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    .line 128
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 313
    iput-wide p1, p0, Lcom/facebook/drawee/b/a;->t:J

    .line 314
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    .line 315
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/facebook/drawee/b/a;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->invalidateSelf()V

    .line 117
    return-void

    .line 115
    :cond_0
    const-string/jumbo p1, "none"

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 167
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    const/16 v1, -0x6800

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object v10, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/facebook/drawee/b/a;->e:I

    iget v4, p0, Lcom/facebook/drawee/b/a;->f:I

    iget-object v0, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/drawable/q$b;

    .line 1252
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 1253
    invoke-virtual {p0}, Lcom/facebook/drawee/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 1255
    if-lez v8, :cond_0

    if-lez v7, :cond_0

    if-lez v3, :cond_0

    if-gtz v4, :cond_5

    .line 1259
    :cond_0
    const v0, 0x66f44336

    .line 174
    :goto_0
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget v0, p0, Lcom/facebook/drawee/b/a;->o:I

    iput v0, p0, Lcom/facebook/drawee/b/a;->r:I

    .line 183
    iget v0, p0, Lcom/facebook/drawee/b/a;->p:I

    iput v0, p0, Lcom/facebook/drawee/b/a;->s:I

    .line 185
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 186
    const-string/jumbo v0, "IDs: %s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :goto_1
    const-string/jumbo v0, "D: %dx%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v0, "I: %dx%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/drawee/b/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/drawee/b/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const-string/jumbo v0, "I: %d KiB"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/drawee/b/a;->a:I

    div-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 194
    const-string/jumbo v0, "i format: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_1
    iget v0, p0, Lcom/facebook/drawee/b/a;->h:I

    if-lez v0, :cond_2

    .line 197
    const-string/jumbo v0, "anim: f %d, l %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/drawee/b/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/drawee/b/a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/drawable/q$b;

    if-eqz v0, :cond_3

    .line 200
    const-string/jumbo v0, "scale: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/drawable/q$b;

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_3
    iget-wide v0, p0, Lcom/facebook/drawee/b/a;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 203
    const-string/jumbo v0, "t: %d ms"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/facebook/drawee/b/a;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_4
    return-void

    .line 1262
    :cond_5
    if-eqz v0, :cond_9

    .line 1264
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput v5, v2, Landroid/graphics/Rect;->top:I

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 1265
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/Rect;

    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 1266
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 1268
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1271
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/b/a;->m:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 1273
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->n:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1274
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->n:Landroid/graphics/RectF;

    int-to-float v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1275
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->n:Landroid/graphics/RectF;

    int-to-float v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1277
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1279
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 1280
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v2, v1

    .line 1282
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1283
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1287
    :goto_2
    int-to-float v2, v1

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v5

    .line 1288
    int-to-float v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 1289
    int-to-float v6, v0

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v7

    .line 1290
    int-to-float v7, v0

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    .line 1293
    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1294
    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1297
    int-to-float v3, v1

    cmpg-float v2, v3, v2

    if-gez v2, :cond_6

    int-to-float v2, v0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    .line 1299
    const v0, 0x664caf50

    goto/16 :goto_0

    .line 1300
    :cond_6
    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_7

    int-to-float v0, v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_7

    .line 1302
    const v0, 0x66ff9800

    goto/16 :goto_0

    .line 1304
    :cond_7
    const v0, 0x66f44336

    goto/16 :goto_0

    .line 188
    :cond_8
    const-string/jumbo v0, "ID: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/b/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/b/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move v0, v7

    move v1, v8

    goto :goto_2
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/16 v3, 0x50

    .line 154
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1224
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1225
    const/16 v1, 0x28

    const/16 v2, 0xc

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1226
    iget-object v1, p0, Lcom/facebook/drawee/b/a;->k:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1228
    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/facebook/drawee/b/a;->q:I

    .line 1229
    iget v0, p0, Lcom/facebook/drawee/b/a;->j:I

    if-ne v0, v3, :cond_0

    .line 1230
    iget v0, p0, Lcom/facebook/drawee/b/a;->q:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/b/a;->q:I

    .line 1232
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/facebook/drawee/b/a;->o:I

    .line 1233
    iget v0, p0, Lcom/facebook/drawee/b/a;->j:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0xa

    :goto_0
    iput v0, p0, Lcom/facebook/drawee/b/a;->p:I

    .line 160
    return-void

    .line 1233
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xc

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method
