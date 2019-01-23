.class final Lcom/kwai/video/editorsdk2/b;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kwai/video/editorsdk2/b$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/kwai/video/editorsdk2/a;

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/lang/reflect/Method;

.field private l:J

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:J


# direct methods
.method public constructor <init>(Lcom/kwai/video/editorsdk2/b$a;)V
    .locals 3

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/b;->a:Lcom/kwai/video/editorsdk2/b$a;

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 153
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string/jumbo v1, "getLatency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/b;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    :goto_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/b;->b:[J

    .line 159
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 240
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 11

    .prologue
    const-wide/32 v6, 0x4c4b40

    .line 362
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/editorsdk2/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a;->f()J

    move-result-wide v4

    .line 368
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a;->g()J

    move-result-wide v2

    .line 369
    sub-long v0, v4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 370
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/b;->a:Lcom/kwai/video/editorsdk2/b$a;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/kwai/video/editorsdk2/b$a;->b(JJJJ)V

    .line 375
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a;->a()V

    goto :goto_0

    .line 376
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/b;->f(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 378
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/b;->a:Lcom/kwai/video/editorsdk2/b$a;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/kwai/video/editorsdk2/b$a;->a(JJJJ)V

    .line 383
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a;->a()V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a;->b()V

    goto :goto_0
.end method

.method private e(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 390
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->n:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->k:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/b;->c:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    .line 396
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->l:J

    .line 398
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->l:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->l:J

    .line 400
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->l:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->a:Lcom/kwai/video/editorsdk2/b$a;

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->l:J

    invoke-interface {v0, v2, v3}, Lcom/kwai/video/editorsdk2/b$a;->a(J)V

    .line 402
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/kwai/video/editorsdk2/b;->n:J

    .line 410
    :cond_1
    return-void

    .line 406
    :catch_0
    move-exception v0

    iput-object v4, p0, Lcom/kwai/video/editorsdk2/b;->k:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method private f(J)J
    .locals 5

    .prologue
    .line 413
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/kwai/video/editorsdk2/b;->g:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private f()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    .line 337
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/b;->h()J

    move-result-wide v2

    .line 338
    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 343
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->j:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->b:[J

    iget v1, p0, Lcom/kwai/video/editorsdk2/b;->q:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 346
    iget v0, p0, Lcom/kwai/video/editorsdk2/b;->q:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/kwai/video/editorsdk2/b;->q:I

    .line 347
    iget v0, p0, Lcom/kwai/video/editorsdk2/b;->r:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 348
    iget v0, p0, Lcom/kwai/video/editorsdk2/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/b;->r:I

    .line 350
    :cond_1
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/b;->j:J

    .line 351
    iput-wide v8, p0, Lcom/kwai/video/editorsdk2/b;->i:J

    .line 352
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/b;->r:I

    if-ge v0, v1, :cond_2

    .line 353
    iget-wide v6, p0, Lcom/kwai/video/editorsdk2/b;->i:J

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/b;->b:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/kwai/video/editorsdk2/b;->r:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/kwai/video/editorsdk2/b;->i:J

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 357
    :cond_2
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/kwai/video/editorsdk2/b;->a(JJ)V

    .line 358
    invoke-direct {p0, v4, v5}, Lcom/kwai/video/editorsdk2/b;->e(J)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 417
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->i:J

    .line 418
    iput v0, p0, Lcom/kwai/video/editorsdk2/b;->r:I

    .line 419
    iput v0, p0, Lcom/kwai/video/editorsdk2/b;->q:I

    .line 420
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->j:J

    .line 421
    return-void
.end method

.method private h()J
    .locals 2

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/b;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/b;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private i()J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 436
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->s:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->s:J

    sub-long/2addr v0, v2

    .line 439
    iget v2, p0, Lcom/kwai/video/editorsdk2/b;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 440
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->v:J

    iget-wide v4, p0, Lcom/kwai/video/editorsdk2/b;->u:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 474
    :cond_0
    :goto_0
    return-wide v0

    .line 443
    :cond_1
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/b;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    .line 444
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 449
    const-wide v4, 0xffffffffL

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/b;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v3

    int-to-long v6, v3

    and-long/2addr v4, v6

    .line 451
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-gt v3, v6, :cond_4

    .line 452
    cmp-long v3, v4, v0

    if-nez v3, :cond_3

    iget-wide v6, p0, Lcom/kwai/video/editorsdk2/b;->o:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    .line 460
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->t:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->t:J

    .line 463
    :cond_2
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->o:J

    goto :goto_0

    .line 465
    :cond_3
    iput-wide v8, p0, Lcom/kwai/video/editorsdk2/b;->t:J

    .line 469
    :cond_4
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 471
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->p:J

    .line 473
    :cond_5
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/b;->o:J

    .line 474
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->p:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/b;->f()V

    .line 196
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 197
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a;->g()J

    move-result-wide v0

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/b;->f(J)J

    move-result-wide v0

    .line 201
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    invoke-virtual {v4}, Lcom/kwai/video/editorsdk2/a;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 218
    :goto_0
    return-wide v0

    .line 204
    :cond_1
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    invoke-virtual {v4}, Lcom/kwai/video/editorsdk2/a;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 205
    add-long/2addr v0, v2

    goto :goto_0

    .line 208
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/b;->r:I

    if-nez v0, :cond_3

    .line 210
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/b;->h()J

    move-result-wide v0

    .line 217
    :goto_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->l:J

    sub-long/2addr v0, v2

    .line 218
    goto :goto_0

    .line 215
    :cond_3
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->i:J

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/media/AudioTrack;II)V
    .locals 6

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 174
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/b;->c:Landroid/media/AudioTrack;

    .line 175
    iput p2, p0, Lcom/kwai/video/editorsdk2/b;->d:I

    .line 176
    iput p3, p0, Lcom/kwai/video/editorsdk2/b;->e:I

    .line 177
    new-instance v0, Lcom/kwai/video/editorsdk2/a;

    invoke-direct {v0, p1}, Lcom/kwai/video/editorsdk2/a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    .line 178
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/kwai/video/editorsdk2/b;->g:I

    .line 179
    div-int v0, p3, p2

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/b;->f(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->h:J

    .line 180
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->o:J

    .line 181
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->p:J

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/b;->m:Z

    .line 183
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/b;->s:J

    .line 184
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/b;->t:J

    .line 185
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->l:J

    .line 186
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a;->e()V

    .line 225
    return-void
.end method

.method public final b(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 251
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 252
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/b;->m:Z

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/editorsdk2/b;->d(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kwai/video/editorsdk2/b;->m:Z

    .line 254
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/b;->m:Z

    if-nez v1, :cond_0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->a:Lcom/kwai/video/editorsdk2/b$a;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->a:Lcom/kwai/video/editorsdk2/b$a;

    iget v1, p0, Lcom/kwai/video/editorsdk2/b;->e:I

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->h:J

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/b;->a(J)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/video/editorsdk2/b$a;->a(IJ)V

    .line 258
    :cond_0
    return v4
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(J)Z
    .locals 5

    .prologue
    .line 281
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/b;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 281
    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/b;->g()V

    .line 316
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/b;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a;->e()V

    .line 320
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(J)Z
    .locals 3

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/b;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/b;->g()V

    .line 332
    iput-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Landroid/media/AudioTrack;

    .line 333
    iput-object v0, p0, Lcom/kwai/video/editorsdk2/b;->f:Lcom/kwai/video/editorsdk2/a;

    .line 334
    return-void
.end method
