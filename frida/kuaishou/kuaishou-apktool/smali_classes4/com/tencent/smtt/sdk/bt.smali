.class Lcom/tencent/smtt/sdk/bt;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/smtt/sdk/bt;

.field private static e:Ljava/nio/channels/FileLock;


# instance fields
.field private b:Lcom/tencent/smtt/sdk/bu;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/bt;->e:Ljava/nio/channels/FileLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/smtt/sdk/bt;
    .locals 2

    sget-object v0, Lcom/tencent/smtt/sdk/bt;->a:Lcom/tencent/smtt/sdk/bt;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/smtt/sdk/bt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/bt;->a:Lcom/tencent/smtt/sdk/bt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/bt;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/bt;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/bt;->a:Lcom/tencent/smtt/sdk/bt;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/bt;->a:Lcom/tencent/smtt/sdk/bt;

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
.method public a(Z)Lcom/tencent/smtt/sdk/bu;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bt;->b:Lcom/tencent/smtt/sdk/bu;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/bt;->c()Lcom/tencent/smtt/sdk/bu;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 9

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "X5CoreEngine"

    const-string/jumbo v3, "init #1"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v1, v4}, Lcom/tencent/smtt/sdk/o;->a(Landroid/content/Context;ZZ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/bh;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/o;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/bt;->d:Z

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/smtt/sdk/bu;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/bh;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/tencent/smtt/sdk/bu;-><init>(Lcom/tencent/smtt/export/external/DexLoader;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/bt;->b:Lcom/tencent/smtt/sdk/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/bt;->b:Lcom/tencent/smtt/sdk/bu;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/bu;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/bt;->c:Z

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/bt;->c:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "can not use X5 by x5corewizard return false"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_2
    iget-boolean v6, p0, Lcom/tencent/smtt/sdk/bt;->c:Z

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v6, p1, v7, v8}, Lcom/tencent/smtt/sdk/CookieManager;->a(Landroid/content/Context;ZZ)V

    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/CookieManager;->a()V

    :cond_1
    :goto_1
    const-string/jumbo v6, "X5CoreEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "init  mCanUseX5 is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/tencent/smtt/sdk/bt;->c:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/smtt/sdk/bt;->c:Z

    if-nez v6, :cond_b

    const-string/jumbo v6, "X5CoreEngine"

    const-string/jumbo v7, "mCanUseX5 is false --> report"

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/o;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    if-nez v1, :cond_9

    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/bh;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v3, "getLoadFailureDetails"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "; cause: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "; th: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failure detail:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isPreloadX5Disabled:-10000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x198

    new-instance v3, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "X5CoreEngine::init, mCanUseX5=false, available true, details: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/bt;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/bt;->c:Z

    move-object v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/bt;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "can not use x5 by throwable "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_6
    const/4 v1, 0x0

    :try_start_6
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/bt;->c:Z

    const-string/jumbo v1, "can not use X5 by !tbs available"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x197

    new-instance v3, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "X5CoreEngine::init, mCanUseX5=false, available true, details: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/o;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x199

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mCanUseX5=false, available true, reason: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v3, 0x19a

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mCanUseX5=false, available false, reason: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_b
    const-string/jumbo v1, "X5CoreEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init  sTbsCoreLoadFileLock is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/bt;->e:Ljava/nio/channels/FileLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/sdk/bt;->e:Ljava/nio/channels/FileLock;

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/bt;->b(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/nio/channels/FileLock;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "X5CoreEngine"

    const-string/jumbo v1, "tryTbsCoreLoadFileLock ##"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/bt;->e:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/bt;->e:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/utils/k;->e(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/bt;->e:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_1

    const-string/jumbo v0, "X5CoreEngine"

    const-string/jumbo v1, "init -- sTbsCoreLoadFileLock failed!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/bt;->e:Ljava/nio/channels/FileLock;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "X5CoreEngine"

    const-string/jumbo v1, "init -- sTbsCoreLoadFileLock succeeded!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/bt;->c:Z

    goto :goto_0
.end method

.method public c()Lcom/tencent/smtt/sdk/bu;
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/bt;->b:Lcom/tencent/smtt/sdk/bu;

    goto :goto_0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/bt;->d:Z

    return v0
.end method
