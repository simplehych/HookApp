.class public Lcom/meizu/cloud/pushsdk/platform/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/platform/a/b;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Landroid/content/Context;

.field private d:Lcom/meizu/cloud/pushsdk/platform/a/a;

.field private e:Lcom/meizu/cloud/pushsdk/platform/b/b;

.field private f:Lcom/meizu/cloud/pushsdk/platform/b/g;

.field private g:Lcom/meizu/cloud/pushsdk/platform/b/f;

.field private h:Lcom/meizu/cloud/pushsdk/platform/b/e;

.field private i:Lcom/meizu/cloud/pushsdk/platform/b/d;

.field private j:Lcom/meizu/cloud/pushsdk/platform/b/a;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/platform/a/b;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->c:Landroid/content/Context;

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->d:Lcom/meizu/cloud/pushsdk/platform/a/a;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/b/a/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-boolean p3, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->k:Z

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/b/b;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->d:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/meizu/cloud/pushsdk/platform/b/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->e:Lcom/meizu/cloud/pushsdk/platform/b/b;

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/b/g;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->d:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/meizu/cloud/pushsdk/platform/b/g;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Lcom/meizu/cloud/pushsdk/platform/b/g;

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/b/f;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->d:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/meizu/cloud/pushsdk/platform/b/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/b/e;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->d:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/meizu/cloud/pushsdk/platform/b/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/b/d;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->d:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/meizu/cloud/pushsdk/platform/b/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/b/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, p3}, Lcom/meizu/cloud/pushsdk/platform/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->j:Lcom/meizu/cloud/pushsdk/platform/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/a/b;
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a/b;->a:Lcom/meizu/cloud/pushsdk/platform/a/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/meizu/cloud/pushsdk/platform/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a/b;->a:Lcom/meizu/cloud/pushsdk/platform/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/a/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/meizu/cloud/pushsdk/platform/a/b;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/platform/a/b;->a:Lcom/meizu/cloud/pushsdk/platform/a/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a/b;->a:Lcom/meizu/cloud/pushsdk/platform/a/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/meizu/cloud/pushsdk/b/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->d:Lcom/meizu/cloud/pushsdk/platform/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->e:Lcom/meizu/cloud/pushsdk/platform/b/b;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Lcom/meizu/cloud/pushsdk/platform/b/g;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/g;->a(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->a(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/d;->a(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/e;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/b/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->k:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/a;->a(I)V

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/a;->m()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/b/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->k:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/a;->a(I)V

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/a;->m()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->e:Lcom/meizu/cloud/pushsdk/platform/b/b;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->e:Lcom/meizu/cloud/pushsdk/platform/b/b;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->e:Lcom/meizu/cloud/pushsdk/platform/b/b;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/b/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->e:Lcom/meizu/cloud/pushsdk/platform/b/b;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->m()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/b/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/b/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->m()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/b/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/b/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/b/f;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p6}, Lcom/meizu/cloud/pushsdk/platform/b/f;->b(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->m()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/b/e;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/b/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/e;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/b/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/e;->m()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/b/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/b/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/b/f;->b(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->g:Lcom/meizu/cloud/pushsdk/platform/b/f;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->m()Z

    move-result v0

    return v0
.end method

.method public varargs a(Ljava/lang/String;[I)Z
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/b/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->k:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/a;->a([I)V

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/a;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/a;->a(I)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/a;->m()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Lcom/meizu/cloud/pushsdk/platform/b/g;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Lcom/meizu/cloud/pushsdk/platform/b/g;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Lcom/meizu/cloud/pushsdk/platform/b/g;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/b/g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->f:Lcom/meizu/cloud/pushsdk/platform/b/g;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/g;->m()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/b/e;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/b/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/e;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/e;->m()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/b/e;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/b/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/e;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/b/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/e;->m()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/b/e;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/b/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/e;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->h:Lcom/meizu/cloud/pushsdk/platform/b/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/e;->m()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/b/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/b/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/d;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/b/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/d;->m()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/b/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/b/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/d;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/d;->m()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/b/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/b/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/b/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/d;->a(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/b/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/b;->i:Lcom/meizu/cloud/pushsdk/platform/b/d;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/d;->m()Z

    move-result v0

    return v0
.end method
