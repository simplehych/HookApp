.class public final Lcom/alipay/apmobilesecuritysdk/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/apmobilesecuritysdk/g/a$b;,
        Lcom/alipay/apmobilesecuritysdk/g/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/apmobilesecuritysdk/g/a;

.field private static c:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/g/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/g/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/alipay/apmobilesecuritysdk/g/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/g/a;
    .locals 2

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/g/a;->a:Lcom/alipay/apmobilesecuritysdk/g/a;

    if-nez v0, :cond_1

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/g/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/g/a;->a:Lcom/alipay/apmobilesecuritysdk/g/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/apmobilesecuritysdk/g/a;

    invoke-direct {v0, p0}, Lcom/alipay/apmobilesecuritysdk/g/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/g/a;->a:Lcom/alipay/apmobilesecuritysdk/g/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/g/a;->a:Lcom/alipay/apmobilesecuritysdk/g/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/alipay/apmobilesecuritysdk/g/a$b;
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/g/a$b;

    invoke-direct {v1, p0}, Lcom/alipay/apmobilesecuritysdk/g/a$b;-><init>(Lcom/alipay/apmobilesecuritysdk/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/g/a;->b:Landroid/content/Context;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/apmobilesecuritysdk/g/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/g/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/e/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/apmobilesecuritysdk/g/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/g/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/apmobilesecuritysdk/g/a$b;->c:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/h/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/apmobilesecuritysdk/g/a$b;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/apmobilesecuritysdk/g/a$b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/alipay/apmobilesecuritysdk/g/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/alipay/apmobilesecuritysdk/g/a$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/alipay/apmobilesecuritysdk/g/a;->a(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/g/a$a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/g/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/apmobilesecuritysdk/g/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1000
    iput v1, v0, Lcom/alipay/apmobilesecuritysdk/b/a;->a:I

    .line 0
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/e/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/apmobilesecuritysdk/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/g/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/g/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/e/d;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/g/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/e/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->h()V

    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/g/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "utdid"

    const-string/jumbo v1, ""

    invoke-static {p2, v0, v1}, Lcom/alipay/d/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tid"

    const-string/jumbo v2, ""

    invoke-static {p2, v1, v2}, Lcom/alipay/d/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userId"

    const-string/jumbo v3, ""

    invoke-static {p2, v2, v3}, Lcom/alipay/d/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/alipay/d/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2000
    const-string/jumbo v0, ""

    .line 0
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "utdid"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tid"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "userId"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "appName"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "appKeyClient"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "appchannel"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rpcVersion"

    const-string/jumbo v1, "8"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/b;->a()Lcom/alipay/apmobilesecuritysdk/f/b;

    move-result-object v0

    new-instance v1, Lcom/alipay/apmobilesecuritysdk/g/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/alipay/apmobilesecuritysdk/g/b;-><init>(Lcom/alipay/apmobilesecuritysdk/g/a;Ljava/util/Map;Lcom/alipay/apmobilesecuritysdk/g/a$a;)V

    invoke-virtual {v0, v1}, Lcom/alipay/apmobilesecuritysdk/f/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
