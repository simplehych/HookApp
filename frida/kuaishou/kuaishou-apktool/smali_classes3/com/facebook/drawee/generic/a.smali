.class public final Lcom/facebook/drawee/generic/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lcom/facebook/drawee/d/c;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lcom/facebook/drawee/generic/RoundingParams;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lcom/facebook/drawee/generic/d;

.field private final e:Lcom/facebook/drawee/drawable/f;

.field private final f:Lcom/facebook/drawee/drawable/g;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->c:Landroid/graphics/drawable/Drawable;

    .line 1125
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->c:Landroid/content/res/Resources;

    .line 102
    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    .line 1628
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->t:Lcom/facebook/drawee/generic/RoundingParams;

    .line 103
    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    .line 105
    new-instance v0, Lcom/facebook/drawee/drawable/g;

    iget-object v2, p0, Lcom/facebook/drawee/generic/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    .line 2585
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->r:Ljava/util/List;

    .line 107
    if-eqz v0, :cond_0

    .line 3585
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->r:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3609
    :goto_0
    iget-object v2, p1, Lcom/facebook/drawee/generic/b;->s:Landroid/graphics/drawable/Drawable;

    .line 108
    if-eqz v2, :cond_1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    .line 111
    add-int/lit8 v2, v0, 0x6

    .line 114
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 4549
    iget-object v4, p1, Lcom/facebook/drawee/generic/b;->q:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-direct {p0, v4, v9}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5195
    iget-object v4, p1, Lcom/facebook/drawee/generic/b;->f:Landroid/graphics/drawable/Drawable;

    .line 5214
    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->g:Lcom/facebook/drawee/drawable/q$b;

    .line 116
    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v1

    .line 119
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    .line 5490
    iget-object v6, p1, Lcom/facebook/drawee/generic/b;->n:Lcom/facebook/drawee/drawable/q$b;

    .line 5513
    iget-object v7, p1, Lcom/facebook/drawee/generic/b;->o:Landroid/graphics/PointF;

    .line 5531
    iget-object v8, p1, Lcom/facebook/drawee/generic/b;->p:Landroid/graphics/ColorFilter;

    .line 6168
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6169
    invoke-static {v5, v6, v7}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 119
    aput-object v5, v2, v4

    .line 124
    const/4 v4, 0x3

    .line 6423
    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->l:Landroid/graphics/drawable/Drawable;

    .line 6442
    iget-object v6, p1, Lcom/facebook/drawee/generic/b;->m:Lcom/facebook/drawee/drawable/q$b;

    .line 124
    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v4

    .line 127
    const/4 v4, 0x4

    .line 7271
    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->h:Landroid/graphics/drawable/Drawable;

    .line 7290
    iget-object v6, p1, Lcom/facebook/drawee/generic/b;->i:Lcom/facebook/drawee/drawable/q$b;

    .line 127
    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v4

    .line 130
    const/4 v4, 0x5

    .line 7347
    iget-object v5, p1, Lcom/facebook/drawee/generic/b;->j:Landroid/graphics/drawable/Drawable;

    .line 7366
    iget-object v6, p1, Lcom/facebook/drawee/generic/b;->k:Lcom/facebook/drawee/drawable/q$b;

    .line 130
    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v4

    .line 133
    if-lez v0, :cond_4

    .line 7585
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->r:Ljava/util/List;

    .line 135
    if-eqz v0, :cond_2

    .line 8585
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->r:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 137
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    invoke-direct {p0, v0, v9}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v3

    move v3, v1

    .line 138
    goto :goto_2

    :cond_0
    move v0, v1

    .line 107
    goto :goto_0

    :cond_1
    move v2, v3

    .line 108
    goto :goto_1

    :cond_2
    move v3, v1

    .line 8609
    :cond_3
    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->s:Landroid/graphics/drawable/Drawable;

    .line 142
    if-eqz v0, :cond_4

    .line 143
    add-int/lit8 v0, v3, 0x6

    .line 9609
    iget-object v1, p1, Lcom/facebook/drawee/generic/b;->s:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-direct {p0, v1, v9}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v2, v0

    .line 148
    :cond_4
    new-instance v0, Lcom/facebook/drawee/drawable/f;

    invoke-direct {v0, v2}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    .line 149
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    .line 10145
    iget v1, p1, Lcom/facebook/drawee/generic/b;->d:I

    .line 149
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->b(I)V

    .line 152
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    .line 153
    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/facebook/drawee/generic/d;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 159
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->e()V

    .line 160
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    invoke-static {v0, p2}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 221
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/drawable/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 222
    if-nez v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 227
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 228
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 229
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 231
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/a;->d(I)V

    .line 239
    :goto_1
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 233
    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 234
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 236
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/drawee/generic/a;->c(I)V

    goto :goto_1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 209
    if-ltz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->c(I)V

    .line 212
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 215
    if-ltz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/f;->d(I)V

    .line 218
    :cond_0
    return-void
.end method

.method private e(I)Lcom/facebook/drawee/drawable/c;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    iget-object v3, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    .line 13294
    if-ltz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 13295
    iget-object v0, v3, Lcom/facebook/drawee/drawable/a;->b:[Lcom/facebook/drawee/drawable/c;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 13296
    iget-object v0, v3, Lcom/facebook/drawee/drawable/a;->b:[Lcom/facebook/drawee/drawable/c;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 13297
    iget-object v0, v3, Lcom/facebook/drawee/drawable/a;->b:[Lcom/facebook/drawee/drawable/c;

    .line 13303
    new-instance v1, Lcom/facebook/drawee/drawable/a$1;

    invoke-direct {v1, v3, p1}, Lcom/facebook/drawee/drawable/a$1;-><init>(Lcom/facebook/drawee/drawable/a;I)V

    .line 13297
    aput-object v1, v0, p1

    .line 13299
    :cond_0
    iget-object v0, v3, Lcom/facebook/drawee/drawable/a;->b:[Lcom/facebook/drawee/drawable/c;

    aget-object v0, v0, p1

    .line 324
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/drawable/h;

    if-eqz v1, :cond_1

    .line 325
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/h;

    .line 327
    :cond_1
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/drawable/p;

    if-eqz v1, :cond_2

    .line 328
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/drawable/p;

    .line 330
    :cond_2
    return-object v0

    :cond_3
    move v0, v2

    .line 13294
    goto :goto_0

    :cond_4
    move v1, v2

    .line 13295
    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->a()V

    .line 190
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->c()V

    .line 192
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->c(I)V

    .line 195
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->d()V

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 198
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    .line 202
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    .line 203
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    .line 204
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    .line 205
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->d(I)V

    .line 206
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    return-object v0
.end method

.method public a(I)Lcom/facebook/drawee/drawable/p;
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->e(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    .line 354
    instance-of v1, v0, Lcom/facebook/drawee/drawable/p;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Lcom/facebook/drawee/drawable/p;

    .line 357
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/drawee/drawable/q$b;->a:Lcom/facebook/drawee/drawable/q$b;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/drawable/q$b;)Lcom/facebook/drawee/drawable/p;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(FZ)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->a()V

    .line 276
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->a(F)V

    .line 277
    if-eqz p2, :cond_1

    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->d()V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    goto :goto_0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 338
    if-nez p2, :cond_0

    .line 339
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/drawable/f;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 343
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/a;->e(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final a(ILcom/facebook/drawee/drawable/q$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 540
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13520
    invoke-virtual {p0, v1, v0}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 13521
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/generic/a;->a(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/p;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 541
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/RectF;)V

    .line 408
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    .line 13089
    iput-object p1, v0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    .line 13090
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/d;->invalidateSelf()V

    .line 310
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 259
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    .line 12178
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 260
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->a()V

    .line 261
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 262
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->c(I)V

    .line 263
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/a;->a(F)V

    .line 264
    if-eqz p3, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->d()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 268
    return-void
.end method

.method public final a(Lcom/facebook/drawee/drawable/q$b;)V
    .locals 1

    .prologue
    .line 389
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/a;->a(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/p;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 391
    return-void
.end method

.method public final a(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 4

    .prologue
    .line 570
    iput-object p1, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    .line 571
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->d:Lcom/facebook/drawee/generic/d;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, v1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 572
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    .line 15067
    iget-object v1, v1, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    .line 572
    if-ge v0, v1, :cond_0

    .line 573
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->e(I)Lcom/facebook/drawee/drawable/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/generic/a;->b:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v3, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 251
    .line 10183
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->f:Lcom/facebook/drawee/drawable/g;

    iget-object v1, p0, Lcom/facebook/drawee/generic/a;->c:Landroid/graphics/drawable/Drawable;

    .line 11178
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 252
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->e()V

    .line 253
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13412
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 441
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 565
    .line 13557
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    .line 14067
    iget-object v0, v0, Lcom/facebook/drawee/drawable/a;->a:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    .line 13558
    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "The given index does not correspond to an overlay image."

    .line 13557
    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 13560
    invoke-virtual {p0, v2, p1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 566
    return-void

    .line 13558
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 285
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->a()V

    .line 286
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 287
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->c(I)V

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 293
    return-void

    .line 290
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->c(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 297
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->a()V

    .line 298
    invoke-direct {p0}, Lcom/facebook/drawee/generic/a;->f()V

    .line 299
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/a;->c(I)V

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/f;->b()V

    .line 305
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/a;->c(I)V

    goto :goto_0
.end method
