.class public Lcom/yxcorp/plugin/live/ConnectionTester;
.super Ljava/lang/Object;
.source "ConnectionTester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/ConnectionTester$b;,
        Lcom/yxcorp/plugin/live/ConnectionTester$c;,
        Lcom/yxcorp/plugin/live/ConnectionTester$a;,
        Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static e:Lcom/yxcorp/plugin/live/ConnectionTester;


# instance fields
.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/live/ConnectionTester$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x3

    .line 74
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/ConnectionTester;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 78
    new-instance v1, Lcom/kwai/b/e;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/yxcorp/plugin/live/ConnectionTester;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v8, Lcom/yxcorp/plugin/live/ConnectionTester$1;

    invoke-direct {v8}, Lcom/yxcorp/plugin/live/ConnectionTester$1;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Lcom/kwai/b/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 96
    sput-object v1, Lcom/yxcorp/plugin/live/ConnectionTester;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->f:I

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public static declared-synchronized a()Lcom/yxcorp/plugin/live/ConnectionTester;
    .locals 2

    .prologue
    .line 102
    const-class v1, Lcom/yxcorp/plugin/live/ConnectionTester;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/live/ConnectionTester;->e:Lcom/yxcorp/plugin/live/ConnectionTester;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/yxcorp/plugin/live/ConnectionTester;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/ConnectionTester;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/ConnectionTester;->e:Lcom/yxcorp/plugin/live/ConnectionTester;

    .line 105
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/ConnectionTester;->e:Lcom/yxcorp/plugin/live/ConnectionTester;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 217
    :cond_0
    return-void

    .line 193
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    iget v1, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->f:I

    .line 196
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->f:I

    .line 197
    iget v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->f:I

    if-eq v1, v0, :cond_0

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->g:J

    .line 199
    sget-object v0, Lcom/yxcorp/plugin/live/ConnectionTester;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    new-instance v2, Lcom/yxcorp/plugin/live/ConnectionTester$a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/ConnectionTester$a;-><init>()V

    .line 202
    iget-object v3, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v3, Lcom/yxcorp/plugin/live/ConnectionTester;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/yxcorp/plugin/live/ConnectionTester$c;

    invoke-direct {v4, p0, v0, v2}, Lcom/yxcorp/plugin/live/ConnectionTester$c;-><init>(Lcom/yxcorp/plugin/live/ConnectionTester;Ljava/lang/String;Lcom/yxcorp/plugin/live/ConnectionTester$a;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 204
    const-string/jumbo v2, "retest server:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 209
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->g:J

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->f:I

    .line 211
    sget-object v0, Lcom/yxcorp/plugin/live/ConnectionTester;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    new-instance v2, Lcom/yxcorp/plugin/live/ConnectionTester$a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/ConnectionTester$a;-><init>()V

    .line 214
    iget-object v3, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/ConnectionTester$a;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/ConnectionTester$a;

    return-object v0
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/ConnectionTester;->b()V

    .line 174
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/ConnectionTester;->b()V

    .line 179
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/ConnectionTester;->b()V

    .line 184
    return-void
.end method
