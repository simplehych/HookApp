.class public Lcom/baidu/apollon/restnet/b/a/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/apollon/restnet/b/a/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/apollon/restnet/b/a/e;
    .locals 2

    const-class v1, Lcom/baidu/apollon/restnet/b/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/apollon/restnet/b/a/e;->a:Lcom/baidu/apollon/restnet/b/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/apollon/restnet/b/a/e;

    invoke-direct {v0}, Lcom/baidu/apollon/restnet/b/a/e;-><init>()V

    sput-object v0, Lcom/baidu/apollon/restnet/b/a/e;->a:Lcom/baidu/apollon/restnet/b/a/e;

    :cond_0
    sget-object v0, Lcom/baidu/apollon/restnet/b/a/e;->a:Lcom/baidu/apollon/restnet/b/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;Ljava/util/List;Ljava/lang/String;)Lcom/baidu/apollon/restnet/b/d;
    .locals 6

    new-instance v0, Lcom/baidu/apollon/restnet/b/a/f;

    new-instance v1, Lcom/baidu/apollon/restnet/b/c;

    new-instance v2, Lcom/baidu/apollon/restnet/b/a/c;

    invoke-direct {v2, p1, p3}, Lcom/baidu/apollon/restnet/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/baidu/apollon/restnet/b/c;-><init>(Lcom/baidu/apollon/restnet/b/b;)V

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/baidu/apollon/restnet/b/a/f;-><init>(Lcom/baidu/apollon/restnet/b/c;Ljava/net/URI;Lcom/baidu/apollon/restnet/http/HttpDefines$HttpMethod;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
