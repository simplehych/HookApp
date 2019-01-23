.class final Lcom/yxcorp/plugin/live/entry/x$16;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/x;->i()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 11
    .param p1    # Lio/reactivex/n;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->l(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->m(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mHandleCoverTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->start()V

    .line 476
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->m(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->k(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mHasCoverCaption:Z

    .line 477
    const/4 v3, 0x0

    .line 478
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->n(Lcom/yxcorp/plugin/live/entry/x;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->o(Lcom/yxcorp/plugin/live/entry/x;)Ljava/io/File;

    move-result-object v0

    .line 481
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    .line 482
    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/x;->p(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 495
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/x;->k(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v3

    .line 1247
    invoke-static {}, Lcom/smile/gifshow/a;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1248
    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 507
    :cond_0
    :goto_2
    invoke-static {}, Lcom/smile/gifshow/a;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 508
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v3, v0}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;Ljava/io/File;)Ljava/io/File;

    .line 512
    :goto_3
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/log/c;

    move-result-object v3

    .line 3044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2078
    iput-object v4, v3, Lcom/yxcorp/plugin/live/log/c;->a:Ljava/lang/String;

    .line 2079
    const/16 v4, 0x1a

    .line 2080
    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 2082
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v4

    iget-object v3, v3, Lcom/yxcorp/plugin/live/log/c;->a:Ljava/lang/String;

    .line 3135
    iput-object v3, v1, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 2082
    invoke-interface {v4, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 2083
    const-string/jumbo v1, "ks://live_entry"

    const-string/jumbo v3, "start_live"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-interface {p1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 514
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    .line 515
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->m(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mHandleCoverTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->end()V

    .line 517
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 476
    goto :goto_0

    .line 484
    :catch_0
    move-exception v3

    .line 485
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 488
    :try_start_1
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    .line 489
    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/x;->q(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1175
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "IMG_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "yyyyMMdd_kkmmssSSS"

    .line 1177
    invoke-static {v5}, Lcom/yxcorp/utility/u;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1179
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    const-string/jumbo v8, "covers"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1180
    invoke-static {v3, v0, v5}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 491
    :catch_1
    move-exception v3

    .line 492
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 498
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tmp_live_cover_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 500
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 501
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/x;->g(Lcom/yxcorp/plugin/live/entry/x;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 502
    :catch_2
    move-exception v3

    .line 503
    :goto_4
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 510
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/x$16;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v4}, Lcom/yxcorp/plugin/live/entry/x;->k(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;Ljava/io/File;)Ljava/io/File;

    goto/16 :goto_3

    .line 502
    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v0, v3

    move-object v3, v10

    goto :goto_4
.end method
