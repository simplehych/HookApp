.class final Lio/netty/channel/ae;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ae$a;,
        Lio/netty/channel/ae$b;
    }
.end annotation


# static fields
.field static final a:Lio/netty/util/internal/logging/b;

.field static final synthetic e:Z

.field private static final f:Lio/netty/util/concurrent/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/k",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lio/netty/channel/a;

.field final c:Lio/netty/channel/b;

.field final d:Lio/netty/channel/b;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lio/netty/channel/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/channel/ae;->e:Z

    .line 48
    const-class v0, Lio/netty/channel/ae;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    .line 50
    new-instance v0, Lio/netty/channel/ae$1;

    invoke-direct {v0}, Lio/netty/channel/ae$1;-><init>()V

    sput-object v0, Lio/netty/channel/ae;->f:Lio/netty/util/concurrent/k;

    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lio/netty/channel/a;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->a()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/channel/ae;->g:Z

    .line 74
    iput-object p1, p0, Lio/netty/channel/ae;->b:Lio/netty/channel/a;

    .line 76
    new-instance v0, Lio/netty/channel/ae$b;

    invoke-direct {v0, p0}, Lio/netty/channel/ae$b;-><init>(Lio/netty/channel/ae;)V

    iput-object v0, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    .line 77
    new-instance v0, Lio/netty/channel/ae$a;

    invoke-direct {v0, p0}, Lio/netty/channel/ae$a;-><init>(Lio/netty/channel/ae;)V

    iput-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    .line 79
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    iget-object v1, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    iput-object v1, v0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 80
    iget-object v0, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    iget-object v1, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    iput-object v1, v0, Lio/netty/channel/b;->b:Lio/netty/channel/b;

    .line 81
    return-void
.end method

.method private a(Lio/netty/channel/b;)Lio/netty/channel/b;
    .locals 2

    .prologue
    .line 389
    sget-boolean v0, Lio/netty/channel/ae;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 394
    :cond_1
    monitor-enter p0

    .line 395
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/b;->a()Lio/netty/channel/e;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/netty/channel/b;->d()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    :cond_2
    invoke-direct {p0, p1}, Lio/netty/channel/ae;->b(Lio/netty/channel/b;)V

    .line 397
    monitor-exit p0

    .line 416
    :goto_0
    return-object p1

    .line 399
    :cond_3
    invoke-virtual {p1}, Lio/netty/channel/b;->d()Lio/netty/util/concurrent/h;

    move-result-object v0

    new-instance v1, Lio/netty/channel/ae$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/ae$2;-><init>(Lio/netty/channel/ae;Lio/netty/channel/b;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/h;->b(Ljava/lang/Runnable;)Lio/netty/util/concurrent/m;

    move-result-object v0

    .line 409
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5619
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5620
    :catch_0
    move-exception v0

    .line 5622
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 5625
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lio/netty/channel/b;
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    iget-object v0, v0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 1038
    :goto_0
    iget-object v1, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    if-eq v0, v1, :cond_1

    .line 10096
    iget-object v1, v0, Lio/netty/channel/b;->c:Ljava/lang/String;

    .line 1039
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    :goto_1
    return-object v0

    .line 1042
    :cond_0
    iget-object v0, v0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    goto :goto_0

    .line 1044
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private declared-synchronized a(Lio/netty/channel/m;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/w;
    .locals 4

    .prologue
    .line 137
    monitor-enter p0

    const/4 v0, 0x0

    .line 2025
    if-nez v0, :cond_1

    .line 2026
    :try_start_0
    invoke-direct {p0, p3}, Lio/netty/channel/ae;->c(Lio/netty/channel/j;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    new-instance v1, Lio/netty/channel/ac;

    invoke-direct {v1, p0, p1, v0, p3}, Lio/netty/channel/ac;-><init>(Lio/netty/channel/ae;Lio/netty/channel/m;Ljava/lang/String;Lio/netty/channel/j;)V

    .line 2527
    invoke-interface {v1}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    .line 2528
    instance-of v2, v0, Lio/netty/channel/k;

    if-eqz v2, :cond_3

    .line 2529
    check-cast v0, Lio/netty/channel/k;

    .line 2530
    invoke-virtual {v0}, Lio/netty/channel/k;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lio/netty/channel/k;->d:Z

    if-eqz v2, :cond_2

    .line 2531
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is not a @Sharable handler, so can\'t be added or removed multiple times."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2029
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lio/netty/channel/ae;->a(Ljava/lang/String;)Lio/netty/channel/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2033
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Duplicate handler name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2535
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/netty/channel/k;->d:Z

    .line 2145
    :cond_3
    iget-object v0, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    iget-object v0, v0, Lio/netty/channel/b;->b:Lio/netty/channel/b;

    .line 2146
    iput-object v0, v1, Lio/netty/channel/b;->b:Lio/netty/channel/b;

    .line 2147
    iget-object v2, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    iput-object v2, v1, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 2148
    iput-object v1, v0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 2149
    iget-object v0, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    iput-object v1, v0, Lio/netty/channel/b;->b:Lio/netty/channel/b;

    .line 2540
    invoke-virtual {v1}, Lio/netty/channel/b;->a()Lio/netty/channel/e;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lio/netty/channel/b;->d()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2541
    invoke-virtual {v1}, Lio/netty/channel/b;->d()Lio/netty/util/concurrent/h;

    move-result-object v0

    new-instance v2, Lio/netty/channel/ae$3;

    invoke-direct {v2, p0, v1}, Lio/netty/channel/ae$3;-><init>(Lio/netty/channel/ae;Lio/netty/channel/b;)V

    invoke-interface {v0, v2}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return-object p0

    .line 2549
    :cond_4
    :try_start_2
    invoke-direct {p0, v1}, Lio/netty/channel/ae;->c(Lio/netty/channel/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lio/netty/channel/ae;Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/netty/channel/ae;->b(Lio/netty/channel/b;)V

    return-void
.end method

.method static synthetic a(Lio/netty/channel/ae;Lio/netty/channel/b;Z)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/channel/ae;->a(Lio/netty/channel/b;Z)V

    return-void
.end method

.method static synthetic a(Lio/netty/channel/ae;Ljava/lang/Thread;Lio/netty/channel/b;Z)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/ae;->a(Ljava/lang/Thread;Lio/netty/channel/b;Z)V

    return-void
.end method

.method private a(Lio/netty/channel/b;Z)V
    .locals 4

    .prologue
    .line 828
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    .line 831
    :goto_0
    if-ne p1, v1, :cond_0

    .line 832
    iget-object v1, v1, Lio/netty/channel/b;->b:Lio/netty/channel/b;

    invoke-direct {p0, v0, v1, p2}, Lio/netty/channel/ae;->a(Ljava/lang/Thread;Lio/netty/channel/b;Z)V

    .line 845
    :goto_1
    return-void

    .line 836
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/b;->d()Lio/netty/util/concurrent/h;

    move-result-object v2

    .line 837
    if-nez p2, :cond_1

    invoke-interface {v2, v0}, Lio/netty/util/concurrent/h;->a(Ljava/lang/Thread;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 839
    new-instance v0, Lio/netty/channel/ae$5;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/ae$5;-><init>(Lio/netty/channel/ae;Lio/netty/channel/b;)V

    invoke-interface {v2, v0}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 848
    :cond_1
    iget-object p1, p1, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 849
    const/4 p2, 0x0

    .line 850
    goto :goto_0
.end method

.method private a(Ljava/lang/Thread;Lio/netty/channel/b;Z)V
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    .line 857
    :goto_0
    if-eq p2, v0, :cond_2

    .line 861
    invoke-virtual {p2}, Lio/netty/channel/b;->d()Lio/netty/util/concurrent/h;

    move-result-object v1

    .line 862
    if-nez p3, :cond_0

    invoke-interface {v1, p1}, Lio/netty/util/concurrent/h;->a(Ljava/lang/Thread;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 863
    :cond_0
    monitor-enter p0

    .line 864
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/channel/ae;->b(Lio/netty/channel/b;)V

    .line 865
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    iget-object p2, p2, Lio/netty/channel/b;->b:Lio/netty/channel/b;

    .line 878
    const/4 p3, 0x0

    .line 879
    goto :goto_0

    .line 865
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 868
    :cond_1
    new-instance v0, Lio/netty/channel/ae$6;

    invoke-direct {v0, p0, p2}, Lio/netty/channel/ae$6;-><init>(Lio/netty/channel/ae;Lio/netty/channel/b;)V

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    .line 880
    :cond_2
    return-void
.end method

.method static synthetic b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lio/netty/channel/ae;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lio/netty/channel/ae;Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/netty/channel/ae;->c(Lio/netty/channel/b;)V

    return-void
.end method

.method private b(Lio/netty/channel/b;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p1, Lio/netty/channel/b;->b:Lio/netty/channel/b;

    .line 421
    iget-object v1, p1, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 422
    iput-object v1, v0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 423
    iput-object v0, v1, Lio/netty/channel/b;->b:Lio/netty/channel/b;

    .line 424
    invoke-direct {p0, p1}, Lio/netty/channel/ae;->d(Lio/netty/channel/b;)V

    .line 425
    return-void
.end method

.method private c(Lio/netty/channel/j;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 341
    sget-object v0, Lio/netty/channel/ae;->f:Lio/netty/util/concurrent/k;

    .line 4135
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/k;->a(Lio/netty/util/internal/f;)Ljava/lang/Object;

    move-result-object v0

    .line 341
    check-cast v0, Ljava/util/Map;

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 343
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 344
    if-nez v1, :cond_0

    .line 345
    invoke-static {v2}, Lio/netty/channel/ae;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_0
    monitor-enter p0

    .line 352
    :try_start_0
    invoke-direct {p0, v1}, Lio/netty/channel/ae;->a(Ljava/lang/String;)Lio/netty/channel/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 354
    const/4 v0, 0x1

    .line 355
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-direct {p0, v1}, Lio/netty/channel/ae;->a(Ljava/lang/String;)Lio/netty/channel/b;

    move-result-object v3

    if-nez v3, :cond_2

    .line 362
    :cond_1
    monitor-exit p0

    .line 364
    return-object v1

    .line 354
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lio/netty/channel/ae;Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lio/netty/channel/ae;->e(Lio/netty/channel/b;)V

    return-void
.end method

.method private c(Lio/netty/channel/b;)V
    .locals 6

    .prologue
    .line 554
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/b;->q()Lio/netty/channel/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/j;->c(Lio/netty/channel/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const/4 v1, 0x0

    .line 558
    :try_start_1
    invoke-direct {p0, p1}, Lio/netty/channel/ae;->a(Lio/netty/channel/b;)Lio/netty/channel/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 559
    const/4 v1, 0x1

    .line 566
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 567
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/netty/channel/b;->q()Lio/netty/channel/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".handlerAdded() has thrown an exception; removed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/netty/channel/ae;->a(Ljava/lang/Throwable;)Lio/netty/channel/w;

    goto :goto_0

    .line 560
    :catch_1
    move-exception v2

    .line 561
    sget-object v3, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    invoke-interface {v3}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 562
    sget-object v3, Lio/netty/channel/ae;->a:Lio/netty/util/internal/logging/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to remove a handler: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6096
    iget-object v5, p1, Lio/netty/channel/b;->c:Ljava/lang/String;

    .line 562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 571
    :cond_1
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/netty/channel/b;->q()Lio/netty/channel/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".handlerAdded() has thrown an exception; also failed to remove."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/netty/channel/ae;->a(Ljava/lang/Throwable;)Lio/netty/channel/w;

    goto :goto_0
.end method

.method private d(Lio/netty/channel/b;)V
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p1}, Lio/netty/channel/b;->a()Lio/netty/channel/e;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/netty/channel/b;->d()Lio/netty/util/concurrent/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-virtual {p1}, Lio/netty/channel/b;->d()Lio/netty/util/concurrent/h;

    move-result-object v0

    new-instance v1, Lio/netty/channel/ae$4;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/ae$4;-><init>(Lio/netty/channel/ae;Lio/netty/channel/b;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/h;->execute(Ljava/lang/Runnable;)V

    .line 589
    :goto_0
    return-void

    .line 588
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/ae;->e(Lio/netty/channel/b;)V

    goto :goto_0
.end method

.method private e(Lio/netty/channel/b;)V
    .locals 4

    .prologue
    .line 594
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/b;->q()Lio/netty/channel/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/j;->d(Lio/netty/channel/l;)V

    .line 6332
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/netty/channel/b;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :goto_0
    return-void

    .line 596
    :catch_0
    move-exception v0

    .line 597
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/netty/channel/b;->q()Lio/netty/channel/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".handlerRemoved() has thrown an exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/netty/channel/ae;->a(Ljava/lang/Throwable;)Lio/netty/channel/w;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    invoke-virtual {v0, p1}, Lio/netty/channel/b;->a(Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/SocketAddress;Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    .line 9211
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lio/netty/channel/b;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v0

    .line 975
    return-object v0
.end method

.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/b;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lio/netty/channel/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/j;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 678
    .line 6718
    if-nez p1, :cond_0

    .line 6719
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "handlerType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6722
    :cond_0
    iget-object v1, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    iget-object v1, v1, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 6724
    :goto_0
    if-nez v1, :cond_2

    move-object v1, v0

    .line 679
    :cond_1
    if-nez v1, :cond_3

    .line 682
    :goto_1
    return-object v0

    .line 6727
    :cond_2
    invoke-virtual {v1}, Lio/netty/channel/b;->q()Lio/netty/channel/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6730
    iget-object v1, v1, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    goto :goto_0

    .line 682
    :cond_3
    invoke-interface {v1}, Lio/netty/channel/l;->q()Lio/netty/channel/j;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    invoke-virtual {v0}, Lio/netty/channel/b;->e()Lio/netty/channel/l;

    .line 799
    return-object p0
.end method

.method public final a(Lio/netty/channel/j;)Lio/netty/channel/w;
    .locals 2

    .prologue
    .line 373
    .line 5057
    invoke-virtual {p0, p1}, Lio/netty/channel/ae;->b(Lio/netty/channel/j;)Lio/netty/channel/l;

    move-result-object v0

    check-cast v0, Lio/netty/channel/b;

    .line 5058
    if-nez v0, :cond_0

    .line 5059
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    invoke-direct {p0, v0}, Lio/netty/channel/ae;->a(Lio/netty/channel/b;)Lio/netty/channel/b;

    .line 374
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    invoke-virtual {v0, p1}, Lio/netty/channel/b;->a(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 908
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    invoke-virtual {v0, p1}, Lio/netty/channel/b;->a(Ljava/lang/Throwable;)Lio/netty/channel/l;

    .line 902
    return-object p0
.end method

.method public final varargs a([Lio/netty/channel/j;)Lio/netty/channel/w;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 277
    .line 3298
    if-nez p1, :cond_0

    .line 3299
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "handlers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3302
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 3303
    if-eqz v2, :cond_1

    .line 3306
    invoke-direct {p0, v3, v3, v2}, Lio/netty/channel/ae;->a(Lio/netty/channel/m;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/w;

    .line 3302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    return-object p0
.end method

.method final a(Ljava/lang/Object;Lio/netty/channel/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lio/netty/channel/ae;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lio/netty/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Lio/netty/channel/j;)Lio/netty/channel/l;
    .locals 2

    .prologue
    .line 697
    if-nez p1, :cond_0

    .line 698
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_0
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    iget-object v0, v0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 704
    :goto_0
    if-nez v0, :cond_2

    .line 705
    const/4 v0, 0x0

    .line 709
    :cond_1
    return-object v0

    .line 708
    :cond_2
    invoke-virtual {v0}, Lio/netty/channel/b;->q()Lio/netty/channel/j;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 712
    iget-object v0, v0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    goto :goto_0
.end method

.method public final b()Lio/netty/channel/w;
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    invoke-virtual {v0}, Lio/netty/channel/b;->f()Lio/netty/channel/l;

    .line 807
    iget-object v0, p0, Lio/netty/channel/ae;->b:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8824
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    iget-object v0, v0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/ae;->a(Lio/netty/channel/b;Z)V

    .line 810
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    invoke-virtual {v0, p1}, Lio/netty/channel/b;->b(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 914
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lio/netty/channel/h;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    .line 9283
    invoke-virtual {v0}, Lio/netty/channel/b;->n()Lio/netty/channel/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/netty/channel/b;->b(Ljava/lang/Object;Lio/netty/channel/z;)Lio/netty/channel/h;

    move-result-object v0

    .line 1021
    return-object v0
.end method

.method public final c()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    invoke-virtual {v0}, Lio/netty/channel/b;->g()Lio/netty/channel/l;

    .line 886
    iget-object v0, p0, Lio/netty/channel/ae;->b:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->v()Lio/netty/channel/f;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lio/netty/channel/ae;->b:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->i()Lio/netty/channel/e;

    .line 890
    :cond_0
    return-object p0
.end method

.method public final d()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    invoke-virtual {v0}, Lio/netty/channel/b;->h()Lio/netty/channel/l;

    .line 896
    return-object p0
.end method

.method public final e()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    invoke-virtual {v0}, Lio/netty/channel/b;->i()Lio/netty/channel/l;

    .line 920
    iget-object v0, p0, Lio/netty/channel/ae;->b:Lio/netty/channel/a;

    invoke-virtual {v0}, Lio/netty/channel/a;->v()Lio/netty/channel/f;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {p0}, Lio/netty/channel/ae;->h()Lio/netty/channel/w;

    .line 923
    :cond_0
    return-object p0
.end method

.method public final f()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    invoke-virtual {v0}, Lio/netty/channel/b;->j()Lio/netty/channel/l;

    .line 929
    return-object p0
.end method

.method public final g()Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    invoke-virtual {v0}, Lio/netty/channel/b;->k()Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    invoke-virtual {v0}, Lio/netty/channel/b;->l()Lio/netty/channel/l;

    .line 1001
    return-object p0
.end method

.method public final i()Lio/netty/channel/w;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    invoke-virtual {v0}, Lio/netty/channel/b;->m()Lio/netty/channel/l;

    .line 965
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lio/netty/channel/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 762
    .line 6749
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6750
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    iget-object v0, v0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 6752
    :goto_0
    iget-object v2, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    if-ne v0, v2, :cond_0

    .line 762
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 7096
    :cond_0
    iget-object v2, v0, Lio/netty/channel/b;->c:Ljava/lang/String;

    .line 6755
    invoke-virtual {v0}, Lio/netty/channel/b;->q()Lio/netty/channel/j;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6756
    iget-object v0, v0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 773
    iget-object v0, p0, Lio/netty/channel/ae;->c:Lio/netty/channel/b;

    iget-object v0, v0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 775
    :goto_0
    iget-object v2, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    if-eq v0, v2, :cond_0

    .line 779
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8096
    iget-object v3, v0, Lio/netty/channel/b;->c:Ljava/lang/String;

    .line 779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/netty/channel/b;->q()Lio/netty/channel/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 785
    iget-object v0, v0, Lio/netty/channel/b;->a:Lio/netty/channel/b;

    .line 786
    iget-object v2, p0, Lio/netty/channel/ae;->d:Lio/netty/channel/b;

    if-eq v0, v2, :cond_0

    .line 790
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 792
    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
