.class public abstract Lorg/wysaid/c/a/c;
.super Ljava/lang/Object;
.source "CGEAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field public l:J

.field m:J

.field public n:I

.field o:I

.field public p:I

.field q:Landroid/view/animation/Interpolator;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/wysaid/c/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field s:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->e:Z

    .line 63
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->f:Z

    .line 68
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->g:Z

    .line 75
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->h:Z

    .line 80
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->i:Z

    .line 87
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->j:Z

    .line 89
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->k:Z

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/wysaid/c/a/c;->a:J

    .line 114
    iput v2, p0, Lorg/wysaid/c/a/c;->n:I

    .line 119
    iput v2, p0, Lorg/wysaid/c/a/c;->o:I

    .line 127
    iput v3, p0, Lorg/wysaid/c/a/c;->p:I

    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/wysaid/c/a/c;->s:F

    .line 141
    iput-boolean v3, p0, Lorg/wysaid/c/a/c;->b:Z

    .line 142
    iput-boolean v3, p0, Lorg/wysaid/c/a/c;->c:Z

    .line 1149
    iget-object v0, p0, Lorg/wysaid/c/a/c;->q:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 1150
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lorg/wysaid/c/a/c;->q:Landroid/view/animation/Interpolator;

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Lorg/wysaid/c/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/wysaid/c/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 218
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Animation duration cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    iput-wide p1, p0, Lorg/wysaid/c/a/c;->m:J

    .line 222
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lorg/wysaid/c/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")",
            "Lorg/wysaid/c/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 205
    iput-object p1, p0, Lorg/wysaid/c/a/c;->q:Landroid/view/animation/Interpolator;

    .line 206
    return-object p0
.end method

.method public final a(Lorg/wysaid/c/a/c$a;)Lorg/wysaid/c/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wysaid/c/a/c$a;",
            ")",
            "Lorg/wysaid/c/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    .line 303
    :cond_0
    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 163
    .line 1155
    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->k:Z

    iput-boolean v0, p0, Lorg/wysaid/c/a/c;->j:Z

    .line 1156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/wysaid/c/a/c;->a:J

    .line 1157
    const/4 v0, 0x0

    iput v0, p0, Lorg/wysaid/c/a/c;->o:I

    .line 1158
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->b:Z

    .line 1159
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->c:Z

    .line 164
    invoke-virtual {p0}, Lorg/wysaid/c/a/c;->b()V

    .line 165
    return-void
.end method

.method protected abstract a(FJLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJTT;)V"
        }
    .end annotation
.end method

.method public a(JLjava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    .prologue
    .line 349
    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->i:Z

    if-eqz v0, :cond_2

    .line 350
    :cond_1
    const/4 v0, 0x0

    .line 407
    :goto_0
    return v0

    .line 352
    :cond_2
    iget-wide v0, p0, Lorg/wysaid/c/a/c;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/wysaid/c/a/c;->a:J

    .line 2288
    iget-wide v0, p0, Lorg/wysaid/c/a/c;->l:J

    .line 354
    iget-wide v2, p0, Lorg/wysaid/c/a/c;->m:J

    .line 356
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    .line 357
    iget-wide v4, p0, Lorg/wysaid/c/a/c;->a:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    move v2, v0

    .line 363
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-gez v0, :cond_3

    .line 2415
    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->f:Z

    .line 363
    if-eqz v0, :cond_a

    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 364
    :goto_2
    if-nez v1, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lorg/wysaid/c/a/c;->b:Z

    .line 366
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 368
    iget-boolean v2, p0, Lorg/wysaid/c/a/c;->h:Z

    if-nez v2, :cond_4

    .line 369
    invoke-virtual {p0}, Lorg/wysaid/c/a/c;->e()V

    .line 370
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->h:Z

    .line 373
    :cond_4
    iget-boolean v2, p0, Lorg/wysaid/c/a/c;->j:Z

    if-eqz v2, :cond_5

    .line 374
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    .line 377
    :cond_5
    iget-object v2, p0, Lorg/wysaid/c/a/c;->q:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 378
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/wysaid/c/a/c;->a(FJLjava/lang/Object;)V

    .line 380
    if-eqz v1, :cond_7

    .line 381
    iget v0, p0, Lorg/wysaid/c/a/c;->n:I

    iget v1, p0, Lorg/wysaid/c/a/c;->o:I

    if-eq v0, v1, :cond_6

    .line 3415
    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->f:Z

    .line 381
    if-eqz v0, :cond_c

    .line 382
    :cond_6
    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->e:Z

    if-nez v0, :cond_7

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/c/a/c;->e:Z

    .line 384
    invoke-virtual {p0}, Lorg/wysaid/c/a/c;->f()V

    .line 402
    :cond_7
    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->b:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->c:Z

    if-eqz v0, :cond_10

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/wysaid/c/a/c;->c:Z

    .line 404
    const/4 v0, 0x1

    goto :goto_0

    .line 360
    :cond_8
    iget-wide v2, p0, Lorg/wysaid/c/a/c;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    move v2, v0

    goto :goto_1

    .line 363
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 364
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 387
    :cond_c
    iget v0, p0, Lorg/wysaid/c/a/c;->n:I

    if-lez v0, :cond_d

    .line 388
    iget v0, p0, Lorg/wysaid/c/a/c;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/wysaid/c/a/c;->o:I

    .line 391
    :cond_d
    iget v0, p0, Lorg/wysaid/c/a/c;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 392
    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->j:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lorg/wysaid/c/a/c;->j:Z

    .line 395
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/c/a/c;->b:Z

    .line 396
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/wysaid/c/a/c;->a:J

    .line 3427
    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3428
    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 392
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 407
    :cond_10
    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->b:Z

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->g:Z

    .line 173
    iput-boolean v1, p0, Lorg/wysaid/c/a/c;->f:Z

    .line 174
    iput-boolean v1, p0, Lorg/wysaid/c/a/c;->e:Z

    iput-boolean v1, p0, Lorg/wysaid/c/a/c;->h:Z

    .line 175
    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->k:Z

    iput-boolean v0, p0, Lorg/wysaid/c/a/c;->j:Z

    .line 176
    iput v1, p0, Lorg/wysaid/c/a/c;->o:I

    .line 177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/wysaid/c/a/c;->a:J

    .line 178
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->b:Z

    .line 179
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/wysaid/c/a/c;->e:Z

    if-nez v0, :cond_1

    .line 1443
    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1444
    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/a/c$a;

    .line 1445
    invoke-interface {v0}, Lorg/wysaid/c/a/c$a;->b()V

    goto :goto_0

    .line 192
    :cond_0
    iput-boolean v3, p0, Lorg/wysaid/c/a/c;->e:Z

    .line 194
    :cond_1
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->g:Z

    .line 195
    iput-boolean v3, p0, Lorg/wysaid/c/a/c;->f:Z

    .line 196
    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->c:Z

    iput-boolean v2, p0, Lorg/wysaid/c/a/c;->b:Z

    .line 197
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lorg/wysaid/c/a/c;->m:J

    return-wide v0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 424
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/a/c$a;

    .line 437
    invoke-interface {v0}, Lorg/wysaid/c/a/c$a;->a()V

    goto :goto_0

    .line 440
    :cond_0
    return-void
.end method
