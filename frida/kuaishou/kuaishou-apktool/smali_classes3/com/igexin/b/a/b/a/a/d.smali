.class public final Lcom/igexin/b/a/b/a/a/d;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/igexin/b/a/b/a/a/d;


# instance fields
.field public a:Ljava/util/concurrent/locks/Lock;

.field public b:Ljava/util/concurrent/locks/Condition;

.field public c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/igexin/b/a/b/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/igexin/b/a/b/b;

.field private e:Lcom/igexin/b/a/b/d;

.field private f:Ljava/net/Socket;

.field private g:Lcom/igexin/b/a/b/a/a/i;

.field private h:Lcom/igexin/b/a/b/a/a/k;

.field private i:Lcom/igexin/b/a/b/a/a/c;

.field private j:Z

.field private l:Lcom/igexin/b/a/b/a/a/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/igexin/b/a/b/a/a/h;

    invoke-direct {v0, p0}, Lcom/igexin/b/a/b/a/a/h;-><init>(Lcom/igexin/b/a/b/a/a/d;)V

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->l:Lcom/igexin/b/a/b/a/a/h;

    return-void
.end method

.method public static declared-synchronized a()Lcom/igexin/b/a/b/a/a/d;
    .locals 2

    const-class v1, Lcom/igexin/b/a/b/a/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/igexin/b/a/b/a/a/d;->k:Lcom/igexin/b/a/b/a/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/b/a/b/a/a/d;

    invoke-direct {v0}, Lcom/igexin/b/a/b/a/a/d;-><init>()V

    sput-object v0, Lcom/igexin/b/a/b/a/a/d;->k:Lcom/igexin/b/a/b/a/a/d;

    :cond_0
    sget-object v0, Lcom/igexin/b/a/b/a/a/d;->k:Lcom/igexin/b/a/b/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/igexin/b/a/b/a/a/d;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/b/a/b/a/a/d;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->i:Lcom/igexin/b/a/b/a/a/c;

    invoke-virtual {v0}, Lcom/igexin/b/a/b/a/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/igexin/b/a/b/a/a/d;->f:Ljava/net/Socket;

    new-instance v0, Lcom/igexin/b/a/b/d;

    invoke-direct {v0}, Lcom/igexin/b/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->e:Lcom/igexin/b/a/b/d;

    invoke-direct {p0, p1}, Lcom/igexin/b/a/b/a/a/d;->b(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/igexin/b/a/b/a/a/d;->c(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "S-SM|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/b/a/b/a/a/d;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/igexin/b/a/b/a/a/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/igexin/b/a/b/a/a/d;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/igexin/b/a/b/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/b/a/b/a/a/d;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/igexin/b/a/b/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/b/a/b/a/a/d;->d()V

    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 4

    new-instance v0, Lcom/igexin/b/a/b/a/a/i;

    new-instance v1, Lcom/igexin/b/a/b/a/a/l;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/igexin/b/a/b/a/a/l;-><init>(Ljava/io/InputStream;)V

    iget-object v2, p0, Lcom/igexin/b/a/b/a/a/d;->d:Lcom/igexin/b/a/b/b;

    iget-object v3, p0, Lcom/igexin/b/a/b/a/a/d;->e:Lcom/igexin/b/a/b/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/igexin/b/a/b/a/a/i;-><init>(Lcom/igexin/b/a/b/a/a/l;Lcom/igexin/b/a/b/b;Lcom/igexin/b/a/b/d;)V

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    new-instance v1, Lcom/igexin/b/a/b/a/a/f;

    invoke-direct {v1, p0}, Lcom/igexin/b/a/b/a/a/f;-><init>(Lcom/igexin/b/a/b/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/a/a/i;->a(Lcom/igexin/b/a/b/a/a/a/b;)V

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;Z)Z

    return-void
.end method

.method private c(Ljava/net/Socket;)V
    .locals 4

    new-instance v0, Lcom/igexin/b/a/b/a/a/k;

    new-instance v1, Lcom/igexin/b/a/b/a/a/m;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/igexin/b/a/b/a/a/m;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/igexin/b/a/b/a/a/d;->d:Lcom/igexin/b/a/b/b;

    iget-object v3, p0, Lcom/igexin/b/a/b/a/a/d;->e:Lcom/igexin/b/a/b/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/igexin/b/a/b/a/a/k;-><init>(Lcom/igexin/b/a/b/a/a/m;Lcom/igexin/b/a/b/b;Lcom/igexin/b/a/b/d;)V

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    new-instance v1, Lcom/igexin/b/a/b/a/a/g;

    invoke-direct {v1, p0}, Lcom/igexin/b/a/b/a/a/g;-><init>(Lcom/igexin/b/a/b/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/a/a/k;->a(Lcom/igexin/b/a/b/a/a/a/c;)V

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;Z)Z

    return-void
.end method

.method static synthetic c(Lcom/igexin/b/a/b/a/a/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/igexin/b/a/b/a/a/d;->h()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 3

    const-string/jumbo v0, "S-SM|disconnect = true, reconnect"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/b/a/b/a/a/c;

    new-instance v1, Lcom/igexin/b/a/b/a/a/e;

    invoke-direct {v1, p0}, Lcom/igexin/b/a/b/a/a/e;-><init>(Lcom/igexin/b/a/b/a/a/d;)V

    invoke-direct {v0, v1}, Lcom/igexin/b/a/b/a/a/c;-><init>(Lcom/igexin/b/a/b/a/a/a/d;)V

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->i:Lcom/igexin/b/a/b/a/a/c;

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/d;->i:Lcom/igexin/b/a/b/a/a/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;Z)Z

    return-void
.end method

.method static synthetic d(Lcom/igexin/b/a/b/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/b/a/b/a/a/d;->f()V

    return-void
.end method

.method private e()V
    .locals 1

    const-string/jumbo v0, "S-SM|disconnect"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->i:Lcom/igexin/b/a/b/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->i:Lcom/igexin/b/a/b/a/a/c;

    invoke-virtual {v0}, Lcom/igexin/b/a/b/a/a/c;->j()V

    :cond_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    invoke-virtual {v0}, Lcom/igexin/b/a/b/a/a/k;->j()V

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    iget-object v0, v0, Lcom/igexin/b/a/b/a/a/k;->j:Lcom/igexin/b/a/b/a/a/m;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    iget-object v0, v0, Lcom/igexin/b/a/b/a/a/k;->j:Lcom/igexin/b/a/b/a/a/m;

    invoke-virtual {v0}, Lcom/igexin/b/a/b/a/a/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    invoke-virtual {v0}, Lcom/igexin/b/a/b/a/a/i;->j()V

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    iget-object v0, v0, Lcom/igexin/b/a/b/a/a/i;->i:Lcom/igexin/b/a/b/a/a/l;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    iget-object v0, v0, Lcom/igexin/b/a/b/a/a/i;->i:Lcom/igexin/b/a/b/a/a/l;

    invoke-virtual {v0}, Lcom/igexin/b/a/b/a/a/l;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->f:Ljava/net/Socket;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/igexin/b/a/b/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/b/a/b/a/a/d;->j()V

    return-void
.end method

.method static synthetic f(Lcom/igexin/b/a/b/a/a/d;)Lcom/igexin/b/a/b/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->i:Lcom/igexin/b/a/b/a/a/c;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcom/igexin/b/a/b/a/a/d;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/b/a/b/a/a/d;->j:Z

    invoke-direct {p0}, Lcom/igexin/b/a/b/a/a/d;->g()V

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/a/f;->b(Z)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/igexin/b/a/b/a/a/d;)Lcom/igexin/b/a/b/a/a/k;
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    iput-object v1, v0, Lcom/igexin/b/a/b/a/a/k;->j:Lcom/igexin/b/a/b/a/a/m;

    iput-object v1, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    :cond_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    iput-object v1, v0, Lcom/igexin/b/a/b/a/a/i;->i:Lcom/igexin/b/a/b/a/a/l;

    iput-object v1, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    :cond_1
    iput-object v1, p0, Lcom/igexin/b/a/b/a/a/d;->i:Lcom/igexin/b/a/b/a/a/c;

    iput-object v1, p0, Lcom/igexin/b/a/b/a/a/d;->f:Ljava/net/Socket;

    iput-object v1, p0, Lcom/igexin/b/a/b/a/a/d;->e:Lcom/igexin/b/a/b/d;

    return-void
.end method

.method static synthetic h(Lcom/igexin/b/a/b/a/a/d;)Lcom/igexin/b/a/b/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    return-object v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->i:Lcom/igexin/b/a/b/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->i:Lcom/igexin/b/a/b/a/a/c;

    iget-boolean v0, v0, Lcom/igexin/b/a/b/a/a/c;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    iget-boolean v0, v0, Lcom/igexin/b/a/b/a/a/i;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    iget-boolean v0, v0, Lcom/igexin/b/a/b/a/a/k;->e:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic i(Lcom/igexin/b/a/b/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/b/a/b/a/a/d;->e()V

    return-void
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->f:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/igexin/b/a/b/a/a/d;)Lcom/igexin/b/a/b/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->l:Lcom/igexin/b/a/b/a/a/h;

    return-object v0
.end method

.method private j()V
    .locals 2

    sget-object v0, Lcom/igexin/b/a/b/a/a/d;->k:Lcom/igexin/b/a/b/a/a/d;

    iget-object v0, v0, Lcom/igexin/b/a/b/a/a/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/igexin/b/a/b/a/a/d;->k:Lcom/igexin/b/a/b/a/a/d;

    iget-object v0, v0, Lcom/igexin/b/a/b/a/a/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/b/a/b/a/a/j;

    invoke-virtual {v0}, Lcom/igexin/b/a/b/a/a/j;->p()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/igexin/b/a/b/a/a/d;->k:Lcom/igexin/b/a/b/a/a/d;

    iget-object v0, v0, Lcom/igexin/b/a/b/a/a/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/igexin/b/a/b/a/a/j;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/igexin/b/a/b/b;)V
    .locals 1

    iput-object p1, p0, Lcom/igexin/b/a/b/a/a/d;->d:Lcom/igexin/b/a/b/b;

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->g:Lcom/igexin/b/a/b/a/a/i;

    iput-object p1, v0, Lcom/igexin/b/a/b/a/a/i;->j:Lcom/igexin/b/a/b/b;

    :cond_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->h:Lcom/igexin/b/a/b/a/a/k;

    iput-object p1, v0, Lcom/igexin/b/a/b/a/a/k;->i:Lcom/igexin/b/a/b/b;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "S-SM|reconnect, reset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/d;->l:Lcom/igexin/b/a/b/a/a/h;

    invoke-virtual {v1, v0}, Lcom/igexin/b/a/b/a/a/h;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->l:Lcom/igexin/b/a/b/a/a/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/a/a/h;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/d;->l:Lcom/igexin/b/a/b/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/a/a/h;->sendEmptyMessage(I)Z

    return-void
.end method
