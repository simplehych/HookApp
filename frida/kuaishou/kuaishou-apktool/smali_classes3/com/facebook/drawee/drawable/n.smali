.class public abstract Lcom/facebook/drawee/drawable/n;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/k;
.implements Lcom/facebook/drawee/drawable/r;


# instance fields
.field private A:Z

.field private B:Lcom/facebook/drawee/drawable/s;

.field protected a:Z

.field protected b:Z

.field protected c:F

.field protected final d:Landroid/graphics/Path;

.field protected e:Z

.field protected f:I

.field protected final g:Landroid/graphics/Path;

.field final h:[F

.field i:[F

.field final j:Landroid/graphics/RectF;

.field final k:Landroid/graphics/RectF;

.field final l:Landroid/graphics/RectF;

.field final m:Landroid/graphics/RectF;

.field n:Landroid/graphics/RectF;

.field final o:Landroid/graphics/Matrix;

.field final p:Landroid/graphics/Matrix;

.field final q:Landroid/graphics/Matrix;

.field final r:Landroid/graphics/Matrix;

.field final s:Landroid/graphics/Matrix;

.field t:Landroid/graphics/Matrix;

.field u:Landroid/graphics/Matrix;

.field final v:Landroid/graphics/Matrix;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:[F

.field private y:F

.field private z:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 40
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/n;->a:Z

    .line 41
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/n;->b:Z

    .line 42
    iput v2, p0, Lcom/facebook/drawee/drawable/n;->c:F

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Path;

    .line 44
    iput-boolean v3, p0, Lcom/facebook/drawee/drawable/n;->e:Z

    .line 45
    iput v1, p0, Lcom/facebook/drawee/drawable/n;->f:I

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/Path;

    .line 48
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->x:[F

    .line 49
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->h:[F

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->k:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->l:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->m:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->o:Landroid/graphics/Matrix;

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->p:Landroid/graphics/Matrix;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->q:Landroid/graphics/Matrix;

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->r:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->s:Landroid/graphics/Matrix;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->v:Landroid/graphics/Matrix;

    .line 69
    iput v2, p0, Lcom/facebook/drawee/drawable/n;->y:F

    .line 70
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/n;->z:Z

    .line 72
    iput-boolean v3, p0, Lcom/facebook/drawee/drawable/n;->A:Z

    .line 37
    iput-object p1, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    invoke-static {v2}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 102
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->x:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->b:Z

    .line 104
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/n;->A:Z

    .line 105
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    .line 106
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->f:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/n;->c:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/drawable/n;->f:I

    .line 146
    iput p2, p0, Lcom/facebook/drawee/drawable/n;->c:F

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->A:Z

    .line 148
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    .line 150
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/drawee/drawable/s;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/drawee/drawable/n;->B:Lcom/facebook/drawee/drawable/s;

    .line 207
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->a:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->A:Z

    .line 85
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    .line 86
    return-void
.end method

.method public final a([F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    if-nez p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->x:[F

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 118
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/n;->b:Z

    .line 127
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/n;->A:Z

    .line 128
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    .line 129
    return-void

    .line 120
    :cond_1
    array-length v0, p1

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->x:[F

    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/n;->b:Z

    move v3, v2

    .line 123
    :goto_1
    if-ge v3, v5, :cond_0

    .line 124
    iget-boolean v4, p0, Lcom/facebook/drawee/drawable/n;->b:Z

    aget v0, p1, v3

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->b:Z

    .line 123
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 120
    goto :goto_0

    :cond_3
    move v0, v2

    .line 124
    goto :goto_2
.end method

.method a()Z
    .locals 2

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/n;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->B:Lcom/facebook/drawee/drawable/s;

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->B:Lcom/facebook/drawee/drawable/s;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->q:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/s;->a(Landroid/graphics/Matrix;)V

    .line 212
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->B:Lcom/facebook/drawee/drawable/s;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/s;->a(Landroid/graphics/RectF;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->m:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 221
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->z:Z

    if-eqz v0, :cond_8

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_7

    .line 223
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->n:Landroid/graphics/RectF;

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/n;->c:F

    iget v2, p0, Lcom/facebook/drawee/drawable/n;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 228
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->t:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->t:Landroid/graphics/Matrix;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->n:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 237
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->p:Landroid/graphics/Matrix;

    .line 238
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->t:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->u:Landroid/graphics/Matrix;

    .line 240
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    :cond_2
    iput-boolean v4, p0, Lcom/facebook/drawee/drawable/n;->e:Z

    .line 243
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 244
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->v:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 245
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->z:Z

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->v:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->v:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 250
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 252
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->z:Z

    if-eqz v0, :cond_a

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->u:Landroid/graphics/Matrix;

    if-nez v0, :cond_9

    .line 254
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->t:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->u:Landroid/graphics/Matrix;

    .line 263
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 264
    iput-boolean v4, p0, Lcom/facebook/drawee/drawable/n;->A:Z

    .line 265
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 267
    :cond_5
    return-void

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 215
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->t:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto/16 :goto_2

    .line 256
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/n;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 258
    :cond_a
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->u:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_3
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/facebook/drawee/drawable/n;->y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 171
    iput p1, p0, Lcom/facebook/drawee/drawable/n;->y:F

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->A:Z

    .line 173
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    .line 175
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->z:Z

    if-eq v0, p1, :cond_0

    .line 191
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/n;->z:Z

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->A:Z

    .line 193
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/n;->invalidateSelf()V

    .line 195
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 270
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->A:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/n;->c:F

    div-float/2addr v2, v7

    iget v3, p0, Lcom/facebook/drawee/drawable/n;->c:F

    div-float/2addr v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 273
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->a:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v7

    .line 275
    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    .line 276
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 275
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/n;->c:F

    neg-float v2, v2

    div-float/2addr v2, v7

    iget v3, p0, Lcom/facebook/drawee/drawable/n;->c:F

    neg-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 285
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 286
    iget v2, p0, Lcom/facebook/drawee/drawable/n;->y:F

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->z:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/drawee/drawable/n;->c:F

    :goto_1
    add-float/2addr v2, v0

    .line 287
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 288
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->a:Z

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    .line 290
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    .line 291
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    .line 292
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v7

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 289
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 305
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    neg-float v3, v2

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 306
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 307
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/n;->A:Z

    .line 309
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 278
    :goto_3
    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->h:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 279
    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->h:[F

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->x:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/n;->y:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/n;->c:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->h:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 286
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 294
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/n;->z:Z

    if-eqz v0, :cond_7

    .line 295
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->i:[F

    if-nez v0, :cond_5

    .line 296
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/n;->i:[F

    :cond_5
    move v0, v1

    .line 298
    :goto_4
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->h:[F

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 299
    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->i:[F

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->x:[F

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/n;->c:F

    sub-float/2addr v4, v5

    aput v4, v3, v0

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 301
    :cond_6
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->i:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 303
    :cond_7
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/n;->j:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/n;->x:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2
.end method

.method public clearColorFilter()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 361
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 377
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 322
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 372
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 343
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/drawee/drawable/n;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 349
    return-void
.end method
