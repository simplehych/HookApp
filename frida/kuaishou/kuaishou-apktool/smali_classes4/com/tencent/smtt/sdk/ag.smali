.class Lcom/tencent/smtt/sdk/ag;
.super Ljava/lang/Object;


# static fields
.field private static d:I

.field private static e:I

.field private static final f:[Ljava/lang/String;


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Z

.field a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:I

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/io/File;

.field private l:J

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/net/HttpURLConnection;

.field private u:Ljava/lang/String;

.field private v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    const/4 v3, 0x1

    sput v0, Lcom/tencent/smtt/sdk/ag;->d:I

    sput v3, Lcom/tencent/smtt/sdk/ag;->e:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tbs_downloading_com.tencent.mtt"

    aput-object v2, v0, v1

    const-string/jumbo v1, "tbs_downloading_com.tencent.mm"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "tbs_downloading_com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "tbs_downloading_com.tencent.tbs"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "tbs_downloading_com.qzone"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/ag;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->m:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->n:I

    sget v0, Lcom/tencent/smtt/sdk/ag;->d:I

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->B:I

    iput-object v2, p0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->A:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tbs_downloading_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->u:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/am;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "TbsCorePrivateDir is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->f()V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/ag;->w:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->x:I

    return-void
.end method

.method private a(JJ)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    iget-object v4, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownConsumeTime(J)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadSize(J)V

    return-wide v0
.end method

.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    const/4 v2, 0x0

    new-instance v1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x400

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    iget v0, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    iget v1, p0, Lcom/tencent/smtt/sdk/ag;->B:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 3

    iget v0, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->m()J

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version_type"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "x5.tbs.decouple"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;Ljava/io/File;)Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version_type"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_decouplecoreversion"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "x5.tbs.decouple"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "x5.oversea.tbs.org"

    :goto_2
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "x5.tbs.org"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "User-Agent"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/tencent/smtt/sdk/ag;->n:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/tencent/smtt/sdk/ag;->m:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[initHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/ag;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->n()Z

    move-result v0

    return v0
.end method

.method static b(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Z)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/y;->a(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v2, "request_full_package"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_interrupt_code_reason"

    const/16 v3, -0x7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    :goto_0
    invoke-interface {v2, v0}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    iget-object v0, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_responsecode"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloaddecouplecore"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2710

    if-le v2, v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v3

    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string/jumbo v6, "x5.tbs"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_version"

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "operation"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "old_core_ver"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "new_core_ver"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "old_apk_location"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "new_apk_location"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "diff_file_location"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/smtt/sdk/am;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_3
    return-void

    :cond_1
    const/16 v0, 0x78

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ag;->d()V

    iget-object v0, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string/jumbo v5, "x5.tbs"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/smtt/sdk/am;->a(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/File;Landroid/content/Context;)V

    goto :goto_3
.end method

.method private b(I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string/jumbo v3, "x5.tbs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "x5.oversea.tbs.org"

    :goto_0
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v4, v2}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;Ljava/io/File;)Z

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] verifyTbsApk error!!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    const-string/jumbo v1, "x5.tbs.org"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/am;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {p0}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.org"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.oversea.tbs.org"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Z)Z
    .locals 3

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloader.deleteFile] isApk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c(ZZ)Z
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    if-nez p1, :cond_1

    const-string/jumbo v0, "x5.tbs"

    :goto_0
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return v4

    :cond_1
    const-string/jumbo v0, "x5.tbs.temp"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_apk_md5"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/smtt/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " md5 failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const-string/jumbo v1, "fileMd5 not match"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[TbsApkDownloader.verifyTbsApk] md5("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ") successful!"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_apkfilesize"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    cmp-long v0, v8, v2

    if-lez v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v8, v0

    if-eqz v2, :cond_5

    :goto_2
    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " filelength failed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileLength:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-wide v2, v0

    :cond_6
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[TbsApkDownloader.verifyTbsApk] length("

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") successful!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_7

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_download_version"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_7

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " versionCode failed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileVersion:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",configVersion:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.verifyTbsApk] tbsApkVersionCode("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") successful!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0, v4, v7}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " signature failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "signature:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_8

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloader.verifyTbsApk] signature successful!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move-object v1, v6

    :goto_4
    if-nez v0, :cond_b

    const/16 v0, 0x6d

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v4

    goto :goto_4

    :cond_a
    move v0, v4

    :cond_b
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.verifyTbsApk] rename("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") successful!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto/16 :goto_1

    :cond_c
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    iput v2, p0, Lcom/tencent/smtt/sdk/ag;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/ag;->l:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/ag;->o:Z

    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/ag;->r:Z

    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/ag;->s:Z

    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/ag;->y:Z

    return-void
.end method

.method private g()V
    .locals 8

    const/16 v7, 0x65

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloader.closeHttpRequest]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setResolveIp(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v6, p0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v1, v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->a:I

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->y:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setEventTime(J)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setApn(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkType(I)V

    iget v3, p0, Lcom/tencent/smtt/sdk/ag;->x:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkChange(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->a:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->a:I

    const/16 v2, 0x6b

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->getDownFinalFlag()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v7, v6, v5}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_downloaddecouplecore"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    const/16 v0, 0x64

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_7
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[closeHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->l()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v7, v6, v5}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_2

    :cond_a
    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    goto :goto_3
.end method

.method private h()Z
    .locals 6

    const/4 v3, 0x0

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "use_backup_version"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_download_version"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v0

    return v0

    :cond_1
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_0
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_downloaddecouplecore"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "x5.tbs.org"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private j()Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string/jumbo v3, "x5.tbs.temp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private k()J
    .locals 5

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private l()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "www.qq.com"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ping "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v6, "TTL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "ttl"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-direct {p0, v5}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    :goto_1
    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    :goto_3
    invoke-direct {p0, v5}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v4, v5

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_2
.end method

.method private m()J
    .locals 4

    iget v0, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    packed-switch v0, :pswitch_data_0

    const-wide/32 v0, 0x30d40

    :goto_0
    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x4e20

    iget v2, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0x186a0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private n()Z
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDwonloader.detectWifiNetworkAvailable] isWifi="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDwonloader.detectWifiNetworkAvailable] localBSSID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v5, "http://pms.mb.qq.com/rsp204"

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const-string/jumbo v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDwonloader.detectWifiNetworkAvailable] responseCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0xcc

    if-ne v3, v5, :cond_4

    :goto_1
    if-eqz v0, :cond_7

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    move v2, v1

    :cond_0
    :goto_2
    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->o()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->z:Landroid/os/Handler;

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->z:Landroid/os/Handler;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return v2

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v4

    move v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v3

    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_2

    :cond_7
    move-object v3, v4

    move v2, v1

    goto :goto_2
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->z:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/ah;

    invoke-static {}, Lcom/tencent/smtt/sdk/al;->a()Lcom/tencent/smtt/sdk/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/al;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/ah;-><init>(Lcom/tencent/smtt/sdk/ag;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ag;->z:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    if-lez p1, :cond_1

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    const-string/jumbo v0, "TbsApkDownloader"

    const-string/jumbo v1, "verifyAndInstallDecoupleCoreFromBackup #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x5.tbs.decouple"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TbsApkDownloader"

    const-string/jumbo v2, "verifyAndInstallDecoupleCoreFromBackup #2"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_decouplecoreversion"

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "TbsApkDownloader"

    const-string/jumbo v1, "verifyAndInstallDecoupleCoreFromBackup #3"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/am;->e(Landroid/content/Context;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_decouplecoreversion"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "TbsApkDownloader"

    const-string/jumbo v1, "verifyAndInstallDecoupleCoreFromBackup no backup file !!!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x5.tbs.decouple"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public a(Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/smtt/sdk/ag;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/smtt/sdk/ag;->c:I

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/smtt/sdk/ag;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/smtt/sdk/ag;->c:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->p:I

    iput v0, p0, Lcom/tencent/smtt/sdk/ag;->q:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/smtt/sdk/ag;->l:J

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->o:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->r:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->s:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->y:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 9

    const/16 v8, -0xd6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "use_backup_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/am;->j(Landroid/content/Context;)I

    move-result v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, "by default key"

    iput-object v3, p0, Lcom/tencent/smtt/sdk/ag;->a:Ljava/lang/String;

    move v3, v0

    :goto_0
    if-eqz v3, :cond_0

    if-ne v3, v4, :cond_3

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    return v1

    :cond_2
    const-string/jumbo v3, "by new key"

    iput-object v3, p0, Lcom/tencent/smtt/sdk/ag;->a:Ljava/lang/String;

    move v3, v0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_8

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_2
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_download_version_type"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_3
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/ag;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_interrupt_code_reason"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/ag;->b(Z)V

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use local backup apk in startDownload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/smtt/sdk/ag;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloaddecouplecore"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ag;->i()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    const-wide/16 v6, 0x0

    invoke-static {v0, v4, v6, v7, v3}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;)V

    :cond_8
    invoke-direct {p0, v2, p2}, Lcom/tencent/smtt/sdk/ag;->c(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/ag;->b(Z)V

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/ag;->c(Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/ag;->c(Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloader] delete file failed!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v1, -0x12d

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_1
.end method

.method public b(ZZ)V
    .locals 32

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/am;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x142

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_responsecode"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    move/from16 v19, v4

    :goto_1
    if-nez p2, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/ag;->a(ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move/from16 v19, v4

    goto :goto_1

    :cond_3
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/smtt/sdk/ag;->C:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadurl"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/smtt/sdk/ag;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadurl_list"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "backupUrlStrings:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/smtt/sdk/ag;->c:I

    if-nez p1, :cond_4

    if-eqz v4, :cond_4

    const-string/jumbo v5, ""

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    :cond_4
    const-string/jumbo v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " backupUrlStrings="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " mLocation="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " mCanceled="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/smtt/sdk/ag;->r:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " mHttpRequest="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->h:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    if-nez v4, :cond_5

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v5, 0x6e

    invoke-interface {v4, v5}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x12e

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-nez v4, :cond_6

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v5, 0x6e

    invoke-interface {v4, v5}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x12f

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_0

    :cond_6
    if-nez p1, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->A:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "[TbsApkDownloader.startDownload] WIFI Unavailable"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v5, 0x6e

    invoke-interface {v4, v5}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x130

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_0

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->f()V

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "STEP 1/2 begin downloading..."

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMaxflow()J

    move-result-wide v24

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadflow"

    const-wide/16 v8, 0x0

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz p1, :cond_e

    sget v7, Lcom/tencent/smtt/sdk/ag;->e:I

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/smtt/sdk/ag;->B:I

    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/ag;->p:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/smtt/sdk/ag;->B:I

    if-gt v7, v8, :cond_9

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/ag;->q:I

    const/16 v8, 0x8

    if-le v7, v8, :cond_f

    const/16 v4, 0x7b

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v7}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x132

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-nez v4, :cond_d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/ag;->s:Z

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    if-nez v4, :cond_a

    if-nez v6, :cond_a

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v4, v1}, Lcom/tencent/smtt/sdk/ag;->c(ZZ)Z

    move-result v6

    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    if-eqz v6, :cond_4c

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setUnpkgFlag(I)V

    if-nez v19, :cond_4e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    if-eqz v6, :cond_4d

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPatchUpdateFlag(I)V

    :goto_6
    if-eqz v6, :cond_4f

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/smtt/sdk/ag;->b(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x13d

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const/16 v4, 0x64

    const-string/jumbo v5, "success"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v7}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    :cond_b
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    if-eqz v6, :cond_50

    iget-object v5, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "tbs_download_success_retrytimes"

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v7, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_download_success_retrytimes"

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_8
    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    if-eqz v6, :cond_51

    const/4 v4, 0x1

    :goto_9
    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownFinalFlag(I)V

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->g()V

    goto/16 :goto_0

    :cond_e
    sget v7, Lcom/tencent/smtt/sdk/ag;->d:I

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/smtt/sdk/ag;->B:I

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    if-nez p1, :cond_12

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "tbs_downloadstarttime"

    const-wide/16 v10, 0x0

    invoke-interface {v7, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v8, v20, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v7, v8, v10

    if-lez v7, :cond_10

    const-string/jumbo v7, "TbsDownload"

    const-string/jumbo v8, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadstarttime"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    :goto_a
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/k;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "DownloadBegin FreeSpace too small"

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x69

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v7}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x134

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloadflow"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_10
    :try_start_2
    const-string/jumbo v7, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v7, v4, v24

    if-ltz v7, :cond_54

    const-string/jumbo v7, "TbsDownload"

    const-string/jumbo v8, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v7, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x133

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_11
    move-wide v4, v8

    :cond_12
    const/4 v7, 0x1

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/smtt/sdk/ag;->y:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    if-eqz v7, :cond_1b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    :goto_b
    const-string/jumbo v8, "TbsDownload"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "try url:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ",mRetryTimes:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/smtt/sdk/ag;->p:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/ag;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v8, v7}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadUrl(Ljava/lang/String;)V

    :cond_13
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/smtt/sdk/ag;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/smtt/sdk/ag;->o:Z

    if-nez v7, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->k()J

    move-result-wide v14

    const-string/jumbo v7, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[TbsApkDownloader.startDownload] range="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/ag;->l:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gtz v7, :cond_1c

    const-string/jumbo v7, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "STEP 1/2 begin downloading...current"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string/jumbo v8, "Range"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "bytes="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const-wide/16 v10, 0x0

    cmp-long v7, v14, v10

    if-nez v7, :cond_1e

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v8, v7}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadCancel(I)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/smtt/sdk/ag;->w:Ljava/lang/String;

    if-nez v9, :cond_1f

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/smtt/sdk/ag;->x:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1f

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/smtt/sdk/ag;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/smtt/sdk/ag;->x:I

    :cond_15
    :goto_e
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/ag;->p:I

    if-lez v7, :cond_16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string/jumbo v8, "Referer"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/smtt/sdk/ag;->h:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const-string/jumbo v8, "TbsDownload"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[TbsApkDownloader.startDownload] responseCode="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v8, v7}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setHttpCode(I)V

    if-nez p1, :cond_1a

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1a

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_17

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v8

    if-nez v8, :cond_1a

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->c()V

    sget-object v8, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v8, :cond_19

    sget-object v8, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v9, 0x6f

    invoke-interface {v8, v9}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_19
    const-string/jumbo v8, "TbsDownload"

    const-string/jumbo v9, "Download is canceled due to NOT_WIFI error!"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-eqz v8, :cond_22

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x135

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_1b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->h:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1c
    const-string/jumbo v7, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "#1 STEP 1/2 begin downloading...current/total="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string/jumbo v8, "Range"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "bytes="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :catch_0
    move-exception v7

    :goto_f
    :try_start_5
    instance-of v8, v7, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v8, :cond_4b

    if-nez p1, :cond_4b

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    if-eqz v8, :cond_4b

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/ag;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_4b

    const-string/jumbo v8, "TbsDownload"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[startdownload]url:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " download exception\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7d

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    :cond_1d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x13c

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    :cond_1e
    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_1f
    :try_start_6
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/smtt/sdk/ag;->x:I

    if-ne v7, v9, :cond_20

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/smtt/sdk/ag;->w:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_20
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkChange(I)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/smtt/sdk/ag;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/smtt/sdk/ag;->x:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v6

    move-wide v8, v4

    move-object v4, v6

    :goto_10
    if-nez p1, :cond_21

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v6, "tbs_downloadflow"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_21
    throw v4

    :cond_22
    const/16 v8, 0xc8

    if-eq v7, v8, :cond_23

    const/16 v8, 0xce

    if-ne v7, v8, :cond_3d

    :cond_23
    :try_start_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    int-to-long v8, v7

    add-long/2addr v8, v14

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/smtt/sdk/ag;->l:J

    const-string/jumbo v7, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPkgSize(J)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "tbs_apkfilesize"

    const-wide/16 v10, 0x0

    invoke-interface {v7, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_27

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/smtt/sdk/ag;->l:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_27

    const-string/jumbo v7, "TbsDownload"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "DownloadBegin tbsApkFileSize="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "  but contentLength="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v7, v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_26

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->n()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_26

    :cond_24
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    if-eqz v7, :cond_25

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/ag;->a(Z)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v7

    if-eqz v7, :cond_25

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    :cond_25
    const/16 v7, 0x71

    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "tbsApkFileSize="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "  but contentLength="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/smtt/sdk/ag;->l:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x136

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_11
    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_26
    const/16 v7, 0x65

    :try_start_9
    const-string/jumbo v8, "WifiNetworkUnAvailable"

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x130

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_11

    :cond_27
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string/jumbo v7, "TbsDownload"

    const-string/jumbo v11, "[TbsApkDownloader.startDownload] begin readResponse"

    invoke-static {v7, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-object v17

    if-eqz v17, :cond_53

    :try_start_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    const-string/jumbo v9, "gzip"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_28

    new-instance v16, Ljava/util/zip/GZIPInputStream;

    invoke-direct/range {v16 .. v17}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_12
    const/16 v7, 0x2000

    :try_start_c
    new-array v0, v7, [B

    move-object/from16 v26, v0

    new-instance v18, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/ag;->k:Ljava/io/File;

    const-string/jumbo v9, "x5.tbs.temp"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-result-wide v12

    const/4 v7, 0x0

    move-wide/from16 v10, v20

    move-wide v8, v4

    move-wide/from16 v20, v14

    move-wide v4, v14

    :goto_13
    :try_start_e
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-eqz v14, :cond_2b

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "STEP 1/2 begin downloading...Canceled!"

    const/4 v10, 0x1

    invoke-static {v4, v5, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x135

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-wide v4, v8

    :goto_14
    if-eqz v7, :cond_38

    :try_start_f
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    :cond_28
    if-eqz v7, :cond_2a

    :try_start_10
    const-string/jumbo v9, "deflate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    new-instance v16, Ljava/util/zip/InflaterInputStream;

    new-instance v7, Ljava/util/zip/Inflater;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Ljava/util/zip/Inflater;-><init>(Z)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v7}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto/16 :goto_12

    :catch_1
    move-exception v7

    move-object/from16 v9, v17

    :goto_15
    :try_start_11
    invoke-static {v7}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    instance-of v11, v7, Ljava/net/SocketTimeoutException;

    if-nez v11, :cond_29

    instance-of v11, v7, Ljava/net/SocketException;

    if-eqz v11, :cond_3a

    :cond_29
    const v11, 0x186a0

    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/smtt/sdk/ag;->m:I

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/tencent/smtt/sdk/ag;->a(J)V

    const/16 v11, 0x67

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v7, v12}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    :cond_2a
    move-object/from16 v16, v17

    goto/16 :goto_12

    :cond_2b
    const/4 v14, 0x0

    const/16 v15, 0x2000

    :try_start_13
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v14, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v27

    if-gtz v27, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v4, v1}, Lcom/tencent/smtt/sdk/ag;->c(ZZ)Z

    move-result v4

    if-nez v4, :cond_2d

    if-nez p1, :cond_2c

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/ag;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_14

    :cond_2c
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/smtt/sdk/ag;->s:Z

    const/4 v6, 0x0

    move-wide v4, v8

    goto/16 :goto_14

    :cond_2d
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/smtt/sdk/ag;->s:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->b:[Ljava/lang/String;

    if-eqz v4, :cond_2e

    const/4 v6, 0x1

    :cond_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x137

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    move-wide v4, v8

    goto/16 :goto_14

    :cond_2f
    const/4 v14, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v14, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->flush()V

    if-nez p1, :cond_31

    move/from16 v0, v27

    int-to-long v14, v0

    add-long/2addr v8, v14

    cmp-long v14, v8, v24

    if-ltz v14, :cond_30

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v10, 0x1

    invoke-static {v4, v5, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x70

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "downloadFlow="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, " downloadMaxflow="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v10}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x133

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    move-wide v4, v8

    goto/16 :goto_14

    :cond_30
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/utils/k;->b(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_31

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "DownloadEnd FreeSpace too small "

    const/4 v10, 0x1

    invoke-static {v4, v5, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x69

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "freespace="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/utils/y;->a()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ",and minFreeSpace="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v10}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x134

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-wide v4, v8

    goto/16 :goto_14

    :cond_31
    move-wide v14, v8

    move/from16 v0, v27

    int-to-long v8, v0

    :try_start_14
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v8, v9}, Lcom/tencent/smtt/sdk/ag;->a(JJ)J

    move-result-wide v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move/from16 v0, v27

    int-to-long v8, v0

    add-long v8, v8, v20

    sub-long v20, v10, v12

    const-wide/16 v28, 0x3e8

    cmp-long v20, v20, v28

    if-lez v20, :cond_52

    const-string/jumbo v12, "TbsDownload"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "#2 STEP 1/2 begin downloading...current/total="

    move-object/from16 v0, v20

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v20, "/"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/ag;->l:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v12, v13, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v12, :cond_32

    long-to-double v12, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/ag;->l:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v12, v12, v20

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v20

    double-to-int v12, v12

    sget-object v13, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v13, v12}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    :cond_32
    if-nez p1, :cond_37

    sub-long v12, v8, v4

    const-wide/32 v20, 0x100000

    cmp-long v12, v12, v20

    if-lez v12, :cond_37

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_36

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_33

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_36

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->c()V

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v4, :cond_35

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v5, 0x6f

    invoke-interface {v4, v5}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_35
    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "Download is paused due to NOT_WIFI error!"

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x130

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-wide v4, v14

    goto/16 :goto_14

    :cond_36
    move-wide v4, v8

    :cond_37
    move-wide/from16 v30, v10

    move-wide v10, v4

    move-wide/from16 v4, v30

    :goto_16
    move-wide v12, v4

    move-wide/from16 v20, v8

    move-wide v4, v10

    move-wide v8, v14

    move-wide/from16 v10, v22

    goto/16 :goto_13

    :cond_38
    move-wide v8, v4

    :goto_17
    :try_start_15
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/ag;->s:Z

    if-nez v4, :cond_39

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x13f

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_39
    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloadflow"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_3a
    if-nez p1, :cond_3b

    :try_start_16
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/smtt/utils/k;->b(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_3b

    const/16 v7, 0x69

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "freespace="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/utils/y;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ",and minFreeSpace="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v11, v12}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v11, -0x134

    invoke-virtual {v7, v11}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_3b
    const-wide/16 v12, 0x0

    :try_start_18
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/tencent/smtt/sdk/ag;->a(J)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->j()Z

    move-result v11

    if-nez v11, :cond_3c

    const/16 v11, 0x6a

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v7, v12}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_18
    :try_start_19
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    :cond_3c
    const/16 v11, 0x68

    :try_start_1a
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v7, v12}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide v8, v4

    move-object v4, v7

    :goto_19
    :try_start_1b
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/io/Closeable;)V

    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catch_2
    move-exception v4

    move-object v7, v4

    move-wide v4, v8

    goto/16 :goto_f

    :cond_3d
    const/16 v8, 0x12c

    if-lt v7, v8, :cond_3f

    const/16 v8, 0x133

    if-gt v7, v8, :cond_3f

    :try_start_1c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string/jumbo v8, "Location"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3e

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/smtt/sdk/ag;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/ag;->q:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/smtt/sdk/ag;->q:I
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    :cond_3e
    const/16 v7, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_1d
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x138

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_3f
    const/16 v8, 0x66

    :try_start_1e
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v10}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    const/16 v8, 0x1a0

    if-ne v7, v8, :cond_41

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v7, v1}, Lcom/tencent/smtt/sdk/ag;->c(ZZ)Z

    move-result v7

    if-eqz v7, :cond_40

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0xd6

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_40
    const/4 v7, 0x0

    :try_start_1f
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/smtt/sdk/ag;->c(Z)Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x139

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_41
    const/16 v8, 0x193

    if-eq v7, v8, :cond_42

    const/16 v8, 0x196

    if-ne v7, v8, :cond_43

    :cond_42
    :try_start_20
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/ag;->l:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_43

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x13a

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_43
    const/16 v8, 0xca

    if-ne v7, v8, :cond_44

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    :cond_44
    :try_start_21
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/smtt/sdk/ag;->p:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/smtt/sdk/ag;->B:I

    if-ge v8, v9, :cond_46

    const/16 v8, 0x1f7

    if-ne v7, v8, :cond_46

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->t:Ljava/net/HttpURLConnection;

    const-string/jumbo v8, "Retry-After"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/smtt/sdk/ag;->a(J)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-eqz v7, :cond_45

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x135

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_45
    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    :cond_46
    :try_start_22
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/smtt/sdk/ag;->p:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/smtt/sdk/ag;->B:I

    if-ge v8, v9, :cond_49

    const/16 v8, 0x198

    if-eq v7, v8, :cond_47

    const/16 v8, 0x1f8

    if-eq v7, v8, :cond_47

    const/16 v8, 0x1f6

    if-eq v7, v8, :cond_47

    const/16 v8, 0x198

    if-ne v7, v8, :cond_49

    :cond_47
    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/smtt/sdk/ag;->a(J)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-eqz v7, :cond_48

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x135

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_48
    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    :cond_49
    :try_start_23
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/ag;->k()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_4a

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/smtt/sdk/ag;->o:Z

    if-nez v8, :cond_4a

    const/16 v8, 0x19a

    if-eq v7, v8, :cond_4a

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/smtt/sdk/ag;->o:Z
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_2

    :cond_4a
    :try_start_24
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x13b

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_4b
    :try_start_25
    invoke-static {v7}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/tencent/smtt/sdk/ag;->a(J)V

    const/16 v8, 0x6b

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/smtt/sdk/ag;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7, v9}, Lcom/tencent/smtt/sdk/ag;->a(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/smtt/sdk/ag;->r:Z

    if-eqz v7, :cond_1d

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x135

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_3

    :cond_4c
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_4d
    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_4e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPatchUpdateFlag(I)V

    goto/16 :goto_6

    :cond_4f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x13e

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/smtt/sdk/ag;->c(Z)Z

    goto/16 :goto_7

    :cond_50
    iget-object v5, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "tbs_download_failed_retrytimes"

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v7, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v8, "tbs_download_failed_retrytimes"

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadFailedMaxRetrytimes()I

    move-result v7

    if-ne v5, v7, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/ag;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadCancel(I)V

    goto/16 :goto_8

    :cond_51
    const/4 v4, 0x0

    goto/16 :goto_9

    :catchall_2
    move-exception v4

    goto/16 :goto_10

    :catchall_3
    move-exception v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide v8, v4

    move-object v4, v7

    goto/16 :goto_19

    :catchall_4
    move-exception v7

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-wide v8, v4

    move-object v4, v7

    goto/16 :goto_19

    :catchall_5
    move-exception v7

    move-wide v8, v4

    move-object/from16 v18, v10

    move-object v4, v7

    goto/16 :goto_19

    :catchall_6
    move-exception v7

    move-wide v8, v4

    move-object v4, v7

    goto/16 :goto_19

    :catchall_7
    move-exception v4

    goto/16 :goto_19

    :catchall_8
    move-exception v4

    move-wide v8, v14

    goto/16 :goto_19

    :catch_3
    move-exception v7

    goto/16 :goto_15

    :catch_4
    move-exception v7

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    goto/16 :goto_15

    :catch_5
    move-exception v7

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    goto/16 :goto_15

    :catch_6
    move-exception v4

    move-object v7, v4

    move-object/from16 v10, v18

    move-wide v4, v8

    move-object/from16 v9, v17

    move-object/from16 v8, v16

    goto/16 :goto_15

    :catch_7
    move-exception v4

    move-object v7, v4

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-wide v4, v14

    goto/16 :goto_15

    :cond_52
    move-wide v10, v4

    move-wide v4, v12

    goto/16 :goto_16

    :cond_53
    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-wide v8, v4

    goto/16 :goto_17

    :cond_54
    move-wide v8, v4

    goto/16 :goto_a
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/smtt/sdk/ag;->r:Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    const/16 v1, -0x135

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_downloaddecouplecore"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ag;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ag;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/ag;->c(Z)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/ag;->c(Z)Z

    return-void
.end method

.method public e()Z
    .locals 3

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloader.isDownloadForeground] mIsDownloadForeground="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/smtt/sdk/ag;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/ag;->C:Z

    return v0
.end method
