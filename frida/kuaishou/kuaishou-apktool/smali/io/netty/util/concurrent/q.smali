.class public final Lio/netty/util/concurrent/q;
.super Lio/netty/util/concurrent/d;
.source "GlobalEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/q$a;
    }
.end annotation


# static fields
.field public static final a:Lio/netty/util/concurrent/q;

.field private static final g:Lio/netty/util/internal/logging/b;

.field private static final h:J


# instance fields
.field final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/netty/util/concurrent/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/y",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Ljava/lang/Thread;

.field private final i:Ljava/util/concurrent/ThreadFactory;

.field private final j:Lio/netty/util/concurrent/q$a;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lio/netty/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    const-class v0, Lio/netty/util/concurrent/q;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/q;->g:Lio/netty/util/internal/logging/b;

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/concurrent/q;->h:J

    .line 41
    new-instance v0, Lio/netty/util/concurrent/q;

    invoke-direct {v0}, Lio/netty/util/concurrent/q;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/q;->a:Lio/netty/util/concurrent/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    .line 59
    invoke-direct {p0}, Lio/netty/util/concurrent/d;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/netty/util/concurrent/q;->b:Ljava/util/concurrent/BlockingQueue;

    .line 44
    new-instance v1, Lio/netty/util/concurrent/y;

    new-instance v0, Lio/netty/util/concurrent/q$1;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/q$1;-><init>(Lio/netty/util/concurrent/q;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    sget-wide v4, Lio/netty/util/concurrent/q;->h:J

    invoke-static {v4, v5}, Lio/netty/util/concurrent/y;->a(J)J

    move-result-wide v4

    sget-wide v6, Lio/netty/util/concurrent/q;->h:J

    neg-long v6, v6

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/y;-><init>(Lio/netty/util/concurrent/d;Ljava/util/concurrent/Callable;JJ)V

    iput-object v1, p0, Lio/netty/util/concurrent/q;->c:Lio/netty/util/concurrent/y;

    .line 52
    new-instance v0, Lio/netty/util/concurrent/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/g;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/netty/util/concurrent/q;->i:Ljava/util/concurrent/ThreadFactory;

    .line 53
    new-instance v0, Lio/netty/util/concurrent/q$a;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/q$a;-><init>(Lio/netty/util/concurrent/q;)V

    iput-object v0, p0, Lio/netty/util/concurrent/q;->j:Lio/netty/util/concurrent/q$a;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/util/concurrent/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Lio/netty/util/concurrent/j;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, p0, v1}, Lio/netty/util/concurrent/j;-><init>(Lio/netty/util/concurrent/h;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/netty/util/concurrent/q;->l:Lio/netty/util/concurrent/m;

    .line 60
    invoke-virtual {p0}, Lio/netty/util/concurrent/q;->n()Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lio/netty/util/concurrent/q;->c:Lio/netty/util/concurrent/y;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method static synthetic a(Lio/netty/util/concurrent/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/netty/util/concurrent/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c()Lio/netty/util/internal/logging/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lio/netty/util/concurrent/q;->g:Lio/netty/util/internal/logging/b;

    return-object v0
.end method


# virtual methods
.method public final a(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 147
    .line 2152
    iget-object v0, p0, Lio/netty/util/concurrent/q;->l:Lio/netty/util/concurrent/m;

    .line 147
    return-object v0
.end method

.method final a()Ljava/lang/Runnable;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lio/netty/util/concurrent/q;->b:Ljava/util/concurrent/BlockingQueue;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/q;->p()Lio/netty/util/concurrent/y;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 75
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/concurrent/y;->e()J

    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 85
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_1
    if-nez v0, :cond_4

    .line 1107
    invoke-virtual {p0}, Lio/netty/util/concurrent/q;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2042
    invoke-static {}, Lio/netty/util/concurrent/y;->d()J

    move-result-wide v4

    .line 1110
    :goto_2
    invoke-virtual {p0, v4, v5}, Lio/netty/util/concurrent/q;->a(J)Ljava/lang/Runnable;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_3

    .line 1114
    iget-object v3, p0, Lio/netty/util/concurrent/q;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 99
    :cond_4
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lio/netty/util/concurrent/q;->f:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lio/netty/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lio/netty/util/concurrent/q;->l:Lio/netty/util/concurrent/m;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3134
    :cond_0
    if-nez p1, :cond_1

    .line 3135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3137
    :cond_1
    iget-object v0, p0, Lio/netty/util/concurrent/q;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p0}, Lio/netty/util/concurrent/q;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3215
    iget-object v0, p0, Lio/netty/util/concurrent/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3216
    iget-object v0, p0, Lio/netty/util/concurrent/q;->i:Ljava/util/concurrent/ThreadFactory;

    iget-object v1, p0, Lio/netty/util/concurrent/q;->j:Lio/netty/util/concurrent/q$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 3220
    iput-object v0, p0, Lio/netty/util/concurrent/q;->f:Ljava/lang/Thread;

    .line 3221
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 212
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
