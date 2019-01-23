.class public Lcom/tencent/smtt/sdk/TbsShareManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Z

.field public static mHasQueryed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->mHasQueryed:Z

    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->g:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z

    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->i:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->j:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Z)I
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;Z)Z

    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    return v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v1, "shareTbsCore #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/am;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shareTbsCore tbsShareDir is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "755"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shareTbsCore tbsShareDir error is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ## "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    .locals 6

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v1, "shareAllDirsAndFiles #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "TbsShareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shareAllDirsAndFiles dir is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "755"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "755"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "644"

    invoke-virtual {p1, v3, v4}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0, p1, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "TbsShareManager"

    const-string/jumbo v4, "unknown file type."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/am;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Z)Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "TbsShareManager::isShareTbsCoreAvailable forceSysWebViewInner!"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->j(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Z)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "core_info"

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v2, "core_disabled"

    const-string/jumbo v5, "false"

    invoke-virtual {v0, v2, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v6

    const-string/jumbo v7, "core_packagename"

    invoke-virtual {v0, v7, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v5, "core_path"

    invoke-virtual {v0, v5, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v2, "app_version"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_4
    :goto_2
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_8
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_5
    :goto_4
    if-eqz v1, :cond_1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_6

    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_7
    :goto_7
    throw v0

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method static d(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Z)I

    move-result v0

    return v0
.end method

.method static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->j(Landroid/content/Context;)Z

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/am;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static declared-synchronized f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-class v3, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v2, "core_info"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    move-object v0, v1

    :cond_1
    :goto_1
    monitor-exit v3

    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v4, "core_packagename"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :goto_4
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_6
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_3
.end method

.method public static findCoreForThirdPartyApp(Landroid/content/Context;)I
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->n(Landroid/content/Context;)V

    const-string/jumbo v0, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "core_info mAvailableCoreVersion is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mAvailableCorePath is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mSrcPackageName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v2, "mSrcPackageName is null !!!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const-string/jumbo v2, "AppDefined"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_1

    sput v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const-string/jumbo v0, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check AppDefined core is error src is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dest is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-lez v0, :cond_4

    const-string/jumbo v0, "com.tencent.android.qqdownloader"

    const-string/jumbo v2, "com.jd.jrapp"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;I)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->g:Z

    if-eqz v0, :cond_4

    :cond_3
    sput v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v1, "core_info error QbSdk.isX5Disabled "

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    return v0

    :cond_5
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sput v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v2, "core_info error checkCoreInfo is false and checkCoreInOthers is false "

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public static forceLoadX5FromTBSDemo(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/tencent/smtt/sdk/am;->a(Landroid/content/Context;[Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "com.tencent.tbs"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v0, "com.tencent.tbs"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.tbs"

    const-string/jumbo v3, "1"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static forceToLoadX5ForThirdApp(Landroid/content/Context;Z)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->isNeedInitX5FirstTime()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/am;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "core_info"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    sput-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    const-string/jumbo v0, "AppDefined"

    sput-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sput v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    const-string/jumbo v0, "TbsShareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "forceToLoadX5ForThirdApp #1 -- mAvailableCoreVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "TbsShareManager"

    const-string/jumbo v2, "forceToLoadX5ForThirdApp #1"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->h(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/am;->j(Landroid/content/Context;)I

    move-result v3

    const-string/jumbo v1, "TbsShareManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forceToLoadX5ForThirdApp coreVersionFromConfig is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "TbsShareManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forceToLoadX5ForThirdApp coreVersionFromCoreShare is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_6

    aget-object v6, v4, v1

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-lt v7, v2, :cond_5

    if-lt v7, v3, :cond_5

    if-lez v7, :cond_5

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v9

    invoke-virtual {v9, p0, v8}, Lcom/tencent/smtt/sdk/am;->c(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sput v7, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    const-string/jumbo v6, "TbsShareManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "forceToLoadX5ForThirdApp #2 -- mAvailableCoreVersion: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/Throwable;

    const-string/jumbo v9, "#"

    invoke-direct {v8, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadX5FirstTimeThirdApp(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v1, "TbsShareManager"

    const-string/jumbo v2, "forceToLoadX5ForThirdApp #2"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x0

    sput v6, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    const/4 v6, 0x0

    sput-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    const/4 v6, 0x0

    sput-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_9

    aget-object v6, v4, v1

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-lt v7, v2, :cond_8

    if-lt v7, v3, :cond_8

    if-lez v7, :cond_8

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v9

    invoke-virtual {v9, p0, v8}, Lcom/tencent/smtt/sdk/am;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sput v7, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    const-string/jumbo v6, "TbsShareManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "forceToLoadX5ForThirdApp #3 -- mAvailableCoreVersion: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/Throwable;

    const-string/jumbo v9, "#"

    invoke-direct {v8, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadX5FirstTimeThirdApp(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    sput v6, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    const/4 v6, 0x0

    sput-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    const/4 v6, 0x0

    sput-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v1

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    const-string/jumbo v6, "disable_use_host_backup_core.txt"

    invoke-virtual {v1, v5, v6}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mDisableUseHostBackupCore:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-eq v1, v5, :cond_c

    array-length v1, v4

    :goto_3
    if-ge v0, v1, :cond_0

    aget-object v5, v4, v0

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-lt v6, v2, :cond_a

    if-lt v6, v3, :cond_a

    if-lez v6, :cond_a

    const-string/jumbo v0, "TbsShareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "find host backup core to unzip forceload coreVersion is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " packageName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/smtt/sdk/am;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    const-string/jumbo v1, "TbsShareManager"

    const-string/jumbo v2, "find host backup core to unzip forceload after unzip "

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/tencent/smtt/sdk/am;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/am;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-lt v6, v2, :cond_b

    if-lt v6, v3, :cond_b

    if-lez v6, :cond_b

    const-string/jumbo v0, "TbsShareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "find host backup core to unzip forceload decouple coreVersion is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " packageName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/smtt/sdk/am;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    const-string/jumbo v1, "TbsShareManager"

    const-string/jumbo v2, "find host backup decouple core to unzip forceload after unzip "

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/tencent/smtt/sdk/am;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/am;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v1, "in mainthread so do not find host backup core to install "

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->n(Landroid/content/Context;)V

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "res.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTbsResourcesPath exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getBackupCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.org"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.org"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/a;->b(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBackupDecoupleCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.decouple"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.decouple"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/a;->b(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCoreDisabled()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->g:Z

    return v0
.end method

.method public static getCoreFormOwn()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->j:Z

    return v0
.end method

.method public static getCoreProviderAppList()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.tencent.tbs"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.tencent.mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.qzone"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/am;->i(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getHostCorePathAppDefined()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getHostCoreVersions(Landroid/content/Context;)J
    .locals 11

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v3, v4, v2

    const-string/jumbo v6, "com.tencent.mm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    const-wide v8, 0x2540be400L

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v6, "com.tencent.mobileqq"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    const-wide/32 v8, 0x186a0

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "com.qzone"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v0, v6

    goto :goto_1

    :cond_3
    return-wide v0
.end method

.method public static getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/am;->j(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/am;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static declared-synchronized h(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    const-class v3, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v1, "TbsShareManager"

    const-string/jumbo v2, "readCoreVersionFromConfig #1"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string/jumbo v2, "core_info"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "TbsShareManager"

    const-string/jumbo v4, "readCoreVersionFromConfig #2"

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v3

    return v0

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v4, "core_version"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v4, "readCoreVersionFromConfig #3"

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :try_start_7
    const-string/jumbo v1, "TbsShareManager"

    const-string/jumbo v4, "readCoreVersionFromConfig #4"

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_9
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_1
    :try_start_a
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_3

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_3
    :goto_2
    :try_start_c
    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v1, "readCoreVersionFromConfig #5"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v0, -0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_4
    :goto_4
    :try_start_e
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method static i(Landroid/content/Context;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    :try_start_0
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->findCoreForThirdPartyApp(Landroid/content/Context;)I

    :cond_0
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-nez v2, :cond_1

    const/16 v1, 0x3e2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x1a2

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mAvailableCoreVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; mSrcPackageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; getSharedTbsCoreVersion(ctx, mSrcPackageName) is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; getHostCoreVersions is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCoreVersions(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    const/16 v1, 0x3e1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "TbsShareManager::isShareTbsCoreAvailableInner forceSysWebViewInner!"

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x3e0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v8, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static isThirdPartyApp(Landroid/content/Context;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->b:Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/smtt/sdk/TbsShareManager;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->b:Z

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static j(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    sget-object v3, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    sget v6, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-lez v6, :cond_2

    sget v6, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/tencent/smtt/sdk/am;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/tencent/smtt/sdk/am;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    array-length v4, v3

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    sget v6, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    if-lez v6, :cond_4

    sget v6, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_4

    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/tencent/smtt/sdk/am;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/tencent/smtt/sdk/am;->c(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    sput-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static declared-synchronized n(Landroid/content/Context;)V
    .locals 7

    const-class v3, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v2, "core_version"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    const-string/jumbo v2, "TbsShareManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadProperties -- mAvailableCoreVersion: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/smtt/sdk/TbsShareManager;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/Throwable;

    const-string/jumbo v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "core_packagename"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    :cond_4
    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->f:Ljava/lang/String;

    sget-object v4, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/smtt/sdk/TbsShareManager;->j:Z

    :cond_5
    :goto_1
    const-string/jumbo v2, "core_path"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->d:Ljava/lang/String;

    :cond_6
    const-string/jumbo v2, "app_version"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sput-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->i:Ljava/lang/String;

    :cond_7
    const-string/jumbo v2, "core_disabled"

    const-string/jumbo v4, "false"

    invoke-virtual {v0, v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->g:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->k:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    :try_start_8
    sput-boolean v2, Lcom/tencent/smtt/sdk/TbsShareManager;->j:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_2
    :try_start_9
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_9
    :goto_4
    :try_start_d
    throw v0

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static setHostCorePathAppDefined(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized writeCoreInfoForThirdPartyApp(Landroid/content/Context;IZ)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/tencent/smtt/sdk/TbsShareManager;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v0, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeCoreInfoForThirdPartyApp coreVersion is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->m(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x191

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->h(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v3, "TbsShareManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "writeCoreInfoForThirdPartyApp coreVersionFromConfig is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x192

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    if-ne p1, v0, :cond_3

    :try_start_2
    invoke-static {p0, p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;Z)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x193

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    :cond_3
    if-ge p1, v0, :cond_4

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->m(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x194

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/am;->j(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v3, "TbsShareManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "writeCoreInfoForThirdPartyApp coreVersionFromCoreShare is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, v0, :cond_5

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->m(Landroid/content/Context;)Z

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x194

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    move-object v3, v0

    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AppDefined"

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "644"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/am;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "755"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_13

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    move-object v3, v0

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;)I

    move-result v0

    if-le p1, v0, :cond_9

    array-length v5, v3

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_9

    aget-object v6, v3, v0

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne p1, v7, :cond_8

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tencent/smtt/sdk/am;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/smtt/sdk/bb;

    invoke-direct {v2}, Lcom/tencent/smtt/sdk/bb;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1, v0, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AppDefined"

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "644"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/am;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "755"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_9
    array-length v5, v3

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_12

    aget-object v6, v3, v0

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne p1, v7, :cond_c

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v9

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/tencent/smtt/sdk/am;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "TbsShareManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "thirdAPP pre--> delete old core_share Directory:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    :try_start_7
    invoke-static {v0}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;)V

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v5, "thirdAPP success--> delete old core_share Directory"

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :goto_4
    :try_start_8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v6, v8, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-boolean v5, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z

    if-nez v5, :cond_b

    if-eqz v0, :cond_b

    new-instance v5, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "644"

    invoke-virtual {v5, v0, v6}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/am;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "755"

    invoke-virtual {v5, v0, v6}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_b
    :goto_5
    move v0, v2

    :goto_6
    :try_start_a
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v2

    sget-object v5, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    const-string/jumbo v6, "disable_use_host_backup_core.txt"

    invoke-virtual {v2, v5, v6}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->mDisableUseHostBackupCore:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v2, "find host backup core to unzip #1"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v3

    move v0, v1

    :goto_7
    if-ge v0, v2, :cond_0

    aget-object v1, v3, v0

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_10

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/smtt/sdk/am;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {p0, v5, v6, v7, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string/jumbo v0, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find host backup core to unzip normal coreVersion is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " packageName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/tencent/smtt/sdk/am;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/smtt/sdk/am;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/am;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_c
    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne p1, v7, :cond_f

    invoke-static {p0, v6}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/smtt/sdk/am;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v9

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/tencent/smtt/sdk/am;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "TbsShareManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "thirdAPP pre--> delete old core_share Directory:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    :try_start_b
    invoke-static {v0}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;)V

    const-string/jumbo v0, "TbsShareManager"

    const-string/jumbo v5, "thirdAPP success--> delete old core_share Directory"

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_d
    :goto_8
    :try_start_c
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v6, v8, v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string/jumbo v0, "core_info"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-boolean v5, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z

    if-nez v5, :cond_e

    if-eqz v0, :cond_e

    new-instance v5, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    sget-object v6, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "644"

    invoke-virtual {v5, v0, v6}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/am;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "755"

    invoke-virtual {v5, v0, v6}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->h:Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_e
    :goto_9
    move v0, v2

    goto/16 :goto_6

    :catch_4
    move-exception v0

    :try_start_e
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_10
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_11

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/smtt/sdk/am;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {p0, v5, v6, v7, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string/jumbo v0, "TbsShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find host backup core to unzip decouple coreVersion is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " packageName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/tencent/smtt/sdk/am;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/smtt/sdk/am;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/am;->b(Landroid/content/Context;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_12
    move v0, v1

    goto/16 :goto_6

    :cond_13
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public static writeProperties(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeProperties coreVersion is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " corePackageName is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " corePath is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsShareManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeProperties -- stack: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    const-string/jumbo v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v4, "core_info"

    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsShareFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v4, -0x195

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_6
    const-string/jumbo v0, "core_version"

    invoke-virtual {v5, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "core_disabled"

    const-string/jumbo v2, "false"

    invoke-virtual {v5, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "core_packagename"

    invoke-virtual {v5, v0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "core_path"

    invoke-virtual {v5, v0, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "app_version"

    invoke-virtual {v5, v0, p4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :goto_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {v5, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsShareManager;->k:Z

    sget-object v0, Lcom/tencent/smtt/sdk/TbsShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x196

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :cond_3
    :goto_4
    if-eqz v2, :cond_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_a
    const-string/jumbo v0, "core_disabled"

    const-string/jumbo v2, "true"

    invoke-virtual {v5, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_6
    :try_start_b
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v2, :cond_5

    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :cond_5
    :goto_7
    if-eqz v1, :cond_1

    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_6

    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :cond_6
    :goto_9
    if-eqz v1, :cond_7

    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :cond_7
    :goto_a
    throw v0

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_6
.end method
