.class public final Lcom/yxcorp/video/proxy/h;
.super Ljava/lang/Object;
.source "ProxyServerImpl.java"

# interfaces
.implements Lcom/yxcorp/video/proxy/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/video/proxy/h$b;,
        Lcom/yxcorp/video/proxy/h$c;,
        Lcom/yxcorp/video/proxy/h$e;,
        Lcom/yxcorp/video/proxy/h$d;,
        Lcom/yxcorp/video/proxy/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/video/proxy/a;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/video/proxy/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/net/ServerSocket;

.field private f:Ljava/lang/Thread;

.field private g:Z

.field private h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/h;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/h;->c:Ljava/util/Map;

    .line 37
    invoke-static {p1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/a;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/h;->a:Lcom/yxcorp/video/proxy/a;

    .line 2042
    sget-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 1112
    iget-object v0, v0, Lcom/kwai/b/a;->a:Lcom/kwai/b/e;

    .line 38
    iput-object v0, p0, Lcom/yxcorp/video/proxy/h;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/video/proxy/h;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/yxcorp/video/proxy/h;->d:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/video/proxy/h;Ljava/lang/String;)Lcom/yxcorp/video/proxy/c;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/yxcorp/video/proxy/h;->e(Ljava/lang/String;)Lcom/yxcorp/video/proxy/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/video/proxy/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/video/proxy/h;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/video/proxy/h;->f:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/video/proxy/h;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/video/proxy/h;->e:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/video/proxy/h;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/yxcorp/video/proxy/h;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/video/proxy/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/video/proxy/h;)Lcom/yxcorp/video/proxy/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->a:Lcom/yxcorp/video/proxy/a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/video/proxy/h;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Lcom/yxcorp/video/proxy/c;
    .locals 3

    .prologue
    .line 131
    iget-object v1, p0, Lcom/yxcorp/video/proxy/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/c;

    .line 133
    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/yxcorp/video/proxy/c;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/h;->a:Lcom/yxcorp/video/proxy/a;

    invoke-direct {v0, p1, v2}, Lcom/yxcorp/video/proxy/c;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/a;)V

    .line 135
    iget-object v2, p0, Lcom/yxcorp/video/proxy/h;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    monitor-exit v1

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/yxcorp/video/proxy/h;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->e:Ljava/net/ServerSocket;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 59
    invoke-virtual {p0, p2}, Lcom/yxcorp/video/proxy/h;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2143
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/video/proxy/h;->a:Lcom/yxcorp/video/proxy/a;

    iget-object v1, v1, Lcom/yxcorp/video/proxy/a;->c:Lcom/yxcorp/video/proxy/a/c;

    invoke-interface {v1, v0}, Lcom/yxcorp/video/proxy/a/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    :cond_0
    :goto_1
    return-object p1

    .line 2145
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error touching file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "127.0.0.1"

    iget v1, p0, Lcom/yxcorp/video/proxy/h;->d:I

    .line 3044
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "http://%s:%d/%s/%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 3045
    invoke-static {p1}, Lcom/yxcorp/utility/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p2, v4, v0

    .line 3044
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/video/proxy/h$d;

    invoke-direct {v1, p0}, Lcom/yxcorp/video/proxy/h$d;-><init>(Lcom/yxcorp/video/proxy/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/yxcorp/video/proxy/d;)V
    .locals 3

    .prologue
    .line 91
    invoke-static {p1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/yxcorp/video/proxy/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/c;

    .line 4046
    iget-object v0, v0, Lcom/yxcorp/video/proxy/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a([Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/yxcorp/video/proxy/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    invoke-static {p2}, Lcom/yxcorp/video/proxy/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/video/proxy/h;->e(Ljava/lang/String;)Lcom/yxcorp/video/proxy/c;

    move-result-object v0

    .line 4042
    iget-object v0, v0, Lcom/yxcorp/video/proxy/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a([Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/yxcorp/video/proxy/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/video/proxy/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/yxcorp/video/proxy/h;->e(Ljava/lang/String;)Lcom/yxcorp/video/proxy/c;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/yxcorp/video/proxy/c;->a()V

    .line 107
    iget-object v2, p0, Lcom/yxcorp/video/proxy/h;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->a:Lcom/yxcorp/video/proxy/a;

    iget-object v0, v0, Lcom/yxcorp/video/proxy/a;->j:Lcom/yxcorp/utility/ae;

    invoke-interface {v0}, Lcom/yxcorp/utility/ae;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 72
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->a:Lcom/yxcorp/video/proxy/a;

    iget-object v0, v0, Lcom/yxcorp/video/proxy/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/video/proxy/h$b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/video/proxy/h$b;-><init>(Lcom/yxcorp/video/proxy/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->a:Lcom/yxcorp/video/proxy/a;

    invoke-static {v0, p1}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/h;->g:Z

    .line 49
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/video/proxy/h$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/video/proxy/h$a;-><init>(Lcom/yxcorp/video/proxy/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->a:Lcom/yxcorp/video/proxy/a;

    .line 5034
    invoke-static {v0, p1}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5035
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 5036
    if-eqz v1, :cond_0

    .line 5039
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 119
    return-wide v0

    .line 5036
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 5037
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".download"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/video/proxy/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/video/proxy/h;->a:Lcom/yxcorp/video/proxy/a;

    invoke-static {v0, p1}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
