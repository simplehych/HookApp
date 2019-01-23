.class public abstract Lcom/yxcorp/gifshow/camera/record/video/k;
.super Lcom/yxcorp/gifshow/camera/record/a/a;
.source "RecordFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/video/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/video/k$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private j:Lcom/yxcorp/gifshow/camera/record/video/k$a;

.field private final k:Lcom/yxcorp/gifshow/camerasdk/d;

.field protected l:I

.field protected m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;-><init>()V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/video/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/record/video/k$a;-><init>(Lcom/yxcorp/gifshow/camera/record/video/k;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->j:Lcom/yxcorp/gifshow/camera/record/video/k$a;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/video/k$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/video/k$1;-><init>(Lcom/yxcorp/gifshow/camera/record/video/k;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->k:Lcom/yxcorp/gifshow/camerasdk/d;

    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->o()V

    .line 523
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/video/k;)Lcom/yxcorp/gifshow/camerasdk/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/video/k;Z)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/video/k;)Lcom/yxcorp/gifshow/camera/record/video/k$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->j:Lcom/yxcorp/gifshow/camera/record/video/k$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/video/k;)Lcom/yxcorp/gifshow/camerasdk/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/video/k;)Lcom/yxcorp/gifshow/camerasdk/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/record/video/k;)Lcom/yxcorp/gifshow/camerasdk/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    return-object v0
.end method


# virtual methods
.method protected C()V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v0, :cond_1

    .line 26323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 508
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 509
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->V_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->E()V

    .line 517
    :cond_1
    :goto_0
    return-void

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 26687
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v1, :cond_1

    .line 26688
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camerasdk/e;->h:Z

    .line 26689
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camerasdk/e;->h:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->c(Z)V

    goto :goto_0
.end method

.method protected D()Lcom/yxcorp/gifshow/camerasdk/b/e;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 453
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 454
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 481
    :goto_0
    return-object v0

    .line 457
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "record_finish"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 460
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 24553
    iget-object v3, v1, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->c()Lcom/yxcorp/gifshow/camerasdk/b/e;

    move-result-object v1

    .line 462
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/camerasdk/a/j;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 463
    iget-boolean v3, v1, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v6}, Lcom/yxcorp/gifshow/camerasdk/a/j;->A()Z

    move-result v6

    and-int/2addr v3, v6

    iput-boolean v3, v1, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    .line 464
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/camerasdk/a/j;->s()Lcom/yxcorp/plugin/magicemoji/data/a/d$a;

    move-result-object v3

    .line 465
    if-eqz v3, :cond_2

    iget-object v6, v3, Lcom/yxcorp/plugin/magicemoji/data/a/d$a;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-nez v6, :cond_2

    .line 467
    :try_start_1
    new-instance v6, Ljava/io/File;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/data/a/d$a;->a:Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/yxcorp/gifshow/camerasdk/b/e;->c:I

    .line 25449
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "qstemp_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 26023
    sget-object v9, Lcom/yxcorp/gifshow/media/c;->a:Lcom/yxcorp/gifshow/media/c$a;

    .line 25450
    invoke-interface {v9}, Lcom/yxcorp/gifshow/media/c$a;->v()Ljava/io/File;

    move-result-object v9

    .line 25449
    invoke-static {v7, v8, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 25451
    invoke-static {v7, v6, v3}, Lcom/yxcorp/gifshow/media/builder/b;->a(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camerasdk/b/e;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "finish_recording"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "encode_type"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 475
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->K()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "cost"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 474
    invoke-static {v0, v3, v6}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 477
    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    .line 24553
    goto/16 :goto_1

    .line 469
    :catch_0
    move-exception v3

    .line 470
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 478
    :catch_1
    move-exception v0

    .line 479
    const-string/jumbo v1, "finishrecording"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 481
    goto/16 :goto_0
.end method

.method public final I()V
    .locals 14

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/video/l;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/video/l;-><init>(Lcom/yxcorp/gifshow/camera/record/video/k;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 6199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6200
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->V_()Z

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    .line 6201
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->m()I

    move-result v2

    .line 6202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->r()F

    move-result v5

    .line 6266
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/d/b;->a()I

    move-result v3

    .line 6202
    neg-int v3, v3

    .line 6613
    iget-boolean v8, v4, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v8, :cond_2

    .line 6203
    :cond_1
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/n$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 6204
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->j:Lcom/yxcorp/gifshow/camera/record/video/k$a;

    .line 9542
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k$a;->a()V

    .line 6205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start_recording"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "encode_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->K()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "cost"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 6207
    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6205
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6616
    :cond_2
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c(Z)V

    .line 6618
    iget-object v8, v4, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    .line 7092
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "startRecording() called with: cacheDir = ["

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "], duration = ["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "], speedRate = ["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7095
    if-eqz v1, :cond_3

    if-lez v2, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_4

    .line 7096
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 7447
    :cond_4
    iget-boolean v0, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->i:Z

    .line 7098
    if-eqz v0, :cond_5

    .line 7100
    const/4 v0, 0x0

    .line 6620
    :goto_2
    if-eqz v0, :cond_1

    .line 6621
    iget-object v0, v4, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    .line 8422
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    .line 6622
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->c:Ljava/lang/String;

    iget v2, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->b:F

    iget-object v5, v4, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    .line 9134
    iget-boolean v0, v4, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-eqz v0, :cond_a

    .line 9135
    const/4 v0, 0x0

    .line 6623
    :goto_3
    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 7102
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->i:Z

    .line 7104
    iget-wide v10, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->a:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_6

    .line 7105
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/camerasdk/b/g;->b()V

    .line 7106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->a:J

    .line 7108
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->b(Z)V

    .line 7109
    iput v2, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->b:I

    .line 7110
    iget-object v0, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    if-nez v0, :cond_7

    .line 7112
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/b/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/b/f;-><init>()V

    iput-object v0, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    .line 7114
    :cond_7
    iget-object v0, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7115
    iget-object v2, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iput v0, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    .line 7116
    iget-object v2, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iput v5, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->b:F

    .line 7117
    iget-object v2, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->a:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/camerasdk/b/f;->c:Ljava/lang/String;

    .line 7118
    iget-object v0, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7119
    iget-object v0, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    iget-object v1, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/b/f;

    .line 7120
    iget-object v1, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v2, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->d:I

    iput v2, v1, Lcom/yxcorp/gifshow/camerasdk/b/f;->d:I

    .line 7121
    iget-object v1, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->e:Lcom/yxcorp/gifshow/camerasdk/b/f;

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    iput v0, v1, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    .line 7123
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->c:Z

    .line 7124
    iget-object v0, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->g:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 8219
    iget-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Separate"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->f(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 7125
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->m()V

    .line 7126
    iget-object v1, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->g:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iget-boolean v0, v8, Lcom/yxcorp/gifshow/camerasdk/b/g;->d:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "hardware_encode"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->F(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 7127
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 7126
    :cond_9
    const-string/jumbo v0, "software_encode"

    goto :goto_4

    .line 9137
    :cond_a
    iget-object v0, v4, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    .line 9301
    iget-object v0, v0, Lcom/kwai/camerasdk/Daenerys;->b:Lcom/kwai/camerasdk/mediarecorder/a;

    .line 9137
    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/kwai/camerasdk/mediarecorder/a;->startRecording(Ljava/lang/String;FIZLcom/kwai/camerasdk/mediarecorder/b;)Z

    move-result v0

    goto/16 :goto_3
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->aj_()V

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->resumePreview()V

    .line 438
    return-void
.end method

.method protected final K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    const-string/jumbo v0, "ffmpeg"

    .line 442
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    const-string/jumbo v0, "mediamuxer"

    .line 447
    :cond_0
    return-object v0
.end method

.method public O_()V
    .locals 3

    .prologue
    .line 164
    .line 4323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 165
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 166
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->O_()V

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method public final P_()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 5323
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 177
    instance-of v3, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v3, :cond_2

    .line 178
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->P_()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 179
    goto :goto_0

    .line 183
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q_()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->b:Z

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_pause"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 228
    iput-boolean v9, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->b:Z

    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stop_recording"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "encode_type"

    aput-object v7, v6, v8

    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->K()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    const-string/jumbo v8, "cost"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 229
    invoke-static {v0, v1, v6}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 234
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 235
    check-cast v1, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/record/a/j;->Q_()V

    .line 236
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->n()J

    move-result-wide v0

    .line 237
    cmp-long v7, v0, v4

    if-lez v7, :cond_3

    :goto_1
    move-wide v2, v0

    .line 241
    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->j:Lcom/yxcorp/gifshow/camera/record/video/k$a;

    .line 11542
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/camera/record/video/k$a;->a(J)Z

    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->j:Lcom/yxcorp/gifshow/camera/record/video/k$a;

    .line 12578
    iput-wide v2, v0, Lcom/yxcorp/gifshow/camera/record/video/k$a;->b:J

    .line 248
    :cond_1
    :goto_2
    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->n()V

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public R_()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->Q_()V

    .line 283
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 284
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stop_recording"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "encode_type"

    aput-object v5, v4, v8

    .line 285
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->K()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 284
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->aj_()V

    .line 289
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->no_photo_captured:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 14323
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 294
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_3

    .line 295
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->R_()V

    goto :goto_1

    .line 299
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->E()V

    .line 301
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/video/k$2;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/camera/record/video/k$2;-><init>(Lcom/yxcorp/gifshow/camera/record/video/k;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 14455
    iput-boolean v9, v1, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 319
    new-array v0, v8, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_0
.end method

.method public final S_()V
    .locals 3

    .prologue
    .line 324
    .line 15323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 325
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 326
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->S_()V

    goto :goto_0

    .line 329
    :cond_1
    return-void
.end method

.method public final T_()V
    .locals 3

    .prologue
    .line 333
    .line 16323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 334
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 335
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->T_()V

    goto :goto_0

    .line 338
    :cond_1
    return-void
.end method

.method public final U_()V
    .locals 3

    .prologue
    .line 351
    .line 18323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 352
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 353
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->U_()V

    goto :goto_0

    .line 356
    :cond_1
    return-void
.end method

.method public final V_()Z
    .locals 3

    .prologue
    .line 401
    .line 22323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 402
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 403
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->V_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x0

    .line 408
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final W_()Z
    .locals 3

    .prologue
    .line 413
    .line 23323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 414
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 415
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->W_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final X_()Z
    .locals 3

    .prologue
    .line 425
    .line 24323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 426
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 427
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->X_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x0

    .line 432
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(IF)V
    .locals 3

    .prologue
    .line 213
    .line 10323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 214
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 215
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/j;->a(IF)V

    goto :goto_0

    .line 218
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->Q_()V

    .line 221
    :cond_2
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->n:Z

    .line 141
    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/k;->f_(I)V

    .line 3323
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 147
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/video/g;

    if-eqz v2, :cond_0

    .line 148
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/g;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/video/g;->f_(I)V

    goto :goto_1

    .line 144
    :cond_1
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->l:I

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->aj_()V

    .line 154
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->n:Z

    .line 155
    return-void
.end method

.method protected final a(J)V
    .locals 7

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel_recording"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "encode_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 488
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->K()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "cost"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 487
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->resumePreview()V

    .line 491
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->C()V

    .line 492
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->aj_()V

    .line 494
    :cond_0
    return-void
.end method

.method protected a(Lcom/kwai/camerasdk/models/y;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 2

    .prologue
    .line 497
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->aj_()V

    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->resumePreview()V

    .line 500
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->C()V

    .line 501
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->fail_to_capture:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 503
    :cond_0
    return-void
.end method

.method public final ac_()V
    .locals 3

    .prologue
    .line 342
    .line 17323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 343
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 344
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->ac_()V

    goto :goto_0

    .line 347
    :cond_1
    return-void
.end method

.method public final ad_()Z
    .locals 3

    .prologue
    .line 377
    .line 20323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 378
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 379
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->ad_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->b:Z

    .line 255
    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->m:I

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_cancel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/e;->b(Z)V

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->h:Lcom/yxcorp/gifshow/camerasdk/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->l()V

    .line 13323
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 266
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_4

    .line 267
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->aj_()V

    goto :goto_0

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->j:Lcom/yxcorp/gifshow/camera/record/video/k$a;

    .line 13542
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k$a;->a()V

    .line 271
    return-void
.end method

.method public f_(I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 389
    .line 21323
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 390
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 391
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 396
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public m()I
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->m:I

    if-lez v0, :cond_0

    .line 361
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->m:I

    .line 372
    :goto_0
    return v0

    .line 19323
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 365
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_1

    .line 366
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->m()I

    move-result v0

    .line 367
    if-lez v0, :cond_1

    .line 368
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->m:I

    goto :goto_0

    .line 372
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->k:Lcom/yxcorp/gifshow/camerasdk/d;

    .line 2679
    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    if-eqz v2, :cond_0

    .line 2680
    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    .line 3220
    iget-object v2, v2, Lcom/yxcorp/gifshow/camerasdk/b/g;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2682
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->onDestroyView()V

    .line 133
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->onPause()V

    .line 126
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->E()V

    .line 127
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;->onResume()V

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/video/k;->C()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->j:Lcom/yxcorp/gifshow/camera/record/video/k$a;

    .line 2542
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k$a;->a()V

    .line 121
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/k;->k:Lcom/yxcorp/gifshow/camerasdk/d;

    .line 1669
    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    if-eqz v2, :cond_0

    .line 1670
    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(Lcom/yxcorp/gifshow/camerasdk/d;)V

    .line 1672
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/camerasdk/e;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1673
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    return-void
.end method

.method public abstract r()F
.end method
