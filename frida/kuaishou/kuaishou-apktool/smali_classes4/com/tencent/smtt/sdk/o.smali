.class Lcom/tencent/smtt/sdk/o;
.super Ljava/lang/Object;


# static fields
.field static a:Z

.field private static d:Lcom/tencent/smtt/sdk/o;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static k:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/smtt/sdk/bh;

.field private c:Lcom/tencent/smtt/sdk/bh;

.field private e:Z

.field private f:Z

.field private j:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/o;->d:Lcom/tencent/smtt/sdk/o;

    sput v0, Lcom/tencent/smtt/sdk/o;->g:I

    sput v0, Lcom/tencent/smtt/sdk/o;->h:I

    sput-boolean v0, Lcom/tencent/smtt/sdk/o;->a:Z

    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/o;->i:I

    sput-object v1, Lcom/tencent/smtt/sdk/o;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bh;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->c:Lcom/tencent/smtt/sdk/bh;

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/o;->f:Z

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->j:Ljava/io/File;

    return-void
.end method

.method public static a(Z)Lcom/tencent/smtt/sdk/o;
    .locals 2

    sget-object v0, Lcom/tencent/smtt/sdk/o;->d:Lcom/tencent/smtt/sdk/o;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const-class v1, Lcom/tencent/smtt/sdk/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/o;->d:Lcom/tencent/smtt/sdk/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/o;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/o;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/o;->d:Lcom/tencent/smtt/sdk/o;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/o;->d:Lcom/tencent/smtt/sdk/o;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(I)V
    .locals 0

    sput p0, Lcom/tencent/smtt/sdk/o;->g:I

    return-void
.end method

.method private b(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sget-object v2, Lcom/tencent/smtt/sdk/o;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/o;->j:Ljava/io/File;

    const-string/jumbo v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/o;->g:I

    return v0
.end method

.method private i()I
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/o;->j:Ljava/io/File;

    const-string/jumbo v4, "count.prop"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v3, Lcom/tencent/smtt/sdk/o;->k:Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/tencent/smtt/sdk/bh;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bh;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;ZZ)V
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const/16 v0, 0x3e7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    const-string/jumbo v0, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init -- context: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isPreIniting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/smtt/sdk/o;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/smtt/sdk/o;->h:I

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a()V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v3

    sget v0, Lcom/tencent/smtt/sdk/o;->h:I

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v3, p1, v0}, Lcom/tencent/smtt/sdk/am;->b(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/am;->l(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->forceToLoadX5ForThirdApp(Landroid/content/Context;Z)V

    invoke-static {p1, p2, p3}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;ZZ)Z

    move-result v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v0, v3, :cond_2

    move v3, v2

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/o;->d()I

    move-result v5

    invoke-virtual {v0, p1, v5}, Lcom/tencent/smtt/sdk/am;->d(Landroid/content/Context;I)Z

    move-result v0

    const-string/jumbo v5, "SDKEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "isTbsCoreLegal: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "; cost: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :goto_3
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x3e3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    const-string/jumbo v0, "SDKEngine::useSystemWebView by error_tbs_core_dexopt_dir null!"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useSystemWebView by exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x147

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SDKEngine::useSystemWebView by exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/am;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->j:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    const-string/jumbo v0, "SDKEngine::useSystemWebView by error_host_unavailable"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x3e4

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget v3, Lcom/tencent/smtt/sdk/o;->g:I

    const/16 v4, 0x635c

    if-eq v3, v4, :cond_8

    sget v3, Lcom/tencent/smtt/sdk/o;->g:I

    const/16 v4, 0x635d

    if-ne v3, v4, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_5
    if-nez v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    const-string/jumbo v0, "SDKEngine::useSystemWebView by tbs_core_share_dir null!"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move-object v2, p1

    goto :goto_5

    :cond_b
    move-object v1, v0

    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string/jumbo v0, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SDKEngine init optDir is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->c:Lcom/tencent/smtt/sdk/bh;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->c:Lcom/tencent/smtt/sdk/bh;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bh;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bh;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->d:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/smtt/sdk/bh;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    new-instance v0, Lcom/tencent/smtt/sdk/bh;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->d:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/sdk/bh;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bh;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_f
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "can_load_x5="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; is_compatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SDKEngine.init canLoadTbs=false; failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    if-nez v1, :cond_5

    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x195

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/smtt/sdk/o;->k:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->e:Z

    return v0
.end method

.method b(Z)Z
    .locals 0

    sput-boolean p1, Lcom/tencent/smtt/sdk/o;->a:Z

    return p1
.end method

.method c()Lcom/tencent/smtt/sdk/bh;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bh;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bh;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "system webview get nothing..."

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/o;->b:Lcom/tencent/smtt/sdk/bh;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method f()Z
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/smtt/sdk/o;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/smtt/sdk/o;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/o;->i()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/o;->b(I)V

    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/o;->a:Z

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    sget v3, Lcom/tencent/smtt/sdk/o;->i:I

    if-gt v2, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/o;->b(I)V

    goto :goto_1
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/o;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method
