.class public final Lokhttp3/m;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lokhttp3/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lokhttp3/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x40

    iput v0, p0, Lokhttp3/m;->a:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/m;->b:I

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/m;->e:Ljava/util/Deque;

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/m;->f:Ljava/util/Deque;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/m;->g:Ljava/util/Deque;

    .line 61
    return-void
.end method

.method private a(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque",
            "<TT;>;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Call wasn\'t in-flight!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 203
    :cond_0
    if-eqz p3, :cond_1

    :try_start_1
    invoke-direct {p0}, Lokhttp3/m;->c()V

    .line 204
    :cond_1
    invoke-direct {p0}, Lokhttp3/m;->d()I

    move-result v0

    .line 205
    iget-object v1, p0, Lokhttp3/m;->c:Ljava/lang/Runnable;

    .line 206
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 209
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 211
    :cond_2
    return-void
.end method

.method private c(Lokhttp3/v$a;)I
    .locals 4

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lokhttp3/m;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/v$a;

    .line 4141
    iget-object v3, v0, Lokhttp3/v$a;->a:Lokhttp3/v;

    .line 177
    iget-boolean v3, v3, Lokhttp3/v;->d:Z

    if-nez v3, :cond_0

    .line 178
    invoke-virtual {v0}, Lokhttp3/v$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/v$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lokhttp3/m;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/m;->a:I

    if-lt v0, v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lokhttp3/m;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lokhttp3/m;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/v$a;

    .line 163
    invoke-direct {p0, v0}, Lokhttp3/m;->c(Lokhttp3/v$a;)I

    move-result v2

    iget v3, p0, Lokhttp3/m;->b:I

    if-ge v2, v3, :cond_3

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 165
    iget-object v2, p0, Lokhttp3/m;->f:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p0}, Lokhttp3/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lokhttp3/m;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, Lokhttp3/m;->a:I

    if-lt v0, v2, :cond_2

    goto :goto_0
.end method

.method private declared-synchronized d()I
    .locals 2

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/m;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/m;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/m;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 65
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "OkHttp Dispatcher"

    const/4 v8, 0x0

    .line 66
    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lokhttp3/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 68
    :cond_0
    iget-object v0, p0, Lokhttp3/m;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lokhttp3/v$a;)V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/m;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/m;->a:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/m;->c(Lokhttp3/v$a;)I

    move-result v0

    iget v1, p0, Lokhttp3/m;->b:I

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lokhttp3/m;->f:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lokhttp3/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/m;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lokhttp3/v;)V
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/m;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/m;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/v$a;

    .line 1141
    iget-object v0, v0, Lokhttp3/v$a;->a:Lokhttp3/v;

    .line 2104
    iget-object v0, v0, Lokhttp3/v;->b:Lokhttp3/internal/http/i;

    invoke-virtual {v0}, Lokhttp3/internal/http/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/m;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/v$a;

    .line 2141
    iget-object v0, v0, Lokhttp3/v$a;->a:Lokhttp3/v;

    .line 3104
    iget-object v0, v0, Lokhttp3/v;->b:Lokhttp3/internal/http/i;

    invoke-virtual {v0}, Lokhttp3/internal/http/i;->a()V

    goto :goto_1

    .line 151
    :cond_1
    iget-object v0, p0, Lokhttp3/m;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/v;

    .line 4104
    iget-object v0, v0, Lokhttp3/v;->b:Lokhttp3/internal/http/i;

    invoke-virtual {v0}, Lokhttp3/internal/http/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 154
    :cond_2
    monitor-exit p0

    return-void
.end method

.method final b(Lokhttp3/v$a;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lokhttp3/m;->f:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lokhttp3/m;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    .line 191
    return-void
.end method

.method final b(Lokhttp3/v;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lokhttp3/m;->g:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lokhttp3/m;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    .line 196
    return-void
.end method
