.class public Lcom/xiaomi/push/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/b/b$a;,
        Lcom/xiaomi/push/b/b$c;,
        Lcom/xiaomi/push/b/b$b;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/xiaomi/push/b/b;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/xiaomi/push/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/push/b/b;->c:Lcom/xiaomi/push/b/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/xiaomi/push/b/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/xiaomi/push/b/b$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/b/b$a;-><init>(Lcom/xiaomi/push/b/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/b/b;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/b/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/b/b;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/b/b;->c:Lcom/xiaomi/push/b/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/push/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/b/b;->c:Lcom/xiaomi/push/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/b/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/b/b;->c:Lcom/xiaomi/push/b/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/push/b/b;->c:Lcom/xiaomi/push/b/b;

    iput-object p0, v0, Lcom/xiaomi/push/b/b;->b:Landroid/content/Context;

    sget-object v0, Lcom/xiaomi/push/b/b;->c:Lcom/xiaomi/push/b/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/push/b/b;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/b/b;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/b/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method private b(J)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/b/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/b/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/b/b;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/b/b;)V
    .locals 4

    .prologue
    .line 0
    .line 3000
    invoke-static {}, Lcom/xiaomi/channel/commonutils/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/channel/commonutils/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/b/b;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.logcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    .line 1000
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/b/b$b;

    if-eqz v0, :cond_0

    .line 2000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/xiaomi/push/b/b$b;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xa4cb800

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 1000
    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_3

    :cond_1
    const-string/jumbo v1, "remove Expired task"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2000
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 0
    :cond_3
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/b/b;->b(J)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/b/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/b/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/b/d;-><init>(Lcom/xiaomi/push/b/b;)V

    invoke-static {v0, p1, p2}, Lcom/xiaomi/smack/d/e;->a(Lcom/xiaomi/channel/commonutils/c/k$b;J)V

    :cond_0
    return-void
.end method
