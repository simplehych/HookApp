.class public final Lcom/facebook/drawee/drawable/p;
.super Lcom/facebook/drawee/drawable/g;
.source "ScaleTypeDrawable.java"


# instance fields
.field public a:Lcom/facebook/drawee/drawable/q$b;

.field c:Ljava/lang/Object;

.field d:Landroid/graphics/PointF;

.field e:I

.field f:I

.field g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/p;->d:Landroid/graphics/PointF;

    .line 37
    iput v1, p0, Lcom/facebook/drawee/drawable/p;->e:I

    .line 38
    iput v1, p0, Lcom/facebook/drawee/drawable/p;->f:I

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/p;->h:Landroid/graphics/Matrix;

    .line 53
    iput-object p2, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$b;

    .line 54
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$b;

    instance-of v0, v0, Lcom/facebook/drawee/drawable/q$l;

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$b;

    check-cast v0, Lcom/facebook/drawee/drawable/q$l;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/q$l;->a()Ljava/lang/Object;

    move-result-object v3

    .line 140
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->c:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 141
    :goto_0
    iput-object v3, p0, Lcom/facebook/drawee/drawable/p;->c:Ljava/lang/Object;

    .line 143
    :goto_1
    iget v3, p0, Lcom/facebook/drawee/drawable/p;->e:I

    .line 144
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/facebook/drawee/drawable/p;->f:I

    .line 145
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    :cond_1
    move v1, v2

    .line 146
    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 147
    :cond_3
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/p;->c()V

    .line 149
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 140
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, p0, Lcom/facebook/drawee/drawable/p;->e:I

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, p0, Lcom/facebook/drawee/drawable/p;->f:I

    .line 164
    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    .line 165
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 166
    iput-object v7, p0, Lcom/facebook/drawee/drawable/p;->g:Landroid/graphics/Matrix;

    .line 195
    :goto_0
    return-void

    .line 171
    :cond_1
    if-ne v3, v1, :cond_2

    if-ne v4, v5, :cond_2

    .line 172
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 173
    iput-object v7, p0, Lcom/facebook/drawee/drawable/p;->g:Landroid/graphics/Matrix;

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$b;

    sget-object v5, Lcom/facebook/drawee/drawable/q$b;->a:Lcom/facebook/drawee/drawable/q$b;

    if-ne v1, v5, :cond_3

    .line 180
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 181
    iput-object v7, p0, Lcom/facebook/drawee/drawable/p;->g:Landroid/graphics/Matrix;

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {v0, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$b;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/p;->h:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/drawee/drawable/p;->d:Landroid/graphics/PointF;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/facebook/drawee/drawable/p;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    :goto_1
    iget-object v7, p0, Lcom/facebook/drawee/drawable/p;->d:Landroid/graphics/PointF;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/facebook/drawee/drawable/p;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    :cond_4
    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->h:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/p;->g:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_5
    move v5, v6

    .line 187
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/p;->b(Landroid/graphics/Matrix;)V

    .line 206
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/p;->b()V

    .line 207
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 210
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->d:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->d:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/p;->d:Landroid/graphics/PointF;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 112
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/p;->c()V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->invalidateSelf()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/drawable/q$b;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$b;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$b;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/p;->c:Ljava/lang/Object;

    .line 83
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/p;->c()V

    .line 84
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->invalidateSelf()V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/p;->c()V

    .line 61
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/p;->b()V

    .line 119
    iget-object v0, p0, Lcom/facebook/drawee/drawable/p;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/p;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 122
    iget-object v1, p0, Lcom/facebook/drawee/drawable/p;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 123
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/p;->c()V

    .line 134
    return-void
.end method
