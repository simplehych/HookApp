.class public final Lokhttp3/i;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field static final a:Ljava/util/concurrent/Executor;

.field static final synthetic g:Z


# instance fields
.field final b:I

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lokhttp3/internal/connection/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lokhttp3/internal/connection/d;

.field f:Z

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 44
    const-class v0, Lokhttp3/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lokhttp3/i;->g:Z

    .line 50
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "OkHttp ConnectionPool"

    .line 52
    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lokhttp3/i;->a:Ljava/util/concurrent/Executor;

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x5

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v2, v3, v1}, Lokhttp3/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 87
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lokhttp3/i$1;

    invoke-direct {v0, p0}, Lokhttp3/i$1;-><init>(Lokhttp3/i;)V

    iput-object v0, p0, Lokhttp3/i;->c:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/i;->d:Ljava/util/Deque;

    .line 77
    new-instance v0, Lokhttp3/internal/connection/d;

    invoke-direct {v0}, Lokhttp3/internal/connection/d;-><init>()V

    iput-object v0, p0, Lokhttp3/i;->e:Lokhttp3/internal/connection/d;

    .line 90
    iput p1, p0, Lokhttp3/i;->b:I

    .line 91
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/i;->h:J

    .line 94
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keepAliveDuration <= 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 15

    .prologue
    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const-wide/high16 v4, -0x8000000000000000L

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v2, p0, Lokhttp3/i;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    move v8, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 2257
    iget-object v7, v0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    .line 2258
    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 2259
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 2261
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 2262
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 2263
    goto :goto_1

    .line 2267
    :cond_1
    check-cast v1, Lokhttp3/internal/connection/f$a;

    .line 2269
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "A connection to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2503
    iget-object v11, v0, Lokhttp3/internal/connection/c;->a:Lokhttp3/z;

    .line 3058
    iget-object v11, v11, Lokhttp3/z;->a:Lokhttp3/Address;

    .line 2269
    invoke-virtual {v11}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2271
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v11

    iget-object v1, v1, Lokhttp3/internal/connection/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v11, v10, v1}, Lokhttp3/internal/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2273
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2274
    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/connection/c;->h:Z

    .line 2277
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2278
    iget-wide v10, p0, Lokhttp3/i;->h:J

    sub-long v10, p1, v10

    iput-wide v10, v0, Lokhttp3/internal/connection/c;->l:J

    .line 2279
    const/4 v1, 0x0

    .line 211
    :goto_2
    if-lez v1, :cond_3

    .line 212
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 213
    goto :goto_0

    .line 2283
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 216
    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 219
    iget-wide v2, v0, Lokhttp3/internal/connection/c;->l:J

    sub-long v2, p1, v2

    .line 220
    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_3
    move-wide v4, v0

    move-object v6, v2

    move v3, v7

    .line 224
    goto :goto_0

    .line 226
    :cond_4
    iget-wide v0, p0, Lokhttp3/i;->h:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    iget v0, p0, Lokhttp3/i;->b:I

    if-le v3, v0, :cond_6

    .line 230
    :cond_5
    iget-object v0, p0, Lokhttp3/i;->d:Ljava/util/Deque;

    invoke-interface {v0, v6}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 242
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3512
    iget-object v0, v6, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 244
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 247
    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0

    .line 231
    :cond_6
    if-lez v3, :cond_7

    .line 233
    :try_start_1
    iget-wide v0, p0, Lokhttp3/i;->h:J

    sub-long/2addr v0, v4

    monitor-exit p0

    goto :goto_4

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 234
    :cond_7
    if-lez v8, :cond_8

    .line 236
    :try_start_2
    iget-wide v0, p0, Lokhttp3/i;->h:J

    monitor-exit p0

    goto :goto_4

    .line 239
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/i;->f:Z

    .line 240
    const-wide/16 v0, -0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_9
    move-wide v0, v4

    move-object v2, v6

    goto :goto_3
.end method

.method final a(Lokhttp3/Address;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    sget-boolean v0, Lokhttp3/i;->g:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lokhttp3/i;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 140
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/Address;Lokhttp3/z;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 1497
    sget-boolean v1, Lokhttp3/internal/connection/f;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p2, Lokhttp3/internal/connection/f;->c:Lokhttp3/i;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1498
    :cond_2
    iget-object v1, p2, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http/c;

    if-nez v1, :cond_3

    iget-object v1, p2, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1501
    :cond_4
    iget-object v1, p2, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget-object v1, v1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 1502
    invoke-virtual {p2, v5, v4, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 1505
    iput-object v0, p2, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 1506
    iget-object v0, v0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 146
    :goto_0
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
