.class public Lcom/xiaomi/mipush/sdk/y;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/y;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/mipush/sdk/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/mipush/sdk/y;->a:Lcom/xiaomi/mipush/sdk/y;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/y;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/y;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/y;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/y;->a:Lcom/xiaomi/mipush/sdk/y;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/mipush/sdk/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/y;->a:Lcom/xiaomi/mipush/sdk/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/y;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/y;->a:Lcom/xiaomi/mipush/sdk/y;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/y;->a:Lcom/xiaomi/mipush/sdk/y;

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
.method public final declared-synchronized a(Lcom/xiaomi/mipush/sdk/be;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/y;->b:Landroid/content/Context;

    const-string/jumbo v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/be;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/xiaomi/mipush/sdk/be;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/y;->b:Landroid/content/Context;

    const-string/jumbo v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/be;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/xiaomi/mipush/sdk/l;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/l;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lcom/xiaomi/mipush/sdk/l;->a:I

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/l;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/l;-><init>()V

    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/l;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    iget v1, v0, Lcom/xiaomi/mipush/sdk/l;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/xiaomi/mipush/sdk/l;->a:I

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 5

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/xiaomi/mipush/sdk/l;

    invoke-direct {v2}, Lcom/xiaomi/mipush/sdk/l;-><init>()V

    iput-object p1, v2, Lcom/xiaomi/mipush/sdk/l;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/l;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Lcom/xiaomi/mipush/sdk/l;->a:I

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/xiaomi/mipush/sdk/l;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/l;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/xiaomi/mipush/sdk/l;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/l;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/y;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
