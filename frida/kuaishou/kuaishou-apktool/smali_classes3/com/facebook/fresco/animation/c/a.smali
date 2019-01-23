.class public Lcom/facebook/fresco/animation/c/a;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedDrawable2.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/fresco/animation/c/b;


# instance fields
.field private c:Lcom/facebook/fresco/animation/a/a;

.field private d:Lcom/facebook/fresco/animation/d/b;

.field private volatile e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:J

.field private l:I

.field private volatile m:Lcom/facebook/fresco/animation/c/b;

.field private volatile n:Lcom/facebook/fresco/animation/c/a$a;

.field private o:Lcom/facebook/drawee/drawable/d;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/fresco/animation/c/a;

    sput-object v0, Lcom/facebook/fresco/animation/c/a;->a:Ljava/lang/Class;

    .line 53
    new-instance v0, Lcom/facebook/fresco/animation/c/c;

    invoke-direct {v0}, Lcom/facebook/fresco/animation/c/c;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/c/a;->b:Lcom/facebook/fresco/animation/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/c/a;-><init>(Lcom/facebook/fresco/animation/a/a;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/a/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 70
    const-wide/16 v2, 0x8

    iput-wide v2, p0, Lcom/facebook/fresco/animation/c/a;->j:J

    .line 71
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/fresco/animation/c/a;->k:J

    .line 77
    sget-object v1, Lcom/facebook/fresco/animation/c/a;->b:Lcom/facebook/fresco/animation/c/b;

    iput-object v1, p0, Lcom/facebook/fresco/animation/c/a;->m:Lcom/facebook/fresco/animation/c/b;

    .line 78
    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->n:Lcom/facebook/fresco/animation/c/a$a;

    .line 90
    new-instance v1, Lcom/facebook/fresco/animation/c/a$1;

    invoke-direct {v1, p0}, Lcom/facebook/fresco/animation/c/a$1;-><init>(Lcom/facebook/fresco/animation/c/a;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/c/a;->p:Ljava/lang/Runnable;

    .line 107
    iput-object p1, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    .line 108
    iget-object v1, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    .line 1450
    if-nez v1, :cond_0

    .line 108
    :goto_0
    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->d:Lcom/facebook/fresco/animation/d/b;

    .line 109
    return-void

    .line 1453
    :cond_0
    new-instance v0, Lcom/facebook/fresco/animation/d/a;

    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/d/a;-><init>(Lcom/facebook/fresco/animation/a/d;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/c/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->p:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->c()V

    .line 487
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-nez v1, :cond_0

    .line 341
    const-wide/16 v0, 0x0

    .line 350
    :goto_0
    return-wide v0

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/c/a;->d:Lcom/facebook/fresco/animation/d/b;

    if-eqz v1, :cond_1

    .line 344
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->d:Lcom/facebook/fresco/animation/d/b;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/d/b;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 347
    :goto_1
    iget-object v2, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v2}, Lcom/facebook/fresco/animation/a/a;->d()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 348
    iget-object v2, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v2, v0}, Lcom/facebook/fresco/animation/a/a;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 350
    :cond_2
    int-to-long v0, v1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v6, -0x1

    .line 181
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->d:Lcom/facebook/fresco/animation/d/b;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 3444
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 185
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->f:J

    sub-long v0, v4, v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/c/a;->k:J

    add-long/2addr v0, v2

    .line 190
    :goto_1
    iget-object v2, p0, Lcom/facebook/fresco/animation/c/a;->d:Lcom/facebook/fresco/animation/d/b;

    invoke-interface {v2, v0, v1}, Lcom/facebook/fresco/animation/d/b;->a(J)I

    move-result v2

    .line 195
    if-ne v2, v6, :cond_8

    .line 196
    iget-object v2, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v2}, Lcom/facebook/fresco/animation/a/a;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 197
    iget-object v3, p0, Lcom/facebook/fresco/animation/c/a;->m:Lcom/facebook/fresco/animation/c/b;

    .line 198
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    .line 206
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v3, p0, p1, v2}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v3

    .line 207
    if-eqz v3, :cond_3

    .line 210
    iget-object v4, p0, Lcom/facebook/fresco/animation/c/a;->m:Lcom/facebook/fresco/animation/c/b;

    .line 211
    iput v2, p0, Lcom/facebook/fresco/animation/c/a;->i:I

    .line 215
    :cond_3
    if-nez v3, :cond_4

    .line 4431
    iget v2, p0, Lcom/facebook/fresco/animation/c/a;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/fresco/animation/c/a;->l:I

    .line 4433
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4434
    sget-object v2, Lcom/facebook/fresco/animation/c/a;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Dropped a frame. Count: %s"

    iget v4, p0, Lcom/facebook/fresco/animation/c/a;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4444
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 222
    iget-boolean v4, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    if-eqz v4, :cond_5

    .line 224
    iget-object v4, p0, Lcom/facebook/fresco/animation/c/a;->d:Lcom/facebook/fresco/animation/d/b;

    iget-wide v6, p0, Lcom/facebook/fresco/animation/c/a;->f:J

    sub-long/2addr v2, v6

    .line 225
    invoke-interface {v4, v2, v3}, Lcom/facebook/fresco/animation/d/b;->b(J)J

    move-result-wide v2

    .line 226
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 227
    iget-wide v4, p0, Lcom/facebook/fresco/animation/c/a;->j:J

    add-long/2addr v2, v4

    .line 5426
    iget-wide v4, p0, Lcom/facebook/fresco/animation/c/a;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/fresco/animation/c/a;->h:J

    .line 5427
    iget-object v2, p0, Lcom/facebook/fresco/animation/c/a;->p:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/facebook/fresco/animation/c/a;->h:J

    invoke-virtual {p0, v2, v4, v5}, Lcom/facebook/fresco/animation/c/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 233
    :cond_5
    iget-object v2, p0, Lcom/facebook/fresco/animation/c/a;->n:Lcom/facebook/fresco/animation/c/a$a;

    .line 234
    if-eqz v2, :cond_6

    .line 235
    iget-boolean v2, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    .line 249
    :cond_6
    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->g:J

    goto :goto_0

    .line 185
    :cond_7
    iget-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->g:J

    const-wide/16 v2, 0x0

    .line 187
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 199
    :cond_8
    if-nez v2, :cond_2

    .line 200
    iget v3, p0, Lcom/facebook/fresco/animation/c/a;->i:I

    if-eq v3, v6, :cond_2

    iget-wide v6, p0, Lcom/facebook/fresco/animation/c/a;->h:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 201
    iget-object v3, p0, Lcom/facebook/fresco/animation/c/a;->m:Lcom/facebook/fresco/animation/c/b;

    goto :goto_2
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    .line 122
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 276
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/Rect;)V

    .line 177
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 469
    iget-boolean v1, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    if-eqz v1, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v0

    .line 474
    :cond_1
    iget-wide v2, p0, Lcom/facebook/fresco/animation/c/a;->g:J

    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 475
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->g:J

    .line 476
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/c/a;->invalidateSelf()V

    .line 477
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->o:Lcom/facebook/drawee/drawable/d;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->o:Lcom/facebook/drawee/drawable/d;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->o:Lcom/facebook/drawee/drawable/d;

    .line 6029
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 258
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->a(I)V

    .line 261
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->o:Lcom/facebook/drawee/drawable/d;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/c/a;->o:Lcom/facebook/drawee/drawable/d;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->o:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/ColorFilter;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/a/a;->a(Landroid/graphics/ColorFilter;)V

    .line 272
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->c:Lcom/facebook/fresco/animation/a/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/a/a;->d()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    .line 2444
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->f:J

    .line 137
    iget-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->f:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->h:J

    .line 138
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->g:J

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/c/a;->i:I

    .line 140
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/c/a;->invalidateSelf()V

    .line 141
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->m:Lcom/facebook/fresco/animation/c/b;

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/c/a;->e:Z

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->f:J

    .line 154
    iget-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->f:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->h:J

    .line 155
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/c/a;->g:J

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fresco/animation/c/a;->i:I

    .line 157
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/fresco/animation/c/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/fresco/animation/c/a;->m:Lcom/facebook/fresco/animation/c/b;

    goto :goto_0
.end method
