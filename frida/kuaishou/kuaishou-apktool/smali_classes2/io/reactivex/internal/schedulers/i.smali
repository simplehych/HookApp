.class public final Lio/reactivex/internal/schedulers/i;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/i$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v1, Lio/reactivex/internal/schedulers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lio/reactivex/internal/schedulers/i;->d:Ljava/util/Map;

    .line 95
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    .line 97
    const-string/jumbo v1, "rx2.purge-enabled"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string/jumbo v1, "rx2.purge-enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 101
    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v3, "rx2.purge-period-seconds"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    const-string/jumbo v2, "rx2.purge-period-seconds"

    invoke-static {v2, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    :cond_0
    sput-boolean v1, Lio/reactivex/internal/schedulers/i;->a:Z

    .line 106
    sput v0, Lio/reactivex/internal/schedulers/i;->b:I

    .line 108
    invoke-static {}, Lio/reactivex/internal/schedulers/i;->a()V

    .line 109
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 118
    sget-boolean v0, Lio/reactivex/internal/schedulers/i;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 119
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 120
    sget-object v2, Lio/reactivex/internal/schedulers/i;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    return-object v1
.end method

.method private static a()V
    .locals 7

    .prologue
    .line 60
    sget-boolean v0, Lio/reactivex/internal/schedulers/i;->a:Z

    if-nez v0, :cond_2

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    :cond_2
    sget-object v0, Lio/reactivex/internal/schedulers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :cond_3
    const/4 v0, 0x1

    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string/jumbo v3, "RxSchedulerPurge"

    invoke-direct {v2, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 69
    sget-object v2, Lio/reactivex/internal/schedulers/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    new-instance v1, Lio/reactivex/internal/schedulers/i$a;

    invoke-direct {v1}, Lio/reactivex/internal/schedulers/i$a;-><init>()V

    sget v2, Lio/reactivex/internal/schedulers/i;->b:I

    int-to-long v2, v2

    sget v4, Lio/reactivex/internal/schedulers/i;->b:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
