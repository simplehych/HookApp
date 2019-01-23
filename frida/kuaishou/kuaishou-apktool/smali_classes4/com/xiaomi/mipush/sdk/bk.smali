.class public Lcom/xiaomi/mipush/sdk/bk;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/xiaomi/mipush/sdk/bk;


# instance fields
.field a:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GeoFenceRegMessageProcessor."

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/bk;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/bk;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/bk;->b:Lcom/xiaomi/mipush/sdk/bk;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/mipush/sdk/bk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/bk;->b:Lcom/xiaomi/mipush/sdk/bk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/bk;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/bk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/bk;->b:Lcom/xiaomi/mipush/sdk/bk;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/bk;->b:Lcom/xiaomi/mipush/sdk/bk;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/at;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/at;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/at;->b:Lcom/xiaomi/mipush/sdk/at$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/at$a;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/r;->K:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    const-string/jumbo v2, "permission_to_location"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "1"

    const-string/jumbo v0, "__geo_local_cache"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/xiaomi/xmpush/thrift/ai;Z)Lcom/xiaomi/xmpush/thrift/m;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/bk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/bk;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :try_start_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/m;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/m;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ai;->q()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Z)Lcom/xiaomi/xmpush/thrift/v;
    .locals 4

    new-instance v1, Lcom/xiaomi/xmpush/thrift/v;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/v;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/bh;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bh;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/m;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/v;->a(Ljava/util/Set;)Lcom/xiaomi/xmpush/thrift/v;

    return-object v1
.end method

.method a(Lcom/xiaomi/xmpush/thrift/m;)V
    .locals 5

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->J:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->a([B)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GeoFenceRegMessageProcessor. report package not exist geo_fencing id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V
    .locals 5

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v1

    new-instance v2, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/r;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->E:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v2, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a([B)Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz p3, :cond_0

    const-string/jumbo v0, "permission_to_location"

    sget-object v1, Lcom/xiaomi/push/service/ab;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ah;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/xiaomi/mipush/sdk/ah;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GeoFenceRegMessageProcessor. report geo_fencing id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string/jumbo v0, "geo_reg"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  isUnauthorized:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/xmpush/thrift/r;->G:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "geo_unreg"

    goto :goto_1
.end method

.method a(Lcom/xiaomi/xmpush/thrift/ai;)Z
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bk;->a(Ljava/util/Map;)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bk;->a:Landroid/content/Context;

    .line 2000
    invoke-static {v1}, Lcom/xiaomi/push/service/bk;->a(Landroid/content/Context;)Z

    move-result v1

    .line 0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
