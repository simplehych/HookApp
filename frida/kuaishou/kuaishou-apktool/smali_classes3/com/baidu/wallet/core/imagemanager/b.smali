.class public final Lcom/baidu/wallet/core/imagemanager/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/core/imagemanager/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/baidu/wallet/core/imagemanager/b;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/wallet/core/imagemanager/g;

.field private e:Lcom/baidu/wallet/core/imagemanager/a;

.field private f:Lcom/baidu/wallet/core/imagemanager/i;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/imagemanager/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/imagemanager/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/wallet/core/imagemanager/b;->b:Lcom/baidu/wallet/core/imagemanager/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/imagemanager/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/imagemanager/b;->c:Landroid/content/Context;

    new-instance v0, Lcom/baidu/wallet/core/imagemanager/i;

    invoke-direct {v0, p1}, Lcom/baidu/wallet/core/imagemanager/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/imagemanager/b;->f:Lcom/baidu/wallet/core/imagemanager/i;

    new-instance v0, Lcom/baidu/wallet/core/imagemanager/g;

    invoke-direct {v0}, Lcom/baidu/wallet/core/imagemanager/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/imagemanager/b;->d:Lcom/baidu/wallet/core/imagemanager/g;

    new-instance v0, Lcom/baidu/wallet/core/imagemanager/a;

    const-string/jumbo v1, "baidu/wallet/image_cache"

    new-instance v2, Lcom/baidu/wallet/core/imagemanager/c;

    invoke-direct {v2, p0}, Lcom/baidu/wallet/core/imagemanager/c;-><init>(Lcom/baidu/wallet/core/imagemanager/b;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/baidu/wallet/core/imagemanager/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/a$a;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/imagemanager/b;->e:Lcom/baidu/wallet/core/imagemanager/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/wallet/core/imagemanager/b;
    .locals 3

    sget-object v0, Lcom/baidu/wallet/core/imagemanager/b;->b:Lcom/baidu/wallet/core/imagemanager/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/wallet/core/imagemanager/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/imagemanager/b;->b:Lcom/baidu/wallet/core/imagemanager/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/imagemanager/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/wallet/core/imagemanager/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/wallet/core/imagemanager/b;->b:Lcom/baidu/wallet/core/imagemanager/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/wallet/core/imagemanager/b;->b:Lcom/baidu/wallet/core/imagemanager/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 10

    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v8, Lcom/baidu/wallet/core/imagemanager/d;

    invoke-direct {v8, p0}, Lcom/baidu/wallet/core/imagemanager/d;-><init>(Lcom/baidu/wallet/core/imagemanager/b;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/baidu/wallet/core/imagemanager/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/imagemanager/b;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/b$a;Ljava/lang/Object;I)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/wallet/core/imagemanager/b;->b(Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/b$a;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/wallet/core/imagemanager/b;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/b$a;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/wallet/core/imagemanager/b;->c(Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/b$a;Ljava/lang/Object;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/b$a;Ljava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lcom/baidu/wallet/core/imagemanager/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/wallet/core/imagemanager/b;->e:Lcom/baidu/wallet/core/imagemanager/a;

    invoke-virtual {v1, p1}, Lcom/baidu/wallet/core/imagemanager/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/b;->f:Lcom/baidu/wallet/core/imagemanager/i;

    invoke-virtual {v2, v1, p4}, Lcom/baidu/wallet/core/imagemanager/i;->a(Ljava/io/File;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/b;->d:Lcom/baidu/wallet/core/imagemanager/g;

    invoke-virtual {v2, p1, v1}, Lcom/baidu/wallet/core/imagemanager/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/b;->d:Lcom/baidu/wallet/core/imagemanager/g;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/imagemanager/g;->a()V

    invoke-interface {p2, p1, p3, v1}, Lcom/baidu/wallet/core/imagemanager/b$a;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/b$a;Ljava/lang/Object;I)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/baidu/wallet/core/imagemanager/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/apollon/restnet/a;

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/b;->c:Landroid/content/Context;

    const-string/jumbo v3, "Apache-HttpClient/Android"

    const-string/jumbo v4, "image load http request"

    invoke-direct {v0, v2, v3, v4}, Lcom/baidu/apollon/restnet/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/apollon/restnet/a/b;

    invoke-direct {v2}, Lcom/baidu/apollon/restnet/a/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/a/a;)V

    new-instance v2, Lcom/baidu/wallet/core/imagemanager/e;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/baidu/wallet/core/imagemanager/e;-><init>(Lcom/baidu/wallet/core/imagemanager/b;Lcom/baidu/wallet/core/imagemanager/b$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/baidu/apollon/restnet/a;->a(Lcom/baidu/apollon/restnet/b/g;)V

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "utf-8"

    const-class v4, [B

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/baidu/apollon/restnet/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Lcom/baidu/apollon/restnet/RestRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/b;->e:Lcom/baidu/wallet/core/imagemanager/a;

    invoke-virtual {v2, p1, v0}, Lcom/baidu/wallet/core/imagemanager/a;->a(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/b;->e:Lcom/baidu/wallet/core/imagemanager/a;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/imagemanager/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/b;->f:Lcom/baidu/wallet/core/imagemanager/i;

    invoke-virtual {v2, v0, p4}, Lcom/baidu/wallet/core/imagemanager/i;->a(Ljava/io/File;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/imagemanager/b;->d:Lcom/baidu/wallet/core/imagemanager/g;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/wallet/core/imagemanager/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/baidu/wallet/core/imagemanager/b;->d:Lcom/baidu/wallet/core/imagemanager/g;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/imagemanager/g;->a()V

    invoke-interface {p2, p1, p3, v0}, Lcom/baidu/wallet/core/imagemanager/b$a;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/imagemanager/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/b;->d:Lcom/baidu/wallet/core/imagemanager/g;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/imagemanager/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/b$a;Ljava/lang/Object;I)V
    .locals 6

    new-instance v0, Lcom/baidu/wallet/core/imagemanager/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/imagemanager/f;-><init>(Lcom/baidu/wallet/core/imagemanager/b;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/b$a;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/imagemanager/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
