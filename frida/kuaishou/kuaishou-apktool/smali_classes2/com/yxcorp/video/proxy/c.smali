.class public final Lcom/yxcorp/video/proxy/c;
.super Ljava/lang/Object;
.source "ProxyEngine.java"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/video/proxy/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/yxcorp/video/proxy/b/h;

.field private volatile c:Lcom/yxcorp/video/proxy/b/e;

.field private final d:Lcom/yxcorp/video/proxy/d;

.field private final e:Lcom/yxcorp/video/proxy/a;

.field private final f:Lcom/yxcorp/video/proxy/e;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/a;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/a;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/c;->e:Lcom/yxcorp/video/proxy/a;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/c;->a:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/yxcorp/video/proxy/tools/c;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/yxcorp/video/proxy/tools/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/c;->d:Lcom/yxcorp/video/proxy/d;

    .line 37
    new-instance v0, Lcom/yxcorp/video/proxy/e;

    invoke-direct {v0}, Lcom/yxcorp/video/proxy/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/c;->f:Lcom/yxcorp/video/proxy/e;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->b:Lcom/yxcorp/video/proxy/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->b:Lcom/yxcorp/video/proxy/b/h;

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b/h;->b()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/video/proxy/c;->b:Lcom/yxcorp/video/proxy/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/yxcorp/video/proxy/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->b:Lcom/yxcorp/video/proxy/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->b:Lcom/yxcorp/video/proxy/b/h;

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/video/proxy/c;->c(Lcom/yxcorp/video/proxy/f;)Lcom/yxcorp/video/proxy/b/f;

    move-result-object v1

    .line 71
    invoke-direct {p0, p1}, Lcom/yxcorp/video/proxy/c;->d(Lcom/yxcorp/video/proxy/f;)Lcom/yxcorp/video/proxy/a/a;

    move-result-object v2

    .line 72
    new-instance v0, Lcom/yxcorp/video/proxy/b/d;

    iget-object v3, p0, Lcom/yxcorp/video/proxy/c;->e:Lcom/yxcorp/video/proxy/a;

    iget-object v3, v3, Lcom/yxcorp/video/proxy/a;->k:Lcom/yxcorp/utility/ae;

    .line 73
    invoke-interface {v3}, Lcom/yxcorp/utility/ae;->t()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/video/proxy/c;->f:Lcom/yxcorp/video/proxy/e;

    iget-object v5, p0, Lcom/yxcorp/video/proxy/c;->d:Lcom/yxcorp/video/proxy/d;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/video/proxy/b/d;-><init>(Lcom/yxcorp/video/proxy/b/f;Lcom/yxcorp/video/proxy/a/a;ZLcom/yxcorp/video/proxy/e;Lcom/yxcorp/video/proxy/d;)V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/c;->b:Lcom/yxcorp/video/proxy/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/yxcorp/video/proxy/f;)Lcom/yxcorp/video/proxy/b/f;
    .locals 6

    .prologue
    .line 99
    new-instance v0, Lcom/yxcorp/video/proxy/b/c;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/c;->e:Lcom/yxcorp/video/proxy/a;

    iget-object v1, v1, Lcom/yxcorp/video/proxy/a;->a:Lokhttp3/u;

    iget-object v2, p1, Lcom/yxcorp/video/proxy/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/video/proxy/f;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/video/proxy/f;->g:Ljava/util/Map;

    iget-object v5, p0, Lcom/yxcorp/video/proxy/c;->e:Lcom/yxcorp/video/proxy/a;

    iget-object v5, v5, Lcom/yxcorp/video/proxy/a;->g:Lcom/yxcorp/video/proxy/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/video/proxy/b/c;-><init>(Lokhttp3/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yxcorp/video/proxy/b/b;)V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/video/proxy/c;->e:Lcom/yxcorp/video/proxy/a;

    iget-object v1, v1, Lcom/yxcorp/video/proxy/a;->e:Lcom/yxcorp/video/proxy/b/a$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/video/proxy/b/a$a;->a(Lcom/yxcorp/video/proxy/b/f;)Lcom/yxcorp/video/proxy/b/a;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/yxcorp/video/proxy/f;)Lcom/yxcorp/video/proxy/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->e:Lcom/yxcorp/video/proxy/a;

    iget-object v1, p1, Lcom/yxcorp/video/proxy/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/yxcorp/video/proxy/a/d;

    iget-object v2, p1, Lcom/yxcorp/video/proxy/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/video/proxy/c;->e:Lcom/yxcorp/video/proxy/a;

    iget-object v3, v3, Lcom/yxcorp/video/proxy/a;->c:Lcom/yxcorp/video/proxy/a/c;

    iget-object v4, p0, Lcom/yxcorp/video/proxy/c;->e:Lcom/yxcorp/video/proxy/a;

    iget-object v4, v4, Lcom/yxcorp/video/proxy/a;->d:Lcom/yxcorp/video/proxy/a/i;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/yxcorp/video/proxy/a/d;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/video/proxy/a/c;Lcom/yxcorp/video/proxy/a/i;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->b:Lcom/yxcorp/video/proxy/b/h;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->b:Lcom/yxcorp/video/proxy/b/h;

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b/h;->b()V

    .line 120
    iput-object v1, p0, Lcom/yxcorp/video/proxy/c;->b:Lcom/yxcorp/video/proxy/b/h;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->c:Lcom/yxcorp/video/proxy/b/e;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->c:Lcom/yxcorp/video/proxy/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b/e;->b()V

    .line 124
    iput-object v1, p0, Lcom/yxcorp/video/proxy/c;->c:Lcom/yxcorp/video/proxy/b/e;

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/f;)V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->c:Lcom/yxcorp/video/proxy/b/e;

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->b:Lcom/yxcorp/video/proxy/b/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->b:Lcom/yxcorp/video/proxy/b/h;

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yxcorp/video/proxy/c;->c(Lcom/yxcorp/video/proxy/f;)Lcom/yxcorp/video/proxy/b/f;

    move-result-object v0

    .line 89
    invoke-direct {p0, p1}, Lcom/yxcorp/video/proxy/c;->d(Lcom/yxcorp/video/proxy/f;)Lcom/yxcorp/video/proxy/a/a;

    move-result-object v1

    .line 90
    new-instance v2, Lcom/yxcorp/video/proxy/b/e;

    iget-object v3, p0, Lcom/yxcorp/video/proxy/c;->f:Lcom/yxcorp/video/proxy/e;

    iget-object v4, p0, Lcom/yxcorp/video/proxy/c;->d:Lcom/yxcorp/video/proxy/d;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/yxcorp/video/proxy/b/e;-><init>(Lcom/yxcorp/video/proxy/b/f;Lcom/yxcorp/video/proxy/a/a;Lcom/yxcorp/video/proxy/e;Lcom/yxcorp/video/proxy/d;)V

    iput-object v2, p0, Lcom/yxcorp/video/proxy/c;->c:Lcom/yxcorp/video/proxy/b/e;

    .line 92
    iget-object v1, p0, Lcom/yxcorp/video/proxy/c;->c:Lcom/yxcorp/video/proxy/b/e;

    .line 1031
    iget-object v0, v1, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    iget-wide v2, v0, Lcom/yxcorp/video/proxy/e;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 1032
    iget-object v0, v1, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/video/proxy/e;->i:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1035
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/yxcorp/video/proxy/b/e;->a:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v0}, Lcom/yxcorp/video/proxy/a/a;->a()J

    move-result-wide v2

    .line 1036
    iget-wide v4, p1, Lcom/yxcorp/video/proxy/f;->e:J

    .line 1037
    iget-object v0, v1, Lcom/yxcorp/video/proxy/b/e;->a:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v0}, Lcom/yxcorp/video/proxy/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 1038
    :cond_4
    iget-object v0, v1, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/video/proxy/e;->j:J

    .line 1039
    iget-object v0, v1, Lcom/yxcorp/video/proxy/b/e;->c:Lcom/yxcorp/video/proxy/d;

    iget-object v2, v1, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    invoke-interface {v0, v2}, Lcom/yxcorp/video/proxy/d;->b(Lcom/yxcorp/video/proxy/e;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1046
    iget-object v2, v1, Lcom/yxcorp/video/proxy/b/e;->c:Lcom/yxcorp/video/proxy/d;

    iget-object v1, v1, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/video/proxy/d;->b(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1043
    :cond_5
    :try_start_3
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yxcorp/video/proxy/b/e;->a(JJ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/video/proxy/f;Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->c:Lcom/yxcorp/video/proxy/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->c:Lcom/yxcorp/video/proxy/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->c:Lcom/yxcorp/video/proxy/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b/e;->b()V

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/video/proxy/c;->b(Lcom/yxcorp/video/proxy/f;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    iget-object v0, p0, Lcom/yxcorp/video/proxy/c;->b:Lcom/yxcorp/video/proxy/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/video/proxy/b/h;->a(Lcom/yxcorp/video/proxy/f;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/c;->b()V

    .line 63
    invoke-static {p2}, Lcom/yxcorp/utility/h/c;->a(Ljava/net/Socket;)V

    .line 64
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/c;->b()V

    .line 63
    invoke-static {p2}, Lcom/yxcorp/utility/h/c;->a(Ljava/net/Socket;)V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/c;->b()V

    .line 63
    invoke-static {p2}, Lcom/yxcorp/utility/h/c;->a(Ljava/net/Socket;)V

    throw v0
.end method
