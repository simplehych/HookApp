.class public final Lcom/yxcorp/gifshow/k;
.super Ljava/lang/Object;
.source "LaunchTrackerImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/k$b;,
        Lcom/yxcorp/gifshow/k$a;
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private b:Z

.field private volatile c:Z

.field private d:Lcom/yxcorp/gifshow/k$a;

.field private e:Lcom/yxcorp/gifshow/k$a;

.field private f:Lcom/yxcorp/gifshow/k$a;

.field private g:Lcom/yxcorp/gifshow/k$a;

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/k;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/k;->o:Ljava/util/Set;

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const-wide/16 v8, 0x0

    .line 291
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/k;->b:Z

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/k;->b:Z

    .line 297
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;-><init>()V

    .line 302
    iget v0, p0, Lcom/yxcorp/gifshow/k;->i:I

    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->source:I

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/k;->d:Lcom/yxcorp/gifshow/k$a;

    iget-wide v6, v5, Lcom/yxcorp/gifshow/k$a;->a:J

    sub-long/2addr v0, v6

    iput-wide v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->d:Lcom/yxcorp/gifshow/k$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/k;->e:Lcom/yxcorp/gifshow/k$a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/k$a;->a(Lcom/yxcorp/gifshow/k$a;Lcom/yxcorp/gifshow/k$a;)Lcom/yxcorp/gifshow/LaunchPhaseResult;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/LaunchPhaseResult;->cost:J

    .line 311
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 312
    iget-wide v6, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    sub-long v0, v6, v0

    iput-wide v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->timeCost:J

    .line 314
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/k;->c:Z

    iput-boolean v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->cold:Z

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->target:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->detail:Ljava/lang/String;

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/k;->b(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->extraStatInfo:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->d:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->d:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    iget-object v5, p0, Lcom/yxcorp/gifshow/k;->d:Lcom/yxcorp/gifshow/k$a;

    iget-wide v6, v5, Lcom/yxcorp/gifshow/k$a;->a:J

    sub-long/2addr v0, v6

    :goto_1
    iput-wide v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->frameworkCost:J

    .line 323
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/k;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->d:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    .line 324
    :goto_2
    cmp-long v5, v0, v8

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    iget-wide v6, v5, Lcom/yxcorp/gifshow/k$a;->a:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    iget-wide v6, v5, Lcom/yxcorp/gifshow/k$a;->a:J

    sub-long v0, v6, v0

    :goto_3
    iput-wide v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->launchHomeActivityCost:J

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    iget-object v5, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    iget-wide v6, v5, Lcom/yxcorp/gifshow/k$a;->a:J

    sub-long/2addr v0, v6

    :goto_4
    iput-wide v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->fetchDataCost:J

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->g:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->g:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    iget-object v5, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    iget-wide v6, v5, Lcom/yxcorp/gifshow/k$a;->b:J

    sub-long/2addr v0, v6

    :goto_5
    iput-wide v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->allVisibleCost:J

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->g:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->g:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->a:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/k$a;->b:J

    sub-long v2, v0, v2

    :cond_2
    iput-wide v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->startFetchCost:J

    .line 336
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/k;->h:Z

    iput-boolean v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->useCache:Z

    .line 337
    invoke-direct {p0}, Lcom/yxcorp/gifshow/k;->k()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->coldLaunchCount:J

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->pushId:Ljava/lang/String;

    .line 339
    iget-wide v0, p0, Lcom/yxcorp/gifshow/k;->m:J

    iput-wide v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;->elementCount:J

    .line 341
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_3

    .line 344
    :cond_3
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;)V

    goto/16 :goto_0

    :cond_4
    move-wide v0, v2

    .line 320
    goto/16 :goto_1

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->e:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    goto/16 :goto_2

    :cond_6
    move-wide v0, v2

    .line 324
    goto :goto_3

    :cond_7
    move-wide v0, v2

    .line 327
    goto :goto_4

    :cond_8
    move-wide v0, v2

    .line 330
    goto :goto_5
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 403
    new-instance v1, Lcom/yxcorp/gifshow/LaunchPhaseDetails;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/LaunchPhaseDetails;-><init>()V

    .line 404
    iput-boolean p1, v1, Lcom/yxcorp/gifshow/LaunchPhaseDetails;->finishNormally:Z

    .line 405
    iput-object p2, v1, Lcom/yxcorp/gifshow/LaunchPhaseDetails;->finishReason:Ljava/lang/String;

    .line 3282
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/k;->c:Z

    .line 406
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/LaunchPhaseDetails;->coldLaunch:Z

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->d:Lcom/yxcorp/gifshow/k$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/k$a;->a()Lcom/yxcorp/gifshow/LaunchPhaseResult;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/LaunchPhaseDetails;->framework:Lcom/yxcorp/gifshow/LaunchPhaseResult;

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->e:Lcom/yxcorp/gifshow/k$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/k$a;->a()Lcom/yxcorp/gifshow/LaunchPhaseResult;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/LaunchPhaseDetails;->firstActivity:Lcom/yxcorp/gifshow/LaunchPhaseResult;

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/k$a;->a()Lcom/yxcorp/gifshow/LaunchPhaseResult;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/LaunchPhaseDetails;->fetchFeed:Lcom/yxcorp/gifshow/LaunchPhaseResult;

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->g:Lcom/yxcorp/gifshow/k$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/k$a;->a()Lcom/yxcorp/gifshow/LaunchPhaseResult;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/LaunchPhaseDetails;->fetchCover:Lcom/yxcorp/gifshow/LaunchPhaseResult;

    .line 411
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->d:Lcom/yxcorp/gifshow/k$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/k;->e:Lcom/yxcorp/gifshow/k$a;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/k$a;->a(Lcom/yxcorp/gifshow/k$a;Lcom/yxcorp/gifshow/k$a;)Lcom/yxcorp/gifshow/LaunchPhaseResult;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/LaunchPhaseDetails;->waitFirstActivityCost:Lcom/yxcorp/gifshow/LaunchPhaseResult;

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->e:Lcom/yxcorp/gifshow/k$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/k$a;->a(Lcom/yxcorp/gifshow/k$a;Lcom/yxcorp/gifshow/k$a;)Lcom/yxcorp/gifshow/LaunchPhaseResult;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/LaunchPhaseDetails;->waitFetchFeedCost:Lcom/yxcorp/gifshow/LaunchPhaseResult;

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/k;->g:Lcom/yxcorp/gifshow/k$a;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/k$a;->a(Lcom/yxcorp/gifshow/k$a;Lcom/yxcorp/gifshow/k$a;)Lcom/yxcorp/gifshow/LaunchPhaseResult;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/LaunchPhaseDetails;->waitFetchCoverCost:Lcom/yxcorp/gifshow/LaunchPhaseResult;

    .line 414
    const-class v0, Lcom/yxcorp/gifshow/init/a;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    check-cast v0, Lcom/yxcorp/gifshow/init/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/init/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/LaunchPhaseDetails;->modulesCost:Ljava/util/List;

    .line 416
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 440
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 441
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-object v1

    .line 446
    :cond_0
    :try_start_0
    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    move-object v1, v0

    .line 455
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 525
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 526
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x100

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 420
    new-instance v0, Lcom/yxcorp/gifshow/k$a;

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/k$a;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/k;->d:Lcom/yxcorp/gifshow/k$a;

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->d:Lcom/yxcorp/gifshow/k$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/k$a;->a:J

    .line 423
    new-instance v0, Lcom/yxcorp/gifshow/k$a;

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/k$a;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/k;->e:Lcom/yxcorp/gifshow/k$a;

    .line 424
    new-instance v0, Lcom/yxcorp/gifshow/k$a;

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/k$a;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    .line 425
    new-instance v0, Lcom/yxcorp/gifshow/k$a;

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/k$a;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/k;->g:Lcom/yxcorp/gifshow/k$a;

    .line 427
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/k;->n:J

    .line 428
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/k;->m:J

    .line 429
    iput v4, p0, Lcom/yxcorp/gifshow/k;->i:I

    .line 430
    iput-object v5, p0, Lcom/yxcorp/gifshow/k;->j:Ljava/lang/String;

    .line 431
    iput-object v5, p0, Lcom/yxcorp/gifshow/k;->k:Ljava/lang/String;

    .line 432
    iput-object v5, p0, Lcom/yxcorp/gifshow/k;->l:Ljava/lang/String;

    .line 434
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/k;->h:Z

    .line 435
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/k;->b:Z

    .line 436
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/k;->c:Z

    .line 437
    return-void
.end method

.method private k()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 505
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/k;->c:Z

    .line 507
    sget v2, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    invoke-static {}, Lcom/smile/gifshow/a;->eX()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 508
    invoke-static {}, Lcom/smile/gifshow/a;->eW()I

    move-result v2

    if-eqz v1, :cond_1

    :goto_0
    add-int/2addr v0, v2

    .line 514
    :goto_1
    if-eqz v1, :cond_0

    .line 515
    invoke-static {v0}, Lcom/smile/gifshow/a;->l(I)V

    .line 517
    :cond_0
    return v0

    .line 508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 510
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    invoke-static {v1}, Lcom/smile/gifshow/a;->m(I)V

    move v1, v0

    .line 512
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/yxcorp/gifshow/k;->j()V

    .line 129
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 195
    iget-wide v0, p0, Lcom/yxcorp/gifshow/k;->n:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/k;->n:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/yxcorp/gifshow/k;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/yxcorp/gifshow/k;->j()V

    .line 198
    invoke-static {p1}, Lcom/yxcorp/gifshow/k;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/k;->k:Ljava/lang/String;

    .line 199
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/k;->i:I

    .line 200
    const-string/jumbo v0, "Activity resume. (Stays in background more than 30min)."

    iput-object v0, p0, Lcom/yxcorp/gifshow/k;->j:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "Exceeded resume timeout: %s."

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/yxcorp/gifshow/k;->a(ZLjava/lang/String;)V

    .line 204
    :cond_0
    iput-wide v6, p0, Lcom/yxcorp/gifshow/k;->n:J

    .line 205
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 1282
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/k;->c:Z

    .line 167
    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->e:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->a:J

    .line 169
    invoke-direct {p0}, Lcom/yxcorp/gifshow/k;->j()V

    .line 170
    iget-object v4, p0, Lcom/yxcorp/gifshow/k;->e:Lcom/yxcorp/gifshow/k$a;

    iput-wide v0, v4, Lcom/yxcorp/gifshow/k$a;->a:J

    .line 174
    :cond_2
    const-string/jumbo v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    const-string/jumbo v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/k;->l:Ljava/lang/String;

    .line 177
    :cond_3
    invoke-static {p1}, Lcom/yxcorp/gifshow/k;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/k;->k:Ljava/lang/String;

    .line 1459
    if-nez p2, :cond_4

    .line 1460
    new-instance v0, Lcom/yxcorp/gifshow/k$b;

    const-string/jumbo v1, "Intent is null."

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/k$b;-><init>(ILjava/lang/String;)V

    .line 1489
    :goto_1
    iget v1, v0, Lcom/yxcorp/gifshow/k$b;->a:I

    .line 180
    iput v1, p0, Lcom/yxcorp/gifshow/k;->i:I

    .line 2489
    iget-object v0, v0, Lcom/yxcorp/gifshow/k$b;->b:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/yxcorp/gifshow/k;->j:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->e:Lcom/yxcorp/gifshow/k$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    .line 2521
    const-class v0, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string/jumbo v0, "Non home activity: %s."

    new-array v1, v3, [Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 186
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/yxcorp/gifshow/k;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 1463
    :cond_4
    const-string/jumbo v0, "provider"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1464
    new-instance v0, Lcom/yxcorp/gifshow/k$b;

    const/4 v1, 0x6

    const-string/jumbo v4, "provider"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/k$b;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 1467
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1468
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1469
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1470
    new-instance v1, Lcom/yxcorp/gifshow/k$b;

    invoke-direct {v1, v3, v0}, Lcom/yxcorp/gifshow/k$b;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 1467
    :cond_6
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1473
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 1474
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1475
    new-instance v0, Lcom/yxcorp/gifshow/k$b;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1}, Lcom/yxcorp/gifshow/k$b;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1478
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1479
    :goto_3
    const-string/jumbo v4, "kwai"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string/jumbo v4, "ks"

    .line 1480
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_9
    move v1, v3

    .line 1481
    :goto_4
    if-nez v1, :cond_a

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 1482
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1483
    :cond_a
    new-instance v1, Lcom/yxcorp/gifshow/k$b;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v0}, Lcom/yxcorp/gifshow/k$b;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1478
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    move v1, v2

    .line 1480
    goto :goto_4

    .line 1486
    :cond_d
    new-instance v0, Lcom/yxcorp/gifshow/k$b;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/k$b;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 135
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->d:Lcom/yxcorp/gifshow/k$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    .line 140
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/k;->c:Z

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    const-string/jumbo v1, "Non activity component."

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/k;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/k$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/k;->m:J

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->g:Lcom/yxcorp/gifshow/k$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/k$a;->b:J

    .line 240
    const-string/jumbo v0, "Fetch feed failed: %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yxcorp/gifshow/k;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/yxcorp/gifshow/k;->a(ZLjava/lang/String;)V

    .line 242
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/k$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/k;->h:Z

    .line 231
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->e:Lcom/yxcorp/gifshow/k$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/k$a;->b()Z

    .line 154
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/k;->c:Z

    .line 213
    new-instance v0, Lcom/yxcorp/gifshow/k$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/k$a;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/k;->e:Lcom/yxcorp/gifshow/k$a;

    .line 215
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->g:Lcom/yxcorp/gifshow/k$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/k$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string/jumbo v0, "Fetch cover failed: %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yxcorp/gifshow/k;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/yxcorp/gifshow/k;->a(ZLjava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->f:Lcom/yxcorp/gifshow/k$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/k$a;->b()Z

    .line 222
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->g:Lcom/yxcorp/gifshow/k$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/k$a;->b()Z

    .line 248
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->g:Lcom/yxcorp/gifshow/k$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/k$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 255
    const/4 v0, 0x1

    const-string/jumbo v1, "App launched normally."

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/k;->a(ZLjava/lang/String;)V

    .line 257
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    const-string/jumbo v1, "User switch app to background."

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/k;->a(ZLjava/lang/String;)V

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/k;->n:J

    .line 272
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 277
    const/4 v0, 0x0

    const-string/jumbo v1, "App crashed."

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/k;->a(ZLjava/lang/String;)V

    .line 278
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/k;->c:Z

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/k;->d:Lcom/yxcorp/gifshow/k$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/k$a;->a:J

    return-wide v0
.end method
