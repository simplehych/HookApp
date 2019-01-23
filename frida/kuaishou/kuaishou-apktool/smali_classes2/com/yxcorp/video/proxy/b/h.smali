.class public abstract Lcom/yxcorp/video/proxy/b/h;
.super Ljava/lang/Object;
.source "Transporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/video/proxy/b/h$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field protected final b:Lcom/yxcorp/video/proxy/e;

.field c:Z

.field private final d:Lcom/yxcorp/video/proxy/b/f;

.field private final e:Lcom/yxcorp/video/proxy/a/a;

.field private final f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lcom/yxcorp/video/proxy/d;

.field private l:Z

.field private volatile m:Ljava/lang/Thread;

.field private n:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/b/f;Lcom/yxcorp/video/proxy/a/a;ZLcom/yxcorp/video/proxy/e;Lcom/yxcorp/video/proxy/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/b/h;->l:Z

    .line 45
    invoke-static {p1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/b/f;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->d:Lcom/yxcorp/video/proxy/b/f;

    .line 46
    invoke-static {p2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/a/a;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    .line 47
    iput-boolean p3, p0, Lcom/yxcorp/video/proxy/b/h;->f:Z

    .line 48
    iput-object p5, p0, Lcom/yxcorp/video/proxy/b/h;->k:Lcom/yxcorp/video/proxy/d;

    .line 49
    iput-object p4, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    .line 51
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->i:Ljava/lang/Object;

    .line 52
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->a:Ljava/lang/Object;

    .line 53
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->g:Ljava/lang/Object;

    .line 54
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->h:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    return-void
.end method

.method private a([BJI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/32 v6, 0x10000

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, -0x1

    .line 91
    :goto_0
    return v0

    .line 82
    :cond_0
    add-long v0, p2, v6

    .line 1120
    iget-boolean v2, p0, Lcom/yxcorp/video/proxy/b/h;->f:Z

    if-eqz v2, :cond_2

    .line 1123
    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/h;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 1124
    :try_start_0
    iget-wide v4, p0, Lcom/yxcorp/video/proxy/b/h;->n:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 1125
    iput-wide v0, p0, Lcom/yxcorp/video/proxy/b/h;->n:J

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1128
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v0}, Lcom/yxcorp/video/proxy/a/a;->d()Lcom/yxcorp/video/proxy/b/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/yxcorp/video/proxy/b/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    .line 86
    invoke-interface {v0}, Lcom/yxcorp/video/proxy/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v0}, Lcom/yxcorp/video/proxy/a/a;->a()J

    move-result-wide v0

    add-long v2, p2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 2114
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/h;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2115
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3095
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->m:Ljava/lang/Thread;

    .line 3096
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    .line 3097
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/h;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v1}, Lcom/yxcorp/video/proxy/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 3098
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/video/proxy/b/h$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/video/proxy/b/h$a;-><init>(Lcom/yxcorp/video/proxy/b/h;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Source reader for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/video/proxy/b/h;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->m:Ljava/lang/Thread;

    .line 3099
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3104
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3106
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3110
    :goto_3
    :try_start_3
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 3096
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 3107
    :catch_0
    move-exception v0

    .line 3108
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    const/high16 v1, 0x10000

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yxcorp/video/proxy/a/a;->a([BJI)I

    move-result v0

    goto/16 :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 214
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 216
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 237
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/b/h;->l:Z

    .line 239
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->d:Lcom/yxcorp/video/proxy/b/f;

    iput-object v1, v0, Lcom/yxcorp/video/proxy/e;->a:Lcom/yxcorp/video/proxy/b/f;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iget-wide v0, v0, Lcom/yxcorp/video/proxy/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/video/proxy/e;->f:J

    .line 154
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v0}, Lcom/yxcorp/video/proxy/a/a;->a()J

    move-result-wide v8

    .line 156
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iput-wide v8, v0, Lcom/yxcorp/video/proxy/e;->b:J

    .line 157
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->d:Lcom/yxcorp/video/proxy/b/f;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v8, v9, v2, v3}, Lcom/yxcorp/video/proxy/b/f;->a(JJ)Lcom/yxcorp/video/proxy/b/g;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v1, v0}, Lcom/yxcorp/video/proxy/a/a;->a(Lcom/yxcorp/video/proxy/b/g;)V

    .line 159
    iget-wide v4, v0, Lcom/yxcorp/video/proxy/b/g;->a:J

    .line 160
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iput-wide v4, v1, Lcom/yxcorp/video/proxy/e;->d:J

    .line 161
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iget-wide v2, v0, Lcom/yxcorp/video/proxy/b/g;->b:J

    iput-wide v2, v1, Lcom/yxcorp/video/proxy/e;->e:J

    .line 162
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iget-object v2, v0, Lcom/yxcorp/video/proxy/b/g;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/video/proxy/e;->n:Ljava/lang/String;

    .line 164
    const/high16 v1, 0x10000

    new-array v7, v1, [B

    move-wide v2, v8

    .line 166
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-interface {v1, v7}, Lcom/yxcorp/video/proxy/b/f;->a([B)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_5

    .line 167
    iget-object v6, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iget-wide v10, v6, Lcom/yxcorp/video/proxy/e;->c:J

    int-to-long v12, v1

    add-long/2addr v10, v12

    iput-wide v10, v6, Lcom/yxcorp/video/proxy/e;->c:J

    .line 168
    iget-object v6, p0, Lcom/yxcorp/video/proxy/b/h;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/h;->e()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 170
    new-instance v0, Lcom/yxcorp/video/proxy/tools/ProxyCancelledException;

    const-string/jumbo v1, "User Cancelled."

    invoke-direct {v0, v1}, Lcom/yxcorp/video/proxy/tools/ProxyCancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_3
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/video/proxy/e;->g:J

    .line 197
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iget-wide v2, v2, Lcom/yxcorp/video/proxy/e;->g:J

    iget-object v4, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iget-wide v4, v4, Lcom/yxcorp/video/proxy/e;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/yxcorp/video/proxy/e;->h:J

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/h;->e()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/yxcorp/video/proxy/tools/ProxyCancelledException;

    if-eqz v1, :cond_7

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->k:Lcom/yxcorp/video/proxy/d;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/d;->d(Lcom/yxcorp/video/proxy/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 209
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/h;->f()V

    .line 210
    :goto_1
    return-void

    .line 172
    :cond_3
    :try_start_4
    iget-object v10, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v10, v7, v1}, Lcom/yxcorp/video/proxy/a/a;->a([BI)V

    .line 173
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    int-to-long v10, v1

    add-long/2addr v2, v10

    .line 175
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-lez v1, :cond_4

    .line 176
    :try_start_5
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->k:Lcom/yxcorp/video/proxy/d;

    iget-object v6, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/video/proxy/d;->a(JJLcom/yxcorp/video/proxy/e;)V

    .line 178
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/h;->f()V

    .line 3132
    iget-boolean v1, p0, Lcom/yxcorp/video/proxy/b/h;->f:Z

    if-eqz v1, :cond_1

    .line 3136
    :goto_2
    iget-wide v10, p0, Lcom/yxcorp/video/proxy/b/h;->n:J

    const-wide/32 v12, 0x10000

    add-long/2addr v10, v12

    cmp-long v1, v2, v10

    if-lez v1, :cond_1

    .line 3137
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3139
    :try_start_6
    iget-object v6, p0, Lcom/yxcorp/video/proxy/b/h;->h:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3143
    :try_start_7
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 208
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 209
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/h;->f()V

    throw v0

    .line 3141
    :catch_1
    move-exception v6

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .line 181
    :cond_5
    :try_start_a
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v1}, Lcom/yxcorp/video/proxy/a/a;->b()V

    .line 184
    new-instance v1, Lcom/yxcorp/video/proxy/b/g;

    sub-long v4, v2, v8

    iget-object v6, v0, Lcom/yxcorp/video/proxy/b/g;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/yxcorp/video/proxy/b/g;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/video/proxy/b/g;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/a/a;->a(Lcom/yxcorp/video/proxy/b/g;)V

    .line 186
    iget-wide v4, v1, Lcom/yxcorp/video/proxy/b/g;->a:J

    .line 187
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iput-wide v4, v0, Lcom/yxcorp/video/proxy/e;->d:J

    .line 188
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    sub-long/2addr v2, v8

    iput-wide v2, v0, Lcom/yxcorp/video/proxy/e;->e:J

    .line 189
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/video/proxy/e;->g:J

    .line 190
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iget-object v1, v1, Lcom/yxcorp/video/proxy/b/g;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/video/proxy/e;->n:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iget-wide v2, v1, Lcom/yxcorp/video/proxy/e;->g:J

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    iget-wide v6, v1, Lcom/yxcorp/video/proxy/e;->f:J

    sub-long/2addr v2, v6

    iput-wide v2, v0, Lcom/yxcorp/video/proxy/e;->h:J

    .line 192
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_6

    .line 193
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->k:Lcom/yxcorp/video/proxy/d;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/d;->a(Lcom/yxcorp/video/proxy/e;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 209
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/h;->f()V

    goto/16 :goto_1

    .line 202
    :cond_7
    :try_start_b
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 203
    if-lez v1, :cond_8

    .line 204
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/h;->g()V

    .line 206
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->k:Lcom/yxcorp/video/proxy/d;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/video/proxy/d;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 208
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 209
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/h;->f()V

    goto/16 :goto_1
.end method

.method public a(Lcom/yxcorp/video/proxy/f;Ljava/net/Socket;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v11, 0x10000

    .line 59
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    iget-wide v0, p1, Lcom/yxcorp/video/proxy/f;->d:J

    .line 62
    new-array v10, v11, [B

    move-wide v8, v0

    .line 63
    :goto_0
    invoke-direct {p0, v10, v8, v9, v11}, Lcom/yxcorp/video/proxy/b/h;->a([BJI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 64
    iget-wide v2, p1, Lcom/yxcorp/video/proxy/f;->d:J

    cmp-long v1, v8, v2

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v1}, Lcom/yxcorp/video/proxy/a/a;->d()Lcom/yxcorp/video/proxy/b/g;

    move-result-object v4

    .line 66
    invoke-static {v7, p1, v4}, Lcom/yxcorp/video/proxy/tools/b;->a(Ljava/io/OutputStream;Lcom/yxcorp/video/proxy/f;Lcom/yxcorp/video/proxy/b/g;)V

    .line 69
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->k:Lcom/yxcorp/video/proxy/d;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v2}, Lcom/yxcorp/video/proxy/a/a;->a()J

    move-result-wide v2

    iget-wide v4, v4, Lcom/yxcorp/video/proxy/b/g;->a:J

    iget-object v6, p0, Lcom/yxcorp/video/proxy/b/h;->b:Lcom/yxcorp/video/proxy/e;

    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/video/proxy/d;->a(JJLcom/yxcorp/video/proxy/e;)V

    .line 71
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v7, v10, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    int-to-long v0, v0

    add-long/2addr v0, v8

    move-wide v8, v0

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/h;->c()V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Closeable;)V

    .line 222
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 225
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Shutdown proxy for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/h;->d:Lcom/yxcorp/video/proxy/b/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/b/h;->c:Z

    .line 228
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 231
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/h;->m:Ljava/lang/Thread;

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/h;->g()V

    .line 234
    return-void

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 243
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/video/proxy/b/h;->l:Z

    monitor-exit v1

    return v0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 255
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/video/proxy/b/h;->c:Z

    monitor-exit v1

    return v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
