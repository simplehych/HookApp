.class public final Lcom/yxcorp/video/proxy/b/e;
.super Ljava/lang/Object;
.source "PrefetchHelper.java"


# instance fields
.field public final a:Lcom/yxcorp/video/proxy/a/a;

.field public final b:Lcom/yxcorp/video/proxy/e;

.field public final c:Lcom/yxcorp/video/proxy/d;

.field private final d:Lcom/yxcorp/video/proxy/b/f;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/b/f;Lcom/yxcorp/video/proxy/a/a;Lcom/yxcorp/video/proxy/e;Lcom/yxcorp/video/proxy/d;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->e:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/yxcorp/video/proxy/b/e;->d:Lcom/yxcorp/video/proxy/b/f;

    .line 24
    iput-object p2, p0, Lcom/yxcorp/video/proxy/b/e;->a:Lcom/yxcorp/video/proxy/a/a;

    .line 25
    iput-object p3, p0, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    .line 26
    iput-object p4, p0, Lcom/yxcorp/video/proxy/b/e;->c:Lcom/yxcorp/video/proxy/d;

    .line 27
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 11

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    iput-wide p1, v0, Lcom/yxcorp/video/proxy/e;->k:J

    .line 53
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/video/proxy/b/f;->a(JJ)Lcom/yxcorp/video/proxy/b/g;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    iget-wide v4, v2, Lcom/yxcorp/video/proxy/b/g;->a:J

    iput-wide v4, v0, Lcom/yxcorp/video/proxy/e;->d:J

    .line 55
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    iget-wide v4, v2, Lcom/yxcorp/video/proxy/b/g;->b:J

    iput-wide v4, v0, Lcom/yxcorp/video/proxy/e;->m:J

    .line 56
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    iget-object v1, v2, Lcom/yxcorp/video/proxy/b/g;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/video/proxy/e;->n:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->a:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v0, v2}, Lcom/yxcorp/video/proxy/a/a;->a(Lcom/yxcorp/video/proxy/b/g;)V

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    const/high16 v3, 0x10000

    new-array v3, v3, [B

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/video/proxy/b/e;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-interface {v4, v3}, Lcom/yxcorp/video/proxy/b/f;->a([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 63
    iget-object v5, p0, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    iget-wide v6, v5, Lcom/yxcorp/video/proxy/e;->l:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/yxcorp/video/proxy/e;->l:J

    .line 64
    iget-object v5, p0, Lcom/yxcorp/video/proxy/b/e;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 65
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/e;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 66
    new-instance v0, Lcom/yxcorp/video/proxy/tools/ProxyCancelledException;

    const-string/jumbo v1, "User Cancelled."

    invoke-direct {v0, v1}, Lcom/yxcorp/video/proxy/tools/ProxyCancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_3
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/video/proxy/e;->j:J

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/yxcorp/video/proxy/tools/ProxyCancelledException;

    if-eqz v1, :cond_4

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->c:Lcom/yxcorp/video/proxy/d;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/d;->c(Lcom/yxcorp/video/proxy/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 87
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/e;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/b/e;->f:Z

    .line 91
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :goto_1
    return-void

    .line 68
    :cond_1
    :try_start_5
    iget-object v6, p0, Lcom/yxcorp/video/proxy/b/e;->a:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v6, v3, v4}, Lcom/yxcorp/video/proxy/a/a;->a([BI)V

    .line 69
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 73
    :cond_2
    :try_start_6
    iget-wide v4, v2, Lcom/yxcorp/video/proxy/b/g;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    add-long v4, p1, v0

    iget-wide v2, v2, Lcom/yxcorp/video/proxy/b/g;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/e;->a:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v2}, Lcom/yxcorp/video/proxy/a/a;->b()V

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    iput-wide v0, v2, Lcom/yxcorp/video/proxy/e;->m:J

    .line 77
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/video/proxy/e;->j:J

    .line 78
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->c:Lcom/yxcorp/video/proxy/d;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/d;->b(Lcom/yxcorp/video/proxy/e;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 87
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/e;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/b/e;->f:Z

    .line 91
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 85
    :cond_4
    :try_start_9
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/e;->c:Lcom/yxcorp/video/proxy/d;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/e;->b:Lcom/yxcorp/video/proxy/e;

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/video/proxy/d;->b(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 87
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/e;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/e;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/b/e;->f:Z

    .line 91
    monitor-exit v1

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 87
    :catchall_4
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/e;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/e;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    const/4 v2, 0x1

    :try_start_b
    iput-boolean v2, p0, Lcom/yxcorp/video/proxy/b/e;->f:Z

    .line 91
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/e;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/video/proxy/b/e;->f:Z

    monitor-exit v1

    return v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/e;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/b/e;->f:Z

    .line 107
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
