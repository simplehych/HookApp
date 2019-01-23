.class public Lcom/facebook/drawee/drawable/a;
.super Landroid/graphics/drawable/Drawable;
.source "ArrayDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/r;
.implements Lcom/facebook/drawee/drawable/s;


# instance fields
.field public final a:[Landroid/graphics/drawable/Drawable;

.field public final b:[Lcom/facebook/drawee/drawable/c;

.field private c:Lcom/facebook/drawee/drawable/s;

.field private final d:Lcom/facebook/drawee/drawable/d;

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    new-instance v1, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v1}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/a;->d:Lcom/facebook/drawee/drawable/d;

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/a;->e:Landroid/graphics/Rect;

    .line 44
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    .line 45
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->g:Z

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->h:Z

    .line 54
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-static {v1, p0, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/s;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    new-array v0, v0, [Lcom/facebook/drawee/drawable/c;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/a;->b:[Lcom/facebook/drawee/drawable/c;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 79
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v1, v2

    .line 78
    goto :goto_1
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 85
    if-ltz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    .line 88
    if-eq p2, v0, :cond_1

    .line 89
    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/a;->h:Z

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    invoke-static {v1, v3, v3}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/s;)V

    .line 94
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/s;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->d:Lcom/facebook/drawee/drawable/d;

    invoke-static {p2, v1}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/d;)V

    .line 96
    invoke-static {p2, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/s;)V

    .line 98
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/a;->g:Z

    .line 99
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 100
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->invalidateSelf()V

    .line 102
    :cond_1
    return-object v0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_0

    :cond_3
    move v1, v2

    .line 86
    goto :goto_1
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:Lcom/facebook/drawee/drawable/s;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:Lcom/facebook/drawee/drawable/s;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/s;->a(Landroid/graphics/Matrix;)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:Lcom/facebook/drawee/drawable/s;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->c:Lcom/facebook/drawee/drawable/s;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/s;->a(Landroid/graphics/RectF;)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/drawable/s;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/facebook/drawee/drawable/a;->c:Lcom/facebook/drawee/drawable/s;

    .line 341
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 181
    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 120
    .line 121
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 122
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    .line 123
    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    if-lez v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 108
    .line 109
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 110
    iget-object v3, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    .line 111
    if-eqz v3, :cond_0

    .line 112
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    if-lez v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 222
    const/4 v1, -0x2

    .line 231
    :cond_0
    return v1

    .line 224
    :cond_1
    const/4 v1, -0x1

    .line 225
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 227
    if-eqz v2, :cond_2

    .line 228
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    .line 225
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 190
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 191
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 192
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 193
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->e:Landroid/graphics/Rect;

    .line 194
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 195
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 196
    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 198
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 199
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 200
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 201
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/a;->invalidateSelf()V

    .line 323
    return-void
.end method

.method public isStateful()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 142
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->g:Z

    if-nez v0, :cond_2

    .line 143
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    move v0, v1

    .line 144
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 146
    iget-boolean v4, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 146
    goto :goto_1

    .line 148
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/drawee/drawable/a;->g:Z

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->f:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 211
    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 209
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/a;->h:Z

    .line 216
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 134
    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 167
    move v1, v0

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 170
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const/4 v1, 0x1

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    move v1, v0

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 157
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    const/4 v1, 0x1

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 328
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->d:Lcom/facebook/drawee/drawable/d;

    .line 1029
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 237
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 239
    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->d:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/ColorFilter;)V

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 250
    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->d:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(Z)V

    .line 259
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 261
    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->d:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->b(Z)V

    .line 270
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 272
    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 270
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 368
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 369
    iget-object v1, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 370
    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 368
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .prologue
    .line 280
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 281
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 282
    iget-object v2, p0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 283
    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 281
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 332
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method
