.class public final Lcom/vivo/push/cache/b;
.super Ljava/lang/Object;
.source "ConfigManagerFactory.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/vivo/push/cache/b;


# instance fields
.field private c:Lcom/vivo/push/cache/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/cache/b;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a()Lcom/vivo/push/cache/b;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/vivo/push/cache/b;->b:Lcom/vivo/push/cache/b;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lcom/vivo/push/cache/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/vivo/push/cache/b;->b:Lcom/vivo/push/cache/b;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/vivo/push/cache/b;

    invoke-direct {v0}, Lcom/vivo/push/cache/b;-><init>()V

    sput-object v0, Lcom/vivo/push/cache/b;->b:Lcom/vivo/push/cache/b;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/vivo/push/cache/b;->b:Lcom/vivo/push/cache/b;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vivo/push/cache/e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/vivo/push/cache/b;->c:Lcom/vivo/push/cache/e;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/vivo/push/cache/b;->c:Lcom/vivo/push/cache/e;

    .line 53
    :goto_0
    return-object v0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const-string/jumbo v0, "com.vivo.push.cache.ServerConfigManagerImpl"

    .line 44
    :goto_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 45
    const-string/jumbo v3, "getInstance"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "ConfigManagerFactory"

    const-string/jumbo v4, "createConfig success is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/cache/e;

    iput-object v0, p0, Lcom/vivo/push/cache/b;->c:Lcom/vivo/push/cache/e;

    .line 48
    iget-object v0, p0, Lcom/vivo/push/cache/b;->c:Lcom/vivo/push/cache/e;

    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v0, "com.vivo.push.cache.ClientConfigManagerImpl"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 51
    const-string/jumbo v2, "ConfigManagerFactory"

    const-string/jumbo v3, "createConfig error"

    invoke-static {v2, v3, v0}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 53
    goto :goto_0
.end method
