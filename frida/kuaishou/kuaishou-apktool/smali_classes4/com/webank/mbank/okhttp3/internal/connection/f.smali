.class public final Lcom/webank/mbank/okhttp3/internal/connection/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field public final a:Lcom/webank/mbank/okhttp3/a;

.field public final b:Lcom/webank/mbank/okhttp3/l;

.field public c:Lcom/webank/mbank/okhttp3/internal/connection/c;

.field public d:Lcom/webank/mbank/okhttp3/internal/b/c;

.field private f:Lcom/webank/mbank/okhttp3/aj;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/webank/mbank/okhttp3/internal/connection/e;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/webank/mbank/okhttp3/internal/connection/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/webank/mbank/okhttp3/internal/connection/f;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/webank/mbank/okhttp3/l;Lcom/webank/mbank/okhttp3/a;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->a:Lcom/webank/mbank/okhttp3/a;

    new-instance v0, Lcom/webank/mbank/okhttp3/internal/connection/e;

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/internal/connection/f;->g()Lcom/webank/mbank/okhttp3/internal/connection/d;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/webank/mbank/okhttp3/internal/connection/e;-><init>(Lcom/webank/mbank/okhttp3/a;Lcom/webank/mbank/okhttp3/internal/connection/d;)V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->h:Lcom/webank/mbank/okhttp3/internal/connection/e;

    iput-object p3, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->g:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIZ)Lcom/webank/mbank/okhttp3/internal/connection/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->d:Lcom/webank/mbank/okhttp3/internal/b/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "codec != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->k:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->g:Z

    if-nez v2, :cond_3

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lcom/webank/mbank/okhttp3/internal/a;->a:Lcom/webank/mbank/okhttp3/internal/a;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->a:Lcom/webank/mbank/okhttp3/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/webank/mbank/okhttp3/internal/a;->a(Lcom/webank/mbank/okhttp3/l;Lcom/webank/mbank/okhttp3/a;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/okhttp3/aj;)Lcom/webank/mbank/okhttp3/internal/connection/c;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->f:Lcom/webank/mbank/okhttp3/aj;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->h:Lcom/webank/mbank/okhttp3/internal/connection/e;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/internal/connection/e;->a()Lcom/webank/mbank/okhttp3/aj;

    move-result-object v0

    :cond_5
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    monitor-enter v2

    :try_start_2
    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->k:Z

    if-eqz v1, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    sget-object v1, Lcom/webank/mbank/okhttp3/internal/a;->a:Lcom/webank/mbank/okhttp3/internal/a;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    iget-object v4, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->a:Lcom/webank/mbank/okhttp3/a;

    invoke-virtual {v1, v3, v4, p0, v0}, Lcom/webank/mbank/okhttp3/internal/a;->a(Lcom/webank/mbank/okhttp3/l;Lcom/webank/mbank/okhttp3/a;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/okhttp3/aj;)Lcom/webank/mbank/okhttp3/internal/connection/c;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    if-eqz v1, :cond_7

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->f:Lcom/webank/mbank/okhttp3/aj;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    monitor-exit v2

    goto :goto_0

    :cond_7
    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->f:Lcom/webank/mbank/okhttp3/aj;

    const/4 v1, 0x0

    iput v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->i:I

    new-instance v1, Lcom/webank/mbank/okhttp3/internal/connection/c;

    invoke-direct {v1, v0}, Lcom/webank/mbank/okhttp3/internal/connection/c;-><init>(Lcom/webank/mbank/okhttp3/aj;)V

    invoke-virtual {p0, v1}, Lcom/webank/mbank/okhttp3/internal/connection/f;->a(Lcom/webank/mbank/okhttp3/internal/connection/c;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/webank/mbank/okhttp3/internal/connection/c;->a(IIIZ)V

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/internal/connection/f;->g()Lcom/webank/mbank/okhttp3/internal/connection/d;

    move-result-object v0

    .line 9000
    iget-object v2, v1, Lcom/webank/mbank/okhttp3/internal/connection/c;->a:Lcom/webank/mbank/okhttp3/aj;

    .line 0
    invoke-virtual {v0, v2}, Lcom/webank/mbank/okhttp3/internal/connection/d;->b(Lcom/webank/mbank/okhttp3/aj;)V

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    monitor-enter v2

    :try_start_4
    sget-object v0, Lcom/webank/mbank/okhttp3/internal/a;->a:Lcom/webank/mbank/okhttp3/internal/a;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    invoke-virtual {v0, v3, v1}, Lcom/webank/mbank/okhttp3/internal/a;->b(Lcom/webank/mbank/okhttp3/l;Lcom/webank/mbank/okhttp3/internal/connection/c;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v5}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    move-object v0, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private a(IIIZZ)Lcom/webank/mbank/okhttp3/internal/connection/c;
    .locals 3

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/webank/mbank/okhttp3/internal/connection/f;->a(IIIZ)Lcom/webank/mbank/okhttp3/internal/connection/c;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->h:I

    if-nez v2, :cond_1

    monitor-exit v1

    :cond_0
    return-object v0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lcom/webank/mbank/okhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/internal/connection/f;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/webank/mbank/okhttp3/internal/connection/c;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/internal/connection/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/internal/connection/c;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/internal/connection/c;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private g()Lcom/webank/mbank/okhttp3/internal/connection/d;
    .locals 2

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/a;->a:Lcom/webank/mbank/okhttp3/internal/a;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/internal/a;->a(Lcom/webank/mbank/okhttp3/l;)Lcom/webank/mbank/okhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/okhttp3/internal/b/c;
    .locals 2

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->d:Lcom/webank/mbank/okhttp3/internal/b/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/z;Z)Lcom/webank/mbank/okhttp3/internal/b/c;
    .locals 6

    .prologue
    .line 0
    .line 1000
    iget v1, p1, Lcom/webank/mbank/okhttp3/z;->y:I

    .line 2000
    iget v2, p1, Lcom/webank/mbank/okhttp3/z;->z:I

    .line 3000
    iget v3, p1, Lcom/webank/mbank/okhttp3/z;->A:I

    .line 4000
    iget-boolean v4, p1, Lcom/webank/mbank/okhttp3/z;->x:Z

    move-object v0, p0

    move v5, p2

    .line 0
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/webank/mbank/okhttp3/internal/connection/f;->a(IIIZZ)Lcom/webank/mbank/okhttp3/internal/connection/c;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 6000
    iget v2, p1, Lcom/webank/mbank/okhttp3/z;->z:I

    .line 5000
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->e:Lcom/webank/mbank/a/l;

    invoke-interface {v1}, Lcom/webank/mbank/a/l;->a()Lcom/webank/mbank/a/c;

    move-result-object v1

    .line 7000
    iget v2, p1, Lcom/webank/mbank/okhttp3/z;->z:I

    .line 5000
    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/webank/mbank/a/c;->a(JLjava/util/concurrent/TimeUnit;)Lcom/webank/mbank/a/c;

    iget-object v1, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->f:Lcom/webank/mbank/a/k;

    invoke-interface {v1}, Lcom/webank/mbank/a/k;->a()Lcom/webank/mbank/a/c;

    move-result-object v1

    .line 8000
    iget v2, p1, Lcom/webank/mbank/okhttp3/z;->A:I

    .line 5000
    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/webank/mbank/a/c;->a(JLjava/util/concurrent/TimeUnit;)Lcom/webank/mbank/a/c;

    new-instance v1, Lcom/webank/mbank/okhttp3/internal/c/a;

    iget-object v2, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->e:Lcom/webank/mbank/a/l;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->f:Lcom/webank/mbank/a/k;

    invoke-direct {v1, p1, p0, v2, v0}, Lcom/webank/mbank/okhttp3/internal/c/a;-><init>(Lcom/webank/mbank/okhttp3/z;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/a/l;Lcom/webank/mbank/a/k;)V

    .line 0
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->d:Lcom/webank/mbank/okhttp3/internal/b/c;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/webank/mbank/okhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lcom/webank/mbank/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(ZZZ)Ljava/net/Socket;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    sget-boolean v0, Lcom/webank/mbank/okhttp3/internal/connection/f;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    iput-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->d:Lcom/webank/mbank/okhttp3/internal/b/c;

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->j:Z

    :cond_2
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    iput-boolean v2, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->g:Z

    :cond_3
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->d:Lcom/webank/mbank/okhttp3/internal/b/c;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    iget-boolean v0, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->g:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    invoke-direct {p0, v0}, Lcom/webank/mbank/okhttp3/internal/connection/f;->b(Lcom/webank/mbank/okhttp3/internal/connection/c;)V

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->k:J

    sget-object v0, Lcom/webank/mbank/okhttp3/internal/a;->a:Lcom/webank/mbank/okhttp3/internal/a;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    invoke-virtual {v0, v2, v3}, Lcom/webank/mbank/okhttp3/internal/a;->a(Lcom/webank/mbank/okhttp3/l;Lcom/webank/mbank/okhttp3/internal/connection/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    .line 10000
    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 0
    :goto_0
    iput-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    move-object v1, v0

    :cond_5
    return-object v1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/internal/connection/c;)V
    .locals 3

    sget-boolean v0, Lcom/webank/mbank/okhttp3/internal/connection/f;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/internal/connection/c;->j:Ljava/util/List;

    new-instance v1, Lcom/webank/mbank/okhttp3/internal/connection/f$a;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->g:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lcom/webank/mbank/okhttp3/internal/connection/f$a;-><init>(Lcom/webank/mbank/okhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    iget v1, v1, Lcom/webank/mbank/okhttp3/internal/connection/c;->h:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->f:Lcom/webank/mbank/okhttp3/aj;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->h:Lcom/webank/mbank/okhttp3/internal/connection/e;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->f:Lcom/webank/mbank/okhttp3/aj;

    .line 13000
    iget-object v4, v3, Lcom/webank/mbank/okhttp3/aj;->b:Ljava/net/Proxy;

    .line 12000
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_0

    iget-object v4, v1, Lcom/webank/mbank/okhttp3/internal/connection/e;->a:Lcom/webank/mbank/okhttp3/a;

    .line 14000
    iget-object v4, v4, Lcom/webank/mbank/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 12000
    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/webank/mbank/okhttp3/internal/connection/e;->a:Lcom/webank/mbank/okhttp3/a;

    .line 15000
    iget-object v4, v4, Lcom/webank/mbank/okhttp3/a;->g:Ljava/net/ProxySelector;

    .line 12000
    iget-object v5, v1, Lcom/webank/mbank/okhttp3/internal/connection/e;->a:Lcom/webank/mbank/okhttp3/a;

    .line 16000
    iget-object v5, v5, Lcom/webank/mbank/okhttp3/a;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 12000
    invoke-virtual {v5}, Lcom/webank/mbank/okhttp3/HttpUrl;->a()Ljava/net/URI;

    move-result-object v5

    .line 17000
    iget-object v6, v3, Lcom/webank/mbank/okhttp3/aj;->b:Ljava/net/Proxy;

    .line 12000
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    invoke-virtual {v4, v5, v6, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object v1, v1, Lcom/webank/mbank/okhttp3/internal/connection/e;->b:Lcom/webank/mbank/okhttp3/internal/connection/d;

    invoke-virtual {v1, v3}, Lcom/webank/mbank/okhttp3/internal/connection/d;->a(Lcom/webank/mbank/okhttp3/aj;)V

    .line 0
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->f:Lcom/webank/mbank/okhttp3/aj;

    :cond_2
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/webank/mbank/okhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b()Lcom/webank/mbank/okhttp3/internal/connection/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    monitor-enter v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/webank/mbank/okhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    monitor-enter v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/webank/mbank/okhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->b:Lcom/webank/mbank/okhttp3/l;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->k:Z

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->d:Lcom/webank/mbank/okhttp3/internal/b/c;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->c:Lcom/webank/mbank/okhttp3/internal/connection/c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/webank/mbank/okhttp3/internal/b/c;->c()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-eqz v2, :cond_0

    .line 11000
    iget-object v0, v2, Lcom/webank/mbank/okhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->f:Lcom/webank/mbank/okhttp3/aj;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->h:Lcom/webank/mbank/okhttp3/internal/connection/e;

    .line 18000
    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/internal/connection/e;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/internal/connection/e;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/webank/mbank/okhttp3/internal/connection/e;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 0
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 18000
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/internal/connection/f;->b()Lcom/webank/mbank/okhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/connection/f;->a:Lcom/webank/mbank/okhttp3/a;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
