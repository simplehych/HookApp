.class public Lcom/igexin/push/extension/distribution/basic/g/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/igexin/push/extension/distribution/basic/g/a/b;


# instance fields
.field private b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 9

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/igexin/push/extension/distribution/basic/g/a/c;

    invoke-direct {v8}, Lcom/igexin/push/extension/distribution/basic/g/a/c;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a()Lcom/igexin/push/extension/distribution/basic/g/a/b;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/g/a/b;->a:Lcom/igexin/push/extension/distribution/basic/g/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/a/b;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/basic/g/a/b;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/g/a/b;->a:Lcom/igexin/push/extension/distribution/basic/g/a/b;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/g/a/b;->a:Lcom/igexin/push/extension/distribution/basic/g/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/igexin/push/extension/distribution/basic/g/f/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
