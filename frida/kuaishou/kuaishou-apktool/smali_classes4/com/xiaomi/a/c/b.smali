.class public Lcom/xiaomi/a/c/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile h:Lcom/xiaomi/a/c/b;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field e:Lcom/xiaomi/a/a/a;

.field public f:Lcom/xiaomi/a/d/a;

.field public g:Lcom/xiaomi/a/d/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/a/c/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/a/c/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/a/c/b;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/a/c/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/a/c/b;
    .locals 2

    sget-object v0, Lcom/xiaomi/a/c/b;->h:Lcom/xiaomi/a/c/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/a/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/a/c/b;->h:Lcom/xiaomi/a/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/a/c/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/a/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/a/c/b;->h:Lcom/xiaomi/a/c/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/a/c/b;->h:Lcom/xiaomi/a/c/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/xiaomi/a/c/b;)Lcom/xiaomi/a/d/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/a/c/b;->f:Lcom/xiaomi/a/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/a/c/b;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/a/c/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic d(Lcom/xiaomi/a/c/b;)Lcom/xiaomi/a/d/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/a/c/b;->g:Lcom/xiaomi/a/d/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/xiaomi/a/a/a;
    .locals 4

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    .line 2000
    new-instance v1, Lcom/xiaomi/a/a/a$a;

    invoke-direct {v1}, Lcom/xiaomi/a/a/a$a;-><init>()V

    .line 1000
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/a/a/a$a;->a(Z)Lcom/xiaomi/a/a/a$a;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/a/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3000
    iput-object v2, v1, Lcom/xiaomi/a/a/a$a;->d:Ljava/lang/String;

    .line 1000
    const-wide/32 v2, 0x100000

    .line 4000
    iput-wide v2, v1, Lcom/xiaomi/a/a/a$a;->e:J

    .line 1000
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/a/a/a$a;->b(Z)Lcom/xiaomi/a/a/a$a;

    move-result-object v1

    const-wide/32 v2, 0x15180

    .line 5000
    iput-wide v2, v1, Lcom/xiaomi/a/a/a$a;->f:J

    .line 1000
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/a/a/a$a;->c(Z)Lcom/xiaomi/a/a/a$a;

    move-result-object v1

    const-wide/32 v2, 0x15180

    .line 6000
    iput-wide v2, v1, Lcom/xiaomi/a/a/a$a;->g:J

    .line 1000
    invoke-virtual {v1, v0}, Lcom/xiaomi/a/a/a$a;->a(Landroid/content/Context;)Lcom/xiaomi/a/a/a;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/a/c/b;->e:Lcom/xiaomi/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/Runnable;I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/channel/commonutils/c/h;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/a/e/a;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/a/c/b;->a()Lcom/xiaomi/a/a/a;

    move-result-object v1

    .line 7000
    iget-wide v2, v1, Lcom/xiaomi/a/a/a;->e:J

    .line 0
    long-to-int v1, v2

    if-ltz v0, :cond_1

    const-class v2, Lcom/xiaomi/a/c/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/a/b/b;

    iget-object v5, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/xiaomi/a/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v1, v0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v3

    const v4, 0x18a16

    invoke-virtual {v3, v4}, Lcom/xiaomi/channel/commonutils/c/h;->a(I)Z

    iget-object v3, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/a/b/b;

    iget-object v5, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/xiaomi/a/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v1, v0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_0
    monitor-exit v2

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/a/e/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/a/c/b;->a()Lcom/xiaomi/a/a/a;

    move-result-object v1

    .line 8000
    iget-wide v2, v1, Lcom/xiaomi/a/a/a;->f:J

    .line 0
    long-to-int v1, v2

    if-ltz v0, :cond_1

    const-class v2, Lcom/xiaomi/a/c/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/a/b/c;

    iget-object v5, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/xiaomi/a/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v1, v0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v3

    const v4, 0x18a17

    invoke-virtual {v3, v4}, Lcom/xiaomi/channel/commonutils/c/h;->a(I)Z

    iget-object v3, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/c/h;->a(Landroid/content/Context;)Lcom/xiaomi/channel/commonutils/c/h;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/a/b/c;

    iget-object v5, p0, Lcom/xiaomi/a/c/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/xiaomi/a/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v1, v0}, Lcom/xiaomi/channel/commonutils/c/h;->a(Lcom/xiaomi/channel/commonutils/c/h$a;II)Z

    :cond_0
    monitor-exit v2

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
