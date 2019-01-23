.class final Lcom/yxcorp/plugin/live/db$7;
.super Ljava/lang/Object;
.source "LivePushClient.java"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/db;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/db;

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(IIILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v3, "pushclient_onstatus"

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "onStatus what:%s,%s,%s,%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 321
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 322
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object p4, v6, v7

    .line 321
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 320
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {v2}, Lcom/smile/gifshow/a;->ah(Z)V

    .line 324
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    .line 1542
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/db;->f:Z

    .line 325
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    .line 1604
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/db;->h:Z

    .line 325
    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 2153
    :cond_1
    sget-boolean v0, Lcom/yxcorp/gifshow/camerasdk/util/c;->a:Z

    .line 333
    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_waitaudiorecord"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->j:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/db$7$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/db$7$1;-><init>(Lcom/yxcorp/plugin/live/db$7;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/db;->k()V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->b:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "live_push_start"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_3
    if-eqz p1, :cond_8

    .line 3010
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 348
    :goto_1
    if-eqz v0, :cond_6

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/db$7;->b:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 351
    iput v2, p0, Lcom/yxcorp/plugin/live/db$7;->d:I

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget v1, v0, Lcom/yxcorp/plugin/live/db;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/db;->g:I

    .line 354
    iget v0, p0, Lcom/yxcorp/plugin/live/db$7;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/db$7;->d:I

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/db$7;->b:J

    .line 356
    iget v0, p0, Lcom/yxcorp/plugin/live/db$7;->d:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/db$7;->c:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/db$7;->c:J

    .line 360
    iput v2, p0, Lcom/yxcorp/plugin/live/db$7;->d:I

    .line 361
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_push_network_not_good:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 3013
    goto :goto_1

    .line 3017
    :cond_6
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 364
    :goto_2
    if-eqz v0, :cond_7

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v3, "rtmp_push_fail"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "reason"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/db;->e(Lcom/yxcorp/plugin/live/db;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/db;->f(Lcom/yxcorp/plugin/live/db;)Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getUploadedKBytes()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/yxcorp/plugin/live/db;->a(Lcom/yxcorp/plugin/live/db;J)J

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/db;->g(Lcom/yxcorp/plugin/live/db;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/db;->f(Lcom/yxcorp/plugin/live/db;)Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDroppedFrameCount()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/yxcorp/plugin/live/db;->b(Lcom/yxcorp/plugin/live/db;J)J

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3386
    new-instance v0, Lcom/yxcorp/plugin/live/dc;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/dc;-><init>(Lcom/yxcorp/plugin/live/db$7;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/dd;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/dd;-><init>(Lcom/yxcorp/plugin/live/db$7;)V

    .line 3396
    invoke-virtual {v0, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 3397
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/de;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/de;-><init>(Lcom/yxcorp/plugin/live/db$7;)V

    .line 3398
    invoke-virtual {v0, v3}, Lio/reactivex/l;->retryWhen(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/df;

    invoke-direct {v3, p0, v4, v5}, Lcom/yxcorp/plugin/live/df;-><init>(Lcom/yxcorp/plugin/live/db$7;J)V

    new-instance v4, Lcom/yxcorp/plugin/live/dg;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/dg;-><init>(Lcom/yxcorp/plugin/live/db$7;)V

    .line 3410
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v3, "rtmp_push_info"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "what"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->k:Lcom/yxcorp/plugin/live/streamer/e$a;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->k:Lcom/yxcorp/plugin/live/streamer/e$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/streamer/e$a;->a()V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 3020
    goto/16 :goto_2

    .line 376
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->d:Lcom/yxcorp/plugin/live/log/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/m;->m()Lcom/yxcorp/plugin/live/log/o;

    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/db;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/db;->h(Lcom/yxcorp/plugin/live/db;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/db;->e(Z)V

    goto/16 :goto_0

    .line 3017
    nop

    :pswitch_data_0
    .packed-switch -0x3ef
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
