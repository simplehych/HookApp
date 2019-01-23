.class public Lcom/xiaomi/mipush/sdk/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/mipush/sdk/a;


# static fields
.field private static volatile b:Lcom/xiaomi/mipush/sdk/av;


# instance fields
.field a:Lcom/xiaomi/mipush/sdk/g;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/mipush/sdk/f;",
            "Lcom/xiaomi/mipush/sdk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/av;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/av;->b:Lcom/xiaomi/mipush/sdk/av;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/mipush/sdk/av;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/av;->b:Lcom/xiaomi/mipush/sdk/av;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/av;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/av;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/av;->b:Lcom/xiaomi/mipush/sdk/av;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/av;->b:Lcom/xiaomi/mipush/sdk/av;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/xiaomi/mipush/sdk/f;Lcom/xiaomi/mipush/sdk/a;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private c(Lcom/xiaomi/mipush/sdk/f;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/xiaomi/mipush/sdk/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/a;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 0
    const-string/jumbo v0, "ASSEMBLE_PUSH : assemble push register"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 1000
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    .line 2000
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/g;->b:Z

    .line 1000
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " HW user switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    .line 3000
    iget-boolean v1, v1, Lcom/xiaomi/mipush/sdk/g;->b:Z

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " HW online switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/ax;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " HW isSupport : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/mipush/sdk/aq;->a:Lcom/xiaomi/mipush/sdk/aq;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/aq;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ASSEMBLE_PUSH : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    .line 4000
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/g;->b:Z

    .line 1000
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/ax;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/mipush/sdk/aq;->a:Lcom/xiaomi/mipush/sdk/aq;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bc;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/av;->d(Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/ac;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/av;->a(Lcom/xiaomi/mipush/sdk/f;Lcom/xiaomi/mipush/sdk/a;)V

    :cond_1
    const-string/jumbo v0, "hw manager add to list"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    .line 5000
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/g;->c:Z

    .line 1000
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " FCM user switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    .line 6000
    iget-boolean v1, v1, Lcom/xiaomi/mipush/sdk/g;->c:Z

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " FCM online switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/ax;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " FCM isSupport : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bc;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ASSEMBLE_PUSH : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    .line 7000
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/g;->c:Z

    .line 1000
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/ax;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/av;->d(Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/ac;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/av;->a(Lcom/xiaomi/mipush/sdk/f;Lcom/xiaomi/mipush/sdk/a;)V

    :cond_4
    const-string/jumbo v0, "fcm manager add to list"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    .line 8000
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/g;->d:Z

    .line 1000
    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " COS user switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    .line 9000
    iget-boolean v1, v1, Lcom/xiaomi/mipush/sdk/g;->d:Z

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " COS online switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/ax;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " COS isSupport : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/bc;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ASSEMBLE_PUSH : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    .line 10000
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/g;->d:Z

    .line 1000
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/ax;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/bc;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->c:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/ac;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/av;->a(Lcom/xiaomi/mipush/sdk/f;Lcom/xiaomi/mipush/sdk/a;)V

    .line 0
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->a()V

    goto :goto_3

    .line 1000
    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/av;->d(Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/av;->a(Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/av;->c(Lcom/xiaomi/mipush/sdk/f;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/av;->d(Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/av;->a(Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/av;->c(Lcom/xiaomi/mipush/sdk/f;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/av;->d(Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/av;->a(Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/av;->c(Lcom/xiaomi/mipush/sdk/f;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    goto :goto_2

    .line 0
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 2

    const-string/jumbo v0, "ASSEMBLE_PUSH : assemble push unregister"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Lcom/xiaomi/mipush/sdk/f;)Z
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    sget-object v1, Lcom/xiaomi/mipush/sdk/aw;->a:[I

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    .line 11000
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/g;->b:Z

    goto :goto_0

    .line 0
    :pswitch_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    .line 12000
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/g;->c:Z

    goto :goto_0

    .line 0
    :pswitch_2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/av;->a:Lcom/xiaomi/mipush/sdk/g;

    .line 13000
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/g;->d:Z

    goto :goto_0

    .line 0
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
