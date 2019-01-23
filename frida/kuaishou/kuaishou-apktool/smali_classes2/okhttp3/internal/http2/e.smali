.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$b;,
        Lokhttp3/internal/http2/e$d;,
        Lokhttp3/internal/http2/e$a;,
        Lokhttp3/internal/http2/e$c;
    }
.end annotation


# static fields
.field static final synthetic t:Z

.field private static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Lokhttp3/internal/http2/e$b;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/g;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field final h:Ljava/util/concurrent/ExecutorService;

.field final i:Lokhttp3/internal/http2/j;

.field j:Z

.field k:J

.field l:J

.field public m:Lokhttp3/internal/http2/k;

.field final n:Lokhttp3/internal/http2/k;

.field o:Z

.field final p:Ljava/net/Socket;

.field public final q:Lokhttp3/internal/http2/h;

.field public final r:Lokhttp3/internal/http2/e$d;

.field final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 60
    const-class v0, Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lokhttp3/internal/http2/e;->t:Z

    .line 80
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "OkHttp Http2Connection"

    .line 82
    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ExecutorService;

    .line 80
    return-void

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0
.end method

.method public constructor <init>(Lokhttp3/internal/http2/e$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->k:J

    .line 124
    new-instance v0, Lokhttp3/internal/http2/k;

    invoke-direct {v0}, Lokhttp3/internal/http2/k;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    .line 128
    new-instance v0, Lokhttp3/internal/http2/k;

    invoke-direct {v0}, Lokhttp3/internal/http2/k;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/k;

    .line 130
    iput-boolean v10, p0, Lokhttp3/internal/http2/e;->o:Z

    .line 828
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->s:Ljava/util/Set;

    .line 138
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/j;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/http2/j;

    .line 139
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->a:Z

    .line 140
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$b;

    .line 142
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v0, :cond_3

    move v0, v9

    :goto_0
    iput v0, p0, Lokhttp3/internal/http2/e;->f:I

    .line 143
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v0, :cond_0

    .line 144
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/e;->f:I

    .line 151
    :cond_0
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v11, v1}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 155
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string/jumbo v1, "OkHttp %s Writer"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 158
    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    iget v0, p1, Lokhttp3/internal/http2/e$a;->h:I

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lokhttp3/internal/http2/e;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lokhttp3/internal/http2/e$c;

    invoke-direct {v1, p0, v10, v10, v10}, Lokhttp3/internal/http2/e$c;-><init>(Lokhttp3/internal/http2/e;ZII)V

    iget v2, p1, Lokhttp3/internal/http2/e$a;->h:I

    int-to-long v2, v2

    iget v4, p1, Lokhttp3/internal/http2/e$a;->h:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 165
    :cond_2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp %s Push Observer"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 167
    invoke-static {v0, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, v10

    move v3, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lokhttp3/internal/http2/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 168
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/k;

    const v1, 0xffff

    invoke-virtual {v0, v11, v1}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 169
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/k;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 170
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/k;

    invoke-virtual {v0}, Lokhttp3/internal/http2/k;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->l:J

    .line 171
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->p:Ljava/net/Socket;

    .line 172
    new-instance v0, Lokhttp3/internal/http2/h;

    iget-object v1, p1, Lokhttp3/internal/http2/e$a;->d:Lokio/d;

    iget-boolean v2, p0, Lokhttp3/internal/http2/e;->a:Z

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/h;-><init>(Lokio/d;Z)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    .line 174
    new-instance v0, Lokhttp3/internal/http2/e$d;

    new-instance v1, Lokhttp3/internal/http2/f;

    iget-object v2, p1, Lokhttp3/internal/http2/e$a;->c:Lokio/e;

    iget-boolean v3, p0, Lokhttp3/internal/http2/e;->a:Z

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/f;-><init>(Lokio/e;Z)V

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/e$d;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/f;)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/e$d;

    .line 175
    return-void

    .line 142
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private a(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 420
    iget-object v1, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    monitor-enter v1

    .line 422
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->g:Z

    if-eqz v0, :cond_0

    .line 424
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    :goto_0
    return-void

    .line 426
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->g:Z

    .line 427
    iget v0, p0, Lokhttp3/internal/http2/e;->e:I

    .line 428
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    sget-object v3, Lokhttp3/internal/c;->a:[B

    invoke-virtual {v2, v0, p1, v3}, Lokhttp3/internal/http2/h;->a(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 432
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 428
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method static synthetic a(Lokhttp3/internal/http2/e;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->b()V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/http2/e;Z)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->j:Z

    return v0
.end method

.method static synthetic b(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lokhttp3/internal/http2/e;->v:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static c(I)Z
    .locals 1

    .prologue
    .line 824
    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/k;

    .line 1099
    iget v1, v0, Lokhttp3/internal/http2/k;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lokhttp3/internal/http2/k;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    .line 200
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lokhttp3/internal/http2/g;
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(ILjava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 227
    if-nez p3, :cond_1

    move v3, v6

    .line 233
    :goto_0
    iget-object v8, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    monitor-enter v8

    .line 234
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 236
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 238
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->g:Z

    if-eqz v0, :cond_2

    .line 239
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 256
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    move v3, v7

    .line 227
    goto :goto_0

    .line 241
    :cond_2
    :try_start_3
    iget v1, p0, Lokhttp3/internal/http2/e;->f:I

    .line 242
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/e;->f:I

    .line 243
    new-instance v0, Lokhttp3/internal/http2/g;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/e;ZZLjava/util/List;)V

    .line 244
    if-eqz p3, :cond_3

    iget-wide v4, p0, Lokhttp3/internal/http2/e;->l:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_3

    iget-wide v4, v0, Lokhttp3/internal/http2/g;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_4

    :cond_3
    move v7, v6

    .line 245
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 246
    iget-object v2, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v2, v3, v1, p2}, Lokhttp3/internal/http2/h;->a(ZILjava/util/List;)V

    .line 256
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    if-eqz v7, :cond_6

    .line 259
    iget-object v1, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->b()V

    .line 262
    :cond_6
    return-object v0
.end method

.method final a(IJ)V
    .locals 8

    .prologue
    .line 345
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lokhttp3/internal/http2/e$2;

    const-string/jumbo v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/e$2;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 345
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .prologue
    .line 325
    :try_start_0
    iget-object v6, p0, Lokhttp3/internal/http2/e;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lokhttp3/internal/http2/e$1;

    const-string/jumbo v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/e$1;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(IZLokio/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 284
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p2, p1, p3, v1}, Lokhttp3/internal/http2/h;->a(ZILokio/c;I)V

    .line 313
    :cond_0
    return-void

    .line 305
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->l:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 306
    iget-object v2, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    .line 1157
    iget v2, v2, Lokhttp3/internal/http2/h;->a:I

    .line 306
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 307
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->l:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/e;->l:J

    .line 308
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 311
    iget-object v3, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0, p1, p3, v2}, Lokhttp3/internal/http2/h;->a(ZILokio/c;I)V

    .line 289
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 291
    monitor-enter p0

    .line 293
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->l:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 296
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 297
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 299
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 311
    goto :goto_0
.end method

.method final a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 444
    sget-boolean v1, Lokhttp3/internal/http2/e;->t:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 447
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v0

    .line 453
    :goto_0
    monitor-enter p0

    .line 454
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 455
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/g;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/g;

    .line 456
    iget-object v2, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    move-object v3, v0

    .line 458
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    if-eqz v3, :cond_3

    .line 461
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 463
    :try_start_2
    invoke-virtual {v1, p2}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 461
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 458
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 464
    :catch_0
    move-exception v1

    .line 465
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v1, v0

    .line 472
    :cond_3
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 479
    :cond_4
    :goto_4
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/http2/e;->p:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 485
    :goto_5
    iget-object v1, p0, Lokhttp3/internal/http2/e;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 486
    iget-object v1, p0, Lokhttp3/internal/http2/e;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 488
    if-eqz v0, :cond_5

    throw v0

    .line 473
    :catch_1
    move-exception v0

    .line 474
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 448
    :catch_2
    move-exception v1

    goto :goto_0

    .line 489
    :cond_5
    return-void

    .line 480
    :catch_3
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method

.method final declared-synchronized b(I)Lokhttp3/internal/http2/g;
    .locals 2

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/g;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 493
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final b(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/h;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 341
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    .line 441
    return-void
.end method
