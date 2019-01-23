.class public final Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/Executor;


# instance fields
.field private b:Ljava/lang/Thread;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/airbnb/lottie/i",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/airbnb/lottie/i",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/airbnb/lottie/k",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/airbnb/lottie/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/k",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/l;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/airbnb/lottie/k",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/airbnb/lottie/k",
            "<TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->c:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->d:Ljava/util/Set;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->e:Landroid/os/Handler;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/k;

    .line 57
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->f:Ljava/util/concurrent/FutureTask;

    .line 66
    sget-object v0, Lcom/airbnb/lottie/l;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/airbnb/lottie/l;->f:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->a()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/k;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/k;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/l$2;

    const-string/jumbo v1, "LottieTaskObserver"

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/l$2;-><init>(Lcom/airbnb/lottie/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Thread;

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 200
    const-string/jumbo v0, "Starting TaskObserver thread"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/k;)V
    .locals 2

    .prologue
    .line 26
    .line 4072
    iget-object v0, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_0

    .line 4073
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A task may only be set once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4075
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/k;

    .line 4132
    iget-object v0, p0, Lcom/airbnb/lottie/l;->e:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/lottie/l$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/l$1;-><init>(Lcom/airbnb/lottie/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/l;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    .line 3151
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/l;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/i;

    .line 3153
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/l;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 26
    .line 3160
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/l;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/i;

    .line 3167
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/l;)Ljava/util/concurrent/FutureTask;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 210
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Thread;

    .line 213
    const-string/jumbo v0, "Stopping TaskObserver thread"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/airbnb/lottie/l;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->b()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i",
            "<TT;>;)",
            "Lcom/airbnb/lottie/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/k;

    .line 1029
    iget-object v0, v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/k;

    .line 2029
    iget-object v0, v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 85
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/Object;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-object p0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i",
            "<TT;>;)",
            "Lcom/airbnb/lottie/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-object p0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/k;

    .line 2033
    iget-object v0, v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Throwable;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/l;->g:Lcom/airbnb/lottie/k;

    .line 3033
    iget-object v0, v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Throwable;

    .line 111
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/Object;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-object p0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-direct {p0}, Lcom/airbnb/lottie/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-object p0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
