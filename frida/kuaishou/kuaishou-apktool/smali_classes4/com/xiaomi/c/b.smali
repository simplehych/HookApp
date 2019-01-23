.class public final Lcom/xiaomi/c/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field static b:I

.field private static d:Lcom/xiaomi/c/b;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/c/b;->a:Z

    sput v0, Lcom/xiaomi/c/b;->b:I

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/c/b;->d:Lcom/xiaomi/c/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/c/b;->e:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/c/b;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/c/b;->e:Landroid/content/Context;

    const-string/jumbo v1, "config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/c/b;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/xiaomi/c/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/c/b;->d:Lcom/xiaomi/c/b;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/xiaomi/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/c/b;->d:Lcom/xiaomi/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/c/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/c/b;->d:Lcom/xiaomi/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/c/g;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/c/b;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/c/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/c/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "config_update_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v1, p0, Lcom/xiaomi/c/b;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/c/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/c/g;

    invoke-interface {v0}, Lcom/xiaomi/c/g;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/c/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "m_s_u"

    const-string/jumbo v2, "https://metok.sys.miui.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/c/b;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "f_d_d"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
