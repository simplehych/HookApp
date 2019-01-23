.class public final Ljp/co/cyberagent/android/gpuimage/q;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "VPGPUImageRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/q$a;,
        Ljp/co/cyberagent/android/gpuimage/q$b;
    }
.end annotation


# instance fields
.field a:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;

.field public b:Z

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljp/co/cyberagent/android/gpuimage/color/b;

.field private h:Ljp/co/cyberagent/android/gpuimage/o;

.field private i:Z

.field private j:Ljp/co/cyberagent/android/gpuimage/q$b;

.field private k:Ljava/util/concurrent/Semaphore;

.field private l:Ljava/util/concurrent/Semaphore;

.field private m:Z

.field private n:Z

.field private o:F

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private final w:[F

.field private x:[F


# direct methods
.method private a()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 395
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->t:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([F[F)[F
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 558
    aget v0, p0, v7

    .line 559
    aget v1, p0, v8

    .line 561
    const/4 v2, 0x4

    new-array v2, v2, [F

    aget v3, p0, v5

    aget v4, p1, v5

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    aput v3, v2, v5

    aget v3, p0, v6

    aget v4, p1, v6

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    aput v3, v2, v6

    aget v3, p1, v7

    mul-float/2addr v0, v3

    aput v0, v2, v7

    aget v0, p1, v8

    mul-float/2addr v0, v1

    aput v0, v2, v8

    return-object v2
.end method

.method private final b()[F
    .locals 1

    .prologue
    .line 569
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->b:Z

    if-eqz v0, :cond_0

    .line 570
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 572
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->w:[F

    goto :goto_0

    .line 570
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private c()Ljp/co/cyberagent/android/gpuimage/q$a;
    .locals 6

    .prologue
    .line 714
    const/4 v0, 0x0

    .line 715
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/q;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 717
    :try_start_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 718
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/q$a;

    .line 719
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 730
    :cond_0
    :goto_0
    monitor-exit v1

    .line 732
    return-object v0

    .line 723
    :cond_1
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->d:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/q;->c:I

    if-ge v2, v3, :cond_0

    .line 725
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/q$a;

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/q;->getOutputWidth()I

    move-result v2

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/q;->getOutputHeight()I

    move-result v3

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/s;->a()Ljp/co/cyberagent/android/gpuimage/s;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Ljp/co/cyberagent/android/gpuimage/q$a;-><init>(IILjp/co/cyberagent/android/gpuimage/s;Z)V

    .line 6779
    iget-object v2, v0, Ljp/co/cyberagent/android/gpuimage/q$a;->a:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/n;->a()V

    .line 727
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->d:I

    goto :goto_0

    .line 730
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getOutputHeight()I
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->t:I

    .line 411
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->getOutputHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getOutputWidth()I
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->s:I

    .line 403
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->getOutputWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 429
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 433
    iput-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->n:Z

    .line 1325
    monitor-enter p0

    .line 1329
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->m:Z

    .line 1337
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->j:Ljp/co/cyberagent/android/gpuimage/q$b;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->j:Ljp/co/cyberagent/android/gpuimage/q$b;

    .line 2069
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljp/co/cyberagent/android/gpuimage/q$b;->a:Z

    .line 1341
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1344
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->j:Ljp/co/cyberagent/android/gpuimage/q$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1347
    :try_start_1
    const-string/jumbo v0, "VPGPUImageRecorder"

    const-string/jumbo v1, "\u7b49\u5f85\u5f55\u5236\u7ebf\u7a0b\u7ed3\u675f..."

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1353
    :goto_0
    :try_start_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 1355
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    .line 437
    :goto_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 439
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/q$a;

    .line 2789
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/q$a;->a:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 440
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 437
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1349
    :catch_0
    move-exception v0

    .line 1350
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1355
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    move v1, v2

    .line 443
    :goto_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 445
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/q$a;

    .line 3789
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/q$a;->a:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 446
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 443
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 449
    :cond_2
    iput v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->d:I

    .line 453
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->g:Ljp/co/cyberagent/android/gpuimage/color/b;

    if-eqz v0, :cond_5

    .line 454
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->g:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 4133
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    if-eqz v1, :cond_3

    .line 4136
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->destroy()V

    .line 4137
    iput-object v3, v0, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    .line 4140
    :cond_3
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/b;->b:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v1, :cond_4

    .line 4144
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/b;->b:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 4145
    iput-object v3, v0, Ljp/co/cyberagent/android/gpuimage/color/b;->b:Ljp/co/cyberagent/android/gpuimage/n;

    .line 455
    :cond_4
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/q;->g:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 460
    :cond_5
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->c()V

    .line 464
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->h:Ljp/co/cyberagent/android/gpuimage/o;

    if-eqz v0, :cond_6

    .line 465
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->h:Ljp/co/cyberagent/android/gpuimage/o;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/o;->b()V

    .line 466
    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/q;->h:Ljp/co/cyberagent/android/gpuimage/o;

    .line 471
    :cond_6
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->d()V

    .line 474
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 592
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->v:I

    .line 5577
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/q;->w:[F

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/q;->b()[F

    move-result-object v4

    invoke-static {v3, v4}, Ljp/co/cyberagent/android/gpuimage/q;->a([F[F)[F

    move-result-object v3

    .line 592
    invoke-virtual {p0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/q;->setFloatVec4(I[F)V

    .line 593
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 598
    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->m:Z

    if-eqz v2, :cond_2

    .line 5666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5669
    iget-wide v4, p0, Ljp/co/cyberagent/android/gpuimage/q;->q:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 5671
    iput-wide v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->p:J

    .line 5688
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 5689
    iget-wide v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->q:J

    .line 598
    :cond_1
    if-eqz v0, :cond_2

    .line 600
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/q;->c()Ljp/co/cyberagent/android/gpuimage/q$a;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_2

    .line 603
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/q;->getCurrentFrameTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ljp/co/cyberagent/android/gpuimage/q$a;->b:J

    .line 604
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/q;->r:I

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/q$a;->c:I

    .line 608
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 5784
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/q$a;->a:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/n;->b()V

    .line 613
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/q;->v:I

    .line 6582
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->x:[F

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/q;->b()[F

    move-result-object v3

    invoke-static {v2, v3}, Ljp/co/cyberagent/android/gpuimage/q;->a([F[F)[F

    move-result-object v2

    .line 613
    invoke-virtual {p0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/q;->setFloatVec4(I[F)V

    .line 614
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 616
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 631
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 6745
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/q;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 6747
    :try_start_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/q;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6748
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 642
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 658
    :cond_2
    return-void

    .line 5676
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/q;->o:F

    div-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    float-to-long v4, v4

    .line 5678
    iget-wide v6, p0, Ljp/co/cyberagent/android/gpuimage/q;->p:J

    iget-wide v8, p0, Ljp/co/cyberagent/android/gpuimage/q;->q:J

    mul-long/2addr v4, v8

    add-long/2addr v4, v6

    .line 5680
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 6748
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 419
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 421
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/q;->getProgram()I

    move-result v0

    const-string/jumbo v1, "trans"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->v:I

    .line 424
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 480
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/q;->getOutputWidth()I

    move-result v0

    .line 481
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/q;->getOutputHeight()I

    move-result v2

    .line 482
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 486
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/q;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 487
    if-ne v0, p1, :cond_0

    if-eq v2, p2, :cond_2

    :cond_0
    move v0, v1

    .line 491
    :goto_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_4

    .line 527
    :cond_1
    :goto_1
    return-void

    .line 487
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 489
    :cond_3
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->u:Z

    goto :goto_0

    .line 494
    :cond_4
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/q;->getOutputWidth()I

    move-result v2

    .line 495
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/q;->getOutputHeight()I

    move-result v3

    .line 500
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/q;->g:Ljp/co/cyberagent/android/gpuimage/color/b;

    if-nez v4, :cond_5

    .line 502
    new-instance v4, Ljp/co/cyberagent/android/gpuimage/color/b;

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/q;->a:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;

    invoke-direct {v4, v5}, Ljp/co/cyberagent/android/gpuimage/color/b;-><init>(Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$OutputFormat;)V

    iput-object v4, p0, Ljp/co/cyberagent/android/gpuimage/q;->g:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 503
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/q;->g:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 5076
    iget-object v4, v4, Ljp/co/cyberagent/android/gpuimage/color/b;->a:Ljp/co/cyberagent/android/gpuimage/color/a/a;

    invoke-virtual {v4}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->init()V

    .line 505
    :cond_5
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/q;->g:Ljp/co/cyberagent/android/gpuimage/color/b;

    invoke-virtual {v4, v2, v3}, Ljp/co/cyberagent/android/gpuimage/color/b;->a(II)V

    .line 507
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/q;->h:Ljp/co/cyberagent/android/gpuimage/o;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_8

    .line 509
    :cond_6
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->c()V

    .line 513
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/q;->g:Ljp/co/cyberagent/android/gpuimage/color/b;

    monitor-enter v4

    .line 5125
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 5126
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 5127
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v5, :cond_7

    .line 5128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u65e0\u6cd5\u83b7\u53d6\u4e0a\u4e0b\u6587\uff01"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5132
    :cond_7
    :try_start_1
    new-instance v5, Ljp/co/cyberagent/android/gpuimage/o;

    invoke-direct {v5, v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/o;-><init>(Ljavax/microedition/khronos/egl/EGLContext;II)V

    .line 514
    iput-object v5, p0, Ljp/co/cyberagent/android/gpuimage/q;->h:Ljp/co/cyberagent/android/gpuimage/o;

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/q;->i:Z

    .line 516
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->d()V

    .line 523
    :cond_8
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/q;->n:Z

    goto :goto_1
.end method
