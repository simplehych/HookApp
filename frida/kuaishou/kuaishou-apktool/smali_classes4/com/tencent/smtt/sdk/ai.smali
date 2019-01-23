.class Lcom/tencent/smtt/sdk/ai;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/smtt/sdk/ai;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;

    sput-object v0, Lcom/tencent/smtt/sdk/ai;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ai;
    .locals 2

    sget-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/smtt/sdk/ai;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/ai;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/ai;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/ai;->b:Landroid/content/Context;

    sget-object v0, Lcom/tencent/smtt/sdk/ai;->a:Lcom/tencent/smtt/sdk/ai;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljava/util/Properties;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ai;->a()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_1
    move-object v0, v2

    :cond_1
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    sget-object v0, Lcom/tencent/smtt/sdk/ai;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/am;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tbscoreinstall.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)V
    .locals 1

    const-string/jumbo v0, "dexopt_retry_num"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    return-void
.end method

.method a(II)V
    .locals 1

    const-string/jumbo v0, "copy_core_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "copy_status"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "install_apk_path"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ai;->e()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ai;->a()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and status!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    :cond_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
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
    move-exception v0

    goto :goto_1
.end method

.method b()I
    .locals 1

    const-string/jumbo v0, "install_core_ver"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/ai;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ai;->e()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    const-string/jumbo v0, "unzip_retry_num"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    return-void
.end method

.method b(II)V
    .locals 1

    const-string/jumbo v0, "install_core_ver"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "install_status"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    return-void
.end method

.method c()I
    .locals 1

    const-string/jumbo v0, "install_status"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/ai;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ai;->e()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)V
    .locals 1

    const-string/jumbo v0, "incrupdate_status"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    return-void
.end method

.method d()I
    .locals 1

    const-string/jumbo v0, "incrupdate_status"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/ai;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ai;->e()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(I)V
    .locals 1

    const-string/jumbo v0, "unlzma_status"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/ai;->a(Ljava/lang/String;I)V

    return-void
.end method
