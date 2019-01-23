.class public final Lcom/yxcorp/gifshow/push/h;
.super Ljava/lang/Object;
.source "KwaiPushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/push/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/push/PushChannel;",
            "Lcom/yxcorp/gifshow/push/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/gifshow/push/a/a;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/app/NotificationChannel;

.field f:Landroid/os/Handler;

.field volatile g:Z

.field h:Z

.field public i:Lcom/google/gson/e;

.field public j:Lcom/yxcorp/gifshow/push/a/e;

.field public k:Lcom/yxcorp/gifshow/push/a/c;

.field private l:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/push/h;->a:Ljava/util/Map;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/push/h;->c:Z

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/push/h;->d:Ljava/util/List;

    .line 57
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/push/h;->g:Z

    .line 58
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/push/h;->h:Z

    .line 65
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/push/h;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/push/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/push/h$1;-><init>(Lcom/yxcorp/gifshow/push/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/push/h;->f:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/h;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/push/PushChannel;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiPushManager register pushChannel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , pushToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , forceRegister: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->e()Lcom/yxcorp/gifshow/push/a/g;

    move-result-object v0

    .line 453
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/push/a/g;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;Z)Z

    .line 457
    iget-object v1, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/push/a/c;->c(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 459
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needInit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 460
    invoke-interface {v2, p1}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , needRegisterToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 461
    invoke-interface {v2, p1}, Lcom/yxcorp/gifshow/push/a/c;->c(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/push/a/g;->b(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , needInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 465
    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , needRegisterToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 466
    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/push/a/c;->c(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4167
    iget-object v1, p0, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 468
    invoke-interface {v1, p1, v0}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    .line 511
    :cond_2
    :goto_0
    return-void

    .line 473
    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 475
    :cond_4
    const-string/jumbo v1, "provider token is null"

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/push/a/g;->b(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiPushManager register pushChannel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , pushToken is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5167
    iget-object v1, p0, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 481
    invoke-interface {v1, p1, v0}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_5
    if-nez p3, :cond_6

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/push/h;->c(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    .line 487
    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/push/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 488
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiPushManager register pushChannel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , pushToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is not need register again"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6167
    iget-object v1, p0, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 492
    invoke-interface {v1, p1, v0}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/push/h$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/push/h$3;-><init>(Lcom/yxcorp/gifshow/push/h;Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/h;->b()Lcom/yxcorp/gifshow/push/a/a;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/yxcorp/gifshow/push/a/a;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;Lcom/yxcorp/gifshow/push/a/a$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/push/h;Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;Lcom/yxcorp/gifshow/push/model/PushRegisterResponse;)V
    .locals 4

    .prologue
    .line 46
    .line 6515
    iget-object v0, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    .line 6539
    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/h;->f()Lcom/yxcorp/gifshow/push/p;

    move-result-object v1

    .line 6540
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/p;->b()Ljava/util/Map;

    move-result-object v1

    .line 6541
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6542
    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/h;->f()Lcom/yxcorp/gifshow/push/p;

    move-result-object v0

    .line 7075
    const-string/jumbo v2, "push_register_provider_tokens"

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/push/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6516
    iget-object v0, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7533
    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/h;->f()Lcom/yxcorp/gifshow/push/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/p;->a()Ljava/util/Map;

    move-result-object v2

    .line 7534
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7535
    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/h;->f()Lcom/yxcorp/gifshow/push/p;

    move-result-object v0

    .line 8065
    const-string/jumbo v1, "last_push_register_time"

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/push/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6517
    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/h;->f()Lcom/yxcorp/gifshow/push/p;

    move-result-object v0

    .line 8092
    iget-wide v2, p3, Lcom/yxcorp/gifshow/push/model/PushRegisterResponse;->mPushRegisterInterval:J

    .line 9088
    const-string/jumbo v1, "push_register_interval_string"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/push/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6518
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->e()Lcom/yxcorp/gifshow/push/a/g;

    move-result-object v0

    .line 6520
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/push/a/g;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/h;->f()Lcom/yxcorp/gifshow/push/p;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/p;->b()Ljava/util/Map;

    move-result-object v0

    .line 548
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/yxcorp/gifshow/push/PushChannel;)Z
    .locals 4

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/h;->f()Lcom/yxcorp/gifshow/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/p;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 553
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 554
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/h;->f()Lcom/yxcorp/gifshow/push/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/p;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 553
    goto :goto_0
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    .line 428
    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/h;->f()Lcom/yxcorp/gifshow/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/p;->b()Ljava/util/Map;

    move-result-object v0

    .line 429
    if-nez v0, :cond_0

    .line 430
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 432
    :cond_0
    return-object v0
.end method

.method private f()Lcom/yxcorp/gifshow/push/p;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/push/p;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/push/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/push/a/c;->a(Lcom/yxcorp/gifshow/push/PushChannel;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/a/d;)Lcom/yxcorp/gifshow/push/h;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/push/model/PushMessageData;
    .locals 2

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->i:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/push/a/c;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-object v0

    .line 327
    :catch_0
    move-exception v0

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 2167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 331
    invoke-interface {v1, p1, v0}, Lcom/yxcorp/gifshow/push/a/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/push/a/b;)V
    .locals 4

    .prologue
    .line 337
    if-nez p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const-string/jumbo v0, "PUSH_MSG_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    .line 341
    const-string/jumbo v1, "message_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    const-string/jumbo v2, "provider"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    invoke-static {v2}, Lcom/yxcorp/gifshow/push/PushChannel;->parsePushChannel(Ljava/lang/String;)Lcom/yxcorp/gifshow/push/PushChannel;

    move-result-object v1

    .line 347
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPushClicked channel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\ndata: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3167
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 350
    invoke-interface {v2, v1, v0, p1}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Landroid/content/Intent;)V

    .line 4081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->b()Lcom/yxcorp/gifshow/push/a/a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/yxcorp/gifshow/push/a/a;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/push/PushChannel;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 440
    invoke-direct {p0, p1, p2, v2}, Lcom/yxcorp/gifshow/push/h;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;Z)V

    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/push/a/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/push/h;->a(Z)V

    .line 444
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/push/a/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/yxcorp/gifshow/push/j;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/push/j;-><init>(Lcom/yxcorp/gifshow/push/h;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->d()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/yxcorp/gifshow/push/a/a;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->b:Lcom/yxcorp/gifshow/push/a/a;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "\u8bf7\u6dfb\u52a0PushApiService\u7684\u5b9e\u73b0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->b:Lcom/yxcorp/gifshow/push/a/a;

    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/push/PushChannel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/h;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/push/h;->c:Z

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->d:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/push/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/push/i;-><init>(Lcom/yxcorp/gifshow/push/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_0
    return-void

    .line 306
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/h;->e()Ljava/util/Map;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/push/PushChannel;->parsePushChannel(Ljava/lang/String;)Lcom/yxcorp/gifshow/push/PushChannel;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v3}, Lcom/yxcorp/gifshow/push/h;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->i()I

    move-result v0

    return v0
.end method
