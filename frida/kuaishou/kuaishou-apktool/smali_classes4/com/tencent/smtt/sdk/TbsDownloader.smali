.class public Lcom/tencent/smtt/sdk/TbsDownloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;
    }
.end annotation


# static fields
.field public static final DEBUG_DISABLE_DOWNLOAD:Z = false

.field public static DOWNLOAD_OVERSEA_TBS:Z = false

.field public static final LOGTAG:Ljava/lang/String; = "TbsDownload"

.field public static final TBS_METADATA:Ljava/lang/String; = "com.tencent.mm.BuildInfo.CLIENT_VERSION"

.field static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Landroid/content/Context;

.field private static d:Landroid/os/Handler;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/Object;

.field private static g:Lcom/tencent/smtt/sdk/ag;

.field private static h:Landroid/os/HandlerThread;

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->DOWNLOAD_OVERSEA_TBS:Z

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->f:Ljava/lang/Object;

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->i:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->j:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->k:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/smtt/sdk/TbsDownloader;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected static a(I)Ljava/io/File;
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, v4, v2

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v0, Ljava/io/File;

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6, v1, v7, v3}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    if-ne v1, p0, :cond_2

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local tbs version fond,path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "x5.tbs.org"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v6, "version is not match"

    invoke-static {v1, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v6, "can not find local backup core file"

    invoke-static {v1, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "ISO8859-1"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_4

    const-string/jumbo v0, "1.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const-string/jumbo v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_3
    const-string/jumbo v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    if-nez v0, :cond_7

    const-string/jumbo v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_5
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_6
    const-string/jumbo v1, "[\u4e00-\u9fa5]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, " Build/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "00"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_7
    const-string/jumbo v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->b:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "1.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v0, "en"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_8
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string/jumbo v1, " Build/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method private static a(ZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)V
    .locals 4

    const/16 v3, 0x64

    const/4 v0, 0x0

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.queryConfig]"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    if-eqz p1, :cond_0

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static a(Landroid/content/Context;ZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    const/16 v1, -0x66

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->c:Z

    if-nez v3, :cond_2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->c()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, v0}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "is_oversea"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "needDownload-oversea is true, but not WX"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :cond_3
    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v4, "is_oversea"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    sput-boolean p1, Lcom/tencent/smtt/sdk/TbsDownloader;->j:Z

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "needDownload-first-called--isoversea = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const-string/jumbo v1, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "needDownload- return false,  because of  version is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", and overea"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2, v0, v0}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    :cond_5
    const/16 v1, -0x67

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "device_cpuabi"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :try_start_0
    const-string/jumbo v3, "i686|mips|x86_64"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    invoke-interface {p2, v0, v0}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    :cond_7
    const/16 v1, -0x68

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ZZ)Z
    .locals 28

    const/4 v9, 0x0

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v10

    const/4 v8, 0x0

    if-nez p1, :cond_8

    iget-object v4, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "app_versionname"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "app_versioncode"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v4, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "app_metadata"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v15

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string/jumbo v5, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsDownloader.needSendQueryRequest] appVersionName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " oldAppVersionName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " appVersionCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " oldAppVersionCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " appMetadata="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " oldAppVersionMetadata="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "last_check"

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "[TbsDownloader.needSendQueryRequest] timeLastCheck="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " timeNow="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string/jumbo v18, "last_check"

    invoke-interface/range {v17 .. v18}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v17

    const-string/jumbo v18, "TbsDownload"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "[TbsDownloader.needSendQueryRequest] hasLaskCheckKey="

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_0

    const-wide/16 v18, 0x0

    cmp-long v17, v4, v18

    if-nez v17, :cond_0

    move-wide v4, v6

    :cond_0
    iget-object v0, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string/jumbo v18, "last_request_success"

    const-wide/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v0, v10, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string/jumbo v20, "count_request_fail_in_24hours"

    const-wide/16 v22, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-wide/from16 v2, v22

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getRetryInterval()J

    move-result-wide v22

    const-string/jumbo v10, "TbsDownload"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v24, "retryInterval = "

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v24, " s"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v10, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsPVConfig;->releaseInstance()V

    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getEmergentCoreVersion()I

    move-result v10

    sget-object v17, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string/jumbo v24, "tbs_download_version"

    const/16 v25, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    sub-long v24, v6, v4

    const-wide/16 v26, 0x3e8

    mul-long v26, v26, v22

    cmp-long v24, v24, v26

    if-lez v24, :cond_2

    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_1

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v5

    const/16 v6, -0x77

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    invoke-virtual {v5, v8}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v6

    sget-object v7, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v6, v7, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :cond_1
    return v4

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v24

    sget-object v25, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/smtt/sdk/am;->j(Landroid/content/Context;)I

    move-result v24

    move/from16 v0, v24

    if-le v10, v0, :cond_3

    move/from16 v0, v17

    if-le v10, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-wide/16 v24, 0x0

    cmp-long v10, v18, v24

    if-lez v10, :cond_4

    sub-long v18, v6, v18

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    cmp-long v10, v18, v22

    if-lez v10, :cond_4

    const-wide/16 v18, 0xb

    cmp-long v10, v20, v18

    if-gez v10, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsShareManager;->findCoreForThirdPartyApp(Landroid/content/Context;)I

    move-result v10

    if-nez v10, :cond_5

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->e()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v5

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/am;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    if-eqz v16, :cond_7

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v15, v12, :cond_6

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_7
    sget-object v10, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "timeNow - timeLastCheck is "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v6, v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " TbsShareManager.findCoreForThirdPartyApp(sAppContext) is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->findCoreForThirdPartyApp(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " sendRequestWithSameHostCoreVersion() is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->e()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " appVersionName is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " appVersionCode is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " appMetadata is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " oldAppVersionName is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " oldAppVersionCode is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " oldAppVersionMetadata is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v8, v4

    move v4, v9

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v4, v8

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;IZZ)Z
    .locals 32
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsDownloader.readResponse] response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const/16 v2, -0x6c

    invoke-virtual {v14, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :goto_0
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.readResponse] return #1,response is empty..."

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_0
    const/16 v2, -0xd0

    invoke-virtual {v14, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    :cond_1
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "RET"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    const/16 v3, -0x6d

    invoke-virtual {v14, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :goto_2
    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsDownloader.readResponse] return #2,returnCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, -0xd1

    invoke-virtual {v14, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "RESPONSECODE"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v2, "DOWNLOADURL"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v2, "URLLIST"

    const-string/jumbo v3, ""

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v2, "TBSAPKSERVERVERSION"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v2, "DOWNLOADMAXFLOW"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v2, "DOWNLOAD_MIN_FREE_SPACE"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v2, "DOWNLOAD_SUCCESS_MAX_RETRYTIMES"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v2, "DOWNLOAD_FAILED_MAX_RETRYTIMES"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v2, "DOWNLOAD_SINGLE_TIMEOUT"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string/jumbo v2, "TBSAPKFILESIZE"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    const-string/jumbo v2, "RETRY_INTERVAL"

    const-wide/16 v4, 0x0

    invoke-virtual {v15, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string/jumbo v2, "FLOWCTR"

    const/4 v3, -0x1

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "USEBBACKUPVER"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    move-result v2

    :goto_3
    iget-object v3, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v4, "use_backup_version"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->i:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    const-string/jumbo v2, "BUGLY"

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string/jumbo v5, "bugly_switch.txt"

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    :try_start_2
    const-string/jumbo v2, "TEMPLATESWITCH"

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_6
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string/jumbo v6, "cookie_switch.txt"

    invoke-virtual {v4, v5, v6, v2}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "useCookieCompatiable:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_7
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string/jumbo v6, "disable_get_apk_version_switch.txt"

    invoke-virtual {v4, v5, v6, v2}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "disableGetApkVersionByReadFile:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_8
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string/jumbo v6, "disable_unpreinit.txt"

    invoke-virtual {v4, v5, v6, v2}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->setDisableUnpreinitBySwitch(Z)V

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "disableUnpreinitBySwitch:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_9
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string/jumbo v5, "disable_use_host_backup_core.txt"

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->setFunctionEnable(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->setDisableUseHostBackupCoreBySwitch(Z)V

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "disableUseHostBackupCoreBySwitch:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_a
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    const-string/jumbo v5, ""

    :try_start_3
    const-string/jumbo v10, "PKGMD5"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v10

    :try_start_4
    const-string/jumbo v9, "RESETX5"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-result v9

    :try_start_5
    const-string/jumbo v8, "UPLOADLOG"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-result v8

    :try_start_6
    const-string/jumbo v7, "RESETTOKEN"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_40

    const-string/jumbo v7, "RESETTOKEN"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_b
    move v7, v2

    :goto_c
    :try_start_7
    const-string/jumbo v2, "SETTOKEN"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "SETTOKEN"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string/jumbo v2, "ENABLE_LOAD_RENAME_FILE_LOCK"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "ENABLE_LOAD_RENAME_FILE_LOCK"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_d
    move v6, v2

    :cond_7
    const-string/jumbo v2, "ENABLE_LOAD_RENAME_FILE_LOCK_WAIT"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string/jumbo v2, "ENABLE_LOAD_RENAME_FILE_LOCK_WAIT"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_e
    move-object v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v2

    :goto_f
    :try_start_8
    const-string/jumbo v2, "RESETDECOUPLECORE"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result v2

    :goto_10
    const/4 v3, 0x0

    :try_start_9
    const-string/jumbo v4, "RESETTODECOUPLECORE"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result v3

    :goto_11
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->f:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v8, :cond_8

    :try_start_a
    iget-object v8, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v29, "tbs_deskey_token"

    const-string/jumbo v30, ""

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v29, 0x60

    move/from16 v0, v29

    if-ne v8, v0, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "&"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/utils/o;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v29, "tbs_deskey_token"

    move-object/from16 v0, v29

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v4, 0x1

    if-ne v10, v4, :cond_14

    if-eqz p2, :cond_12

    const/16 v2, -0x6e

    invoke-virtual {v14, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :goto_12
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_13

    const/4 v2, 0x1

    :goto_13
    invoke-static {v4, v2}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;Z)V

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsDownloader.readResponse] return #3,needResetTbs=1,isQuery="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    const-string/jumbo v3, "qbsdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "throwable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v2

    const-string/jumbo v3, "qbsdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "throwable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_e

    :catch_2
    move-exception v10

    move-object/from16 v31, v5

    move v5, v6

    move v6, v2

    move-object/from16 v2, v31

    :goto_14
    move v10, v8

    move-object v11, v9

    move v8, v6

    move v9, v7

    move v7, v5

    move v6, v3

    move-object v5, v2

    goto/16 :goto_f

    :catch_3
    move-exception v2

    move v2, v4

    goto/16 :goto_10

    :catchall_0
    move-exception v2

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v2

    :cond_12
    const/16 v2, -0xd2

    invoke-virtual {v14, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_12

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_14
    if-nez v7, :cond_15

    invoke-virtual {v14, v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setTbsCoreLoadRenameFileLockEnable(Z)V

    :cond_15
    if-nez v6, :cond_16

    invoke-virtual {v14, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setTbsCoreLoadRenameFileLockWaitEnable(Z)V

    :cond_16
    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->resetDecoupleCore(Landroid/content/Context;)V

    :cond_17
    const/4 v2, 0x1

    if-ne v9, v2, :cond_18

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v3, 0x68

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_18
    const-wide/32 v4, 0x15180

    const/4 v2, 0x1

    move/from16 v0, v28

    if-ne v0, v2, :cond_3d

    const-wide/32 v2, 0x93a80

    cmp-long v2, v12, v2

    if-lez v2, :cond_3e

    const-wide/32 v2, 0x93a80

    :goto_15
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_3d

    :goto_16
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getRetryIntervalInSeconds()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_19

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getRetryIntervalInSeconds()J

    move-result-wide v2

    :cond_19
    iget-object v4, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "retry_interval"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1d

    :try_start_c
    const-string/jumbo v4, "DECOUPLECOREVERSION"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-result v2

    :goto_17
    :try_start_d
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloaddecouplecore"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-result v3

    :goto_18
    if-eqz p2, :cond_1a

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1a

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v2

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/am;->i(Landroid/content/Context;)I

    move-result v2

    :cond_1a
    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "in response decoupleCoreVersion is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "tbs_decouplecoreversion"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloaddecouplecore"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1b

    if-lez v2, :cond_1e

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/am;->i(Landroid/content/Context;)I

    move-result v4

    if-eq v2, v4, :cond_1e

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/am;->j(Landroid/content/Context;)I

    move-result v4

    if-ne v2, v4, :cond_1e

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v2

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/am;->o(Landroid/content/Context;)Z

    :cond_1b
    :goto_19
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    if-eqz p2, :cond_1c

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v3, 0x0

    move/from16 v0, v19

    invoke-static {v2, v0, v3}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeCoreInfoForThirdPartyApp(Landroid/content/Context;IZ)V

    :cond_1c
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.readResponse] return #4,current app is third app..."

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1d
    :try_start_e
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_decouplecoreversion"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move-result v2

    goto/16 :goto_17

    :cond_1e
    if-nez v2, :cond_1b

    :try_start_f
    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v2

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/am;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/k;->b(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_19

    :catch_4
    move-exception v2

    goto :goto_19

    :cond_1f
    const-string/jumbo v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "in response responseCode is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_22

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_responsecode"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_21

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v4, -0x6f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-virtual {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDecoupleCoreIfNeeded()Z

    :cond_20
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.readResponse] return #5,responseCode=0"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_21
    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v4, -0xd3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0xd3

    invoke-virtual {v14, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_1a

    :cond_22
    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move/from16 v0, v19

    if-le v4, v0, :cond_23

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ag;->d()V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v2

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/tencent/smtt/sdk/am;->p(Landroid/content/Context;)V

    :cond_23
    const/4 v2, 0x0

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v5

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/am;->h(Landroid/content/Context;)I

    move-result v5

    move/from16 v0, v19

    if-lt v5, v0, :cond_24

    const/4 v2, 0x1

    :cond_24
    const-string/jumbo v6, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tmpCoreVersion is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " tbsDownloadVersion is"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    move/from16 v0, p1

    move/from16 v1, v19

    if-ge v0, v1, :cond_26

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    if-eqz v2, :cond_2e

    :cond_26
    const/4 v2, 0x1

    if-eq v3, v2, :cond_2e

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2a

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v5, -0x7c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    invoke-virtual {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "version error or downloadUrl empty ,return ahead tbsLocalVersion="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " tbsDownloadVersion="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " tbsLastDownloadVersion="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " downloadUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_27
    if-gtz v19, :cond_28

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v5, -0x7d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_28
    move/from16 v0, p1

    move/from16 v1, v19

    if-lt v0, v1, :cond_29

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v5, -0x7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_29
    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v5, -0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2a
    const/16 v2, -0xd4

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/16 v2, -0xd9

    :cond_2b
    :goto_1c
    iget-object v3, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "tbs_download_interrupt_code_reason"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_1b

    :cond_2c
    if-gtz v19, :cond_2d

    const/16 v2, -0xda

    goto :goto_1c

    :cond_2d
    move/from16 v0, p1

    move/from16 v1, v19

    if-lt v0, v1, :cond_2b

    const/16 v2, -0xdb

    goto :goto_1c

    :cond_2e
    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloadurl"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ag;->d()V

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_failed_retrytimes"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_success_retrytimes"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_version"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "put KEY_TBS_DOWNLOAD_V is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v19, :cond_30

    const/4 v2, 0x1

    if-ne v3, v2, :cond_33

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_version_type"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    const-string/jumbo v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "put KEY_TBS_DOWNLOAD_V_TYPE is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadurl"

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadurl_list"

    move-object/from16 v0, v18

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_responsecode"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_maxflow"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_min_free_space"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_success_max_retrytimes"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_failed_max_retrytimes"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_single_timeout"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_apkfilesize"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    if-eqz v11, :cond_31

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_apk_md5"

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    if-nez p3, :cond_35

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    move/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Lcom/tencent/smtt/sdk/am;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_35

    if-eqz p2, :cond_34

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v4, -0x71

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.readResponse] ##6 set needDownload=false"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    const-string/jumbo v2, "stop_pre_oat"

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_32

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_stop_preoat"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_33
    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_version_type"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_34
    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v4, -0xd5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0xd5

    invoke-virtual {v14, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_1e

    :cond_35
    if-nez p3, :cond_39

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;

    const/4 v2, 0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_36

    const/4 v2, 0x2

    move/from16 v0, v16

    if-ne v0, v2, :cond_37

    :cond_36
    const/4 v2, 0x1

    :goto_20
    move/from16 v0, p3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/smtt/sdk/ag;->a(ZZ)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use local backup apk in needDownload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;

    iget-object v4, v4, Lcom/tencent/smtt/sdk/ag;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloaddecouplecore"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_38

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :goto_21
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.readResponse] ##7 set needDownload=false"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_37
    const/4 v2, 0x0

    goto :goto_20

    :cond_38
    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_21

    :cond_39
    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_version_type"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3b

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ag;->a()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "installDecoupleCoreFromBackup"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;

    iget-object v4, v4, Lcom/tencent/smtt/sdk/ag;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloaddecouplecore"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3a

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :goto_22
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.readResponse] ##8 set needDownload=false"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_3a
    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_22

    :cond_3b
    if-nez p2, :cond_3c

    const/16 v2, -0xd8

    invoke-virtual {v14, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :cond_3c
    iget-object v2, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.readResponse] ##9 set needDownload=true"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :catch_5
    move-exception v4

    goto/16 :goto_18

    :catch_6
    move-exception v4

    goto/16 :goto_17

    :catch_7
    move-exception v4

    goto/16 :goto_11

    :catch_8
    move-exception v9

    move-object v9, v10

    move/from16 v31, v6

    move v6, v2

    move-object v2, v5

    move/from16 v5, v31

    goto/16 :goto_14

    :catch_9
    move-exception v8

    move v8, v9

    move-object v9, v10

    move/from16 v31, v2

    move-object v2, v5

    move v5, v6

    move/from16 v6, v31

    goto/16 :goto_14

    :catch_a
    move-exception v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v31, v5

    move v5, v6

    move v6, v2

    move-object/from16 v2, v31

    goto/16 :goto_14

    :catch_b
    move-exception v2

    move-object v2, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    goto/16 :goto_14

    :catch_c
    move-exception v3

    goto/16 :goto_3

    :cond_3d
    move-wide v2, v4

    goto/16 :goto_16

    :cond_3e
    move-wide v2, v12

    goto/16 :goto_15

    :cond_3f
    move v2, v3

    goto/16 :goto_e

    :cond_40
    move v7, v2

    goto/16 :goto_c
.end method

.method static synthetic a(ZZ)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(ZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(ZZZ)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->c(ZZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Lcom/tencent/smtt/sdk/ag;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;

    return-object v0
.end method

.method protected static b(I)Ljava/io/File;
    .locals 9

    const/4 v8, 0x4

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0, v6, v8, v3}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    if-ne v0, p0, :cond_2

    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local tbs version fond,path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1, v6, v8, v3}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "x5.tbs.decouple"

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    if-ne v1, p0, :cond_3

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local tbs version fond,path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0
.end method

.method private static b(ZZZ)Lorg/json/JSONObject;
    .locals 13

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsDownloader.postJsonData]isQuery: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " forDecoupleCore is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v5, v1

    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string/jumbo v11, "phone"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_15

    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v1, "TIMEZONEID"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "COUNTRYISO"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "PROTOCOLVERSION"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->c:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Z)I

    move-result v0

    :cond_0
    :goto_3
    move v1, v0

    :goto_4
    if-eqz p0, :cond_c

    const-string/jumbo v0, "FUNCTION"

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->f()Lorg/json/JSONArray;

    move-result-object v0

    const-string/jumbo v5, "TBSVLARR"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v11, "last_thirdapp_sendrequest_coreversion"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->c:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "THIRDREQ"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    :goto_6
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "APPN"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "APPVN"

    iget-object v5, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "app_versionname"

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "APPVC"

    iget-object v5, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "app_versioncode"

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "APPMETA"

    iget-object v5, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "app_metadata"

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "TBSSDKV"

    const v5, 0xaa62

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "TBSV"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "DOWNLOADDECOUPLECORE"

    if-eqz p2, :cond_f

    move v0, v4

    :goto_7
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v11, "tbs_downloaddecouplecore"

    if-eqz p2, :cond_10

    move v0, v4

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    if-eqz v1, :cond_2

    const-string/jumbo v0, "TBSBACKUPV"

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/ag;->b()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v0, "CPU"

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "UA"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "IMSI"

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "IMEI"

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ANDROID_ID"

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_12

    const-string/jumbo v5, "STATUS"

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v3

    :goto_9
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_a
    const-string/jumbo v0, "TBSDV"

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/am;->i(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "request_full_package"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string/jumbo v5, "can_unlzma"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    const-string/jumbo v0, "REQUEST_LZMA"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "OVERSEA"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz p1, :cond_7

    const-string/jumbo v0, "DOWNLOAD_FOREGROUND"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_c
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.postJsonData] jsonData="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/am;->n(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/am;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, -0x1

    :cond_b
    const-string/jumbo v1, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[TbsDownloader.postJsonData] tbsLocalVersion="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, " isDownloadForeground="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v1

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/am;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v5, "FUNCTION"

    if-nez v1, :cond_d

    move v0, v3

    :goto_d
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_d
    move v0, v4

    goto :goto_d

    :cond_e
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->h()Lorg/json/JSONArray;

    move-result-object v0

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v5

    const/4 v11, 0x3

    if-eq v5, v11, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    const-string/jumbo v5, "TBSBACKUPARR"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    :cond_f
    move v0, v3

    goto/16 :goto_7

    :cond_10
    move v0, v3

    goto/16 :goto_8

    :cond_11
    move v0, v4

    goto/16 :goto_9

    :cond_12
    const-string/jumbo v0, "STATUS"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_a

    :cond_13
    move v0, v3

    goto/16 :goto_b

    :cond_14
    move v1, v0

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    goto/16 :goto_2

    :cond_16
    move-object v5, v0

    goto/16 :goto_0
.end method

.method static b(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v3, 0xb

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->clear()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->clear()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/ag;->c(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    const-string/jumbo v0, "tbs_extension_config"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const-string/jumbo v0, "tbs_extension_config"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->c(ZZZ)Z

    move-result v0

    return v0
.end method

.method private static c()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-lez v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static c(ZZZ)Z
    .locals 18

    if-eqz p0, :cond_2

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_needdownload_code"

    const/16 v5, 0x90

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.sendRequest] -- SET_SENDREQUEST_AND_UPLOAD is false"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_needdownload_code"

    const/16 v5, 0x91

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_2
    if-nez p2, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_startdownload_code"

    const/16 v5, 0xa4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_startdownload_code"

    const/16 v5, 0xa5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsDownloader.sendRequest]isQuery: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " forDecoupleCore is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/am;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.sendRequest] -- isTbsLocalInstalled!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_needdownload_code"

    const/16 v5, 0x92

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    :cond_5
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    if-nez p2, :cond_5

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_startdownload_code"

    const/16 v5, 0xa6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    new-instance v4, Ljava/io/File;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "x5.oversea.tbs.org"

    :goto_4
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "x5.oversea.tbs.org"

    :goto_5
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-static {v2, v8}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "x5.oversea.tbs.org"

    :goto_6
    invoke-direct {v6, v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v2, v9}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v2, "x5.oversea.tbs.org"

    :goto_7
    invoke-direct {v8, v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_8
    :goto_8
    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-static {}, Lcom/tencent/smtt/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v4, "device_cpuabi"

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_9
    const/4 v2, 0x0

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v5, "i686|mips|x86_64"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v2

    if-eqz p0, :cond_14

    const/16 v4, -0x68

    invoke-virtual {v7, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const/16 v4, -0x68

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mycpu is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :goto_b
    const/4 v2, 0x1

    :cond_a
    iget-object v4, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "app_versionname"

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "app_versioncode"

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    invoke-static/range {p0 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(ZZZ)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v4, -0x1

    :try_start_1
    const-string/jumbo v5, "TBSV"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    move v6, v4

    :goto_c
    if-nez v2, :cond_b

    const/4 v4, -0x1

    if-eq v6, v4, :cond_19

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "request_fail"

    const-wide/16 v12, 0x0

    invoke-interface {v4, v5, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v9, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v12, "count_request_fail_in_24hours"

    const-wide/16 v14, 0x0

    invoke-interface {v9, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v4, v10, v4

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getRetryInterval()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v4, v4, v14

    if-gez v4, :cond_17

    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    :goto_d
    iget-object v9, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v12, "count_request_fail_in_24hours"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "last_check"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "request_fail"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "app_versionname"

    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "app_versioncode"

    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v5, "app_metadata"

    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string/jumbo v10, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    if-eqz v2, :cond_19

    if-eqz p0, :cond_18

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_needdownload_code"

    const/16 v5, 0x93

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    :cond_d
    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v2, "x5.tbs.org"

    goto/16 :goto_4

    :cond_f
    const-string/jumbo v2, "x5.tbs.org"

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v2, "x5.tbs.org"

    goto/16 :goto_6

    :cond_11
    const-string/jumbo v2, "x5.tbs.org"

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v5, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_8

    :cond_14
    const/16 v4, -0xcd

    invoke-virtual {v7, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const/16 v4, -0xcd

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    goto/16 :goto_a

    :cond_15
    if-eqz p0, :cond_16

    const/16 v2, -0x68

    invoke-virtual {v7, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_b

    :cond_16
    const/16 v2, -0xcd

    invoke-virtual {v7, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_b

    :catch_0
    move-exception v5

    move v6, v4

    goto/16 :goto_c

    :cond_17
    const-wide/16 v4, 0x1

    goto/16 :goto_d

    :cond_18
    if-nez p2, :cond_d

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_startdownload_code"

    const/16 v5, 0xa7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    if-eq v6, v2, :cond_1d

    :try_start_2
    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/v;->a(Landroid/content/Context;)Lcom/tencent/smtt/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/v;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[TbsDownloader.sendRequest] postUrl="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1b

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v9, "tbs_needdownload_code"

    const/16 v10, 0x94

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v9, "tbs_needdownload_sent"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "sendRequest query 148"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_f
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v5, Lcom/tencent/smtt/sdk/ak;

    move/from16 v0, p0

    invoke-direct {v5, v7, v0}, Lcom/tencent/smtt/sdk/ak;-><init>(Lcom/tencent/smtt/sdk/TbsDownloadConfig;Z)V

    const/4 v8, 0x0

    invoke-static {v2, v4, v5, v8}, Lcom/tencent/smtt/utils/n;->a(Ljava/lang/String;[BLcom/tencent/smtt/utils/n$a;Z)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v6, v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Ljava/lang/String;IZZ)Z

    move-result v2

    goto/16 :goto_2

    :cond_1b
    if-nez p2, :cond_1a

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v9, "tbs_startdownload_code"

    const/16 v10, 0xa8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v9, "tbs_startdownload_sent"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "sendRequest download 168"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1c

    const/16 v2, -0x6a

    invoke-virtual {v7, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    move v2, v3

    goto/16 :goto_2

    :cond_1c
    const/16 v2, -0xce

    invoke-virtual {v7, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    move v2, v3

    goto/16 :goto_2

    :cond_1d
    if-eqz p0, :cond_1e

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v5, "tbs_needdownload_code"

    const/16 v6, 0x95

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    move v2, v3

    goto/16 :goto_2

    :cond_1e
    if-nez p2, :cond_1f

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v5, "tbs_startdownload_code"

    const/16 v6, 0xa9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    :cond_1f
    move v2, v3

    goto/16 :goto_2

    :catch_2
    move-exception v5

    goto/16 :goto_9
.end method

.method private static declared-synchronized d()V
    .locals 3

    const-class v1, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->h:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/al;->a()Lcom/tencent/smtt/sdk/al;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->h:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/tencent/smtt/sdk/ag;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/ag;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/tencent/smtt/sdk/aj;

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/aj;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->i:Z

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "TbsApkDownloader init has Exception"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e()Z
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->f()Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "last_thirdapp_sendrequest_coreversion"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f()Lorg/json/JSONArray;
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getOnlyDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    array-length v6, v0

    move v5, v2

    :goto_1
    if-ge v5, v6, :cond_4

    aget-object v1, v0, v5

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v7, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_0

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v8, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/smtt/sdk/am;->f(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string/jumbo v7, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "host check failed,packageName = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    array-length v6, v1

    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v0, v6

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_18

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    if-ne v8, v7, :cond_3

    move v1, v4

    :goto_4
    if-nez v1, :cond_0

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    array-length v6, v0

    move v5, v2

    :goto_5
    if-ge v5, v6, :cond_8

    aget-object v1, v0, v5

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v7, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreShareDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_5

    sget-object v8, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v8, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/smtt/sdk/am;->f(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string/jumbo v7, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "host check failed,packageName = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_17

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    if-ne v8, v7, :cond_7

    move v1, v4

    :goto_8
    if-nez v1, :cond_5

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v1

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const-string/jumbo v6, "disable_use_host_backup_core.txt"

    invoke-virtual {v1, v5, v6}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mDisableUseHostBackupCore:Z

    if-nez v1, :cond_f

    array-length v6, v0

    move v5, v2

    :goto_9
    if-ge v5, v6, :cond_f

    aget-object v7, v0, v5

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_b

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/tencent/smtt/sdk/am;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "host check failed,packageName = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_a
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_9

    :cond_a
    move v1, v2

    :goto_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_16

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    if-ne v9, v8, :cond_c

    move v1, v4

    :goto_c
    if-nez v1, :cond_b

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_b
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/tencent/smtt/sdk/TbsShareManager;->getBackupDecoupleCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_9

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/tencent/smtt/sdk/TbsShareManager;->getPackageContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/tencent/smtt/sdk/am;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "host check failed,packageName = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_15

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    if-ne v7, v8, :cond_e

    move v1, v4

    :goto_e
    if-nez v1, :cond_9

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_a

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_f
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;)I

    move-result v1

    move v0, v2

    :goto_f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_10

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    if-ne v5, v1, :cond_12

    move v2, v4

    :cond_10
    if-nez v2, :cond_11

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_11
    move-object v0, v3

    :goto_10
    return-object v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_13
    move-object v0, v3

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    move v1, v2

    goto :goto_e

    :cond_16
    move v1, v2

    goto/16 :goto_c

    :cond_17
    move v1, v2

    goto/16 :goto_8

    :cond_18
    move v1, v2

    goto/16 :goto_4

    :cond_19
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static g()Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_success_retrytimes"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadSuccessMaxRetrytimes()I

    move-result v4

    if-lt v3, v4, :cond_0

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.needStartDownload] out of success retrytimes"

    invoke-static {v3, v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x73

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_failed_retrytimes"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadFailedMaxRetrytimes()I

    move-result v4

    if-lt v3, v4, :cond_1

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.needStartDownload] out of failed retrytimes"

    invoke-static {v3, v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x74

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/k;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.needStartDownload] local rom freespace limit"

    invoke-static {v3, v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x75

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_downloadstarttime"

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloadflow"

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v3, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsDownloader.needStartDownload] downloadFlow="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMaxflow()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.needStartDownload] failed because you exceeded max flow!"

    invoke-static {v3, v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x78

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public static getCoreShareDecoupleCoreVersion()I
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/am;->i(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getCoreShareDecoupleCoreVersionByContext(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/am;->i(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized getOverSea(Landroid/content/Context;)Z
    .locals 4

    const-class v1, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->k:Z

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "is_oversea"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "is_oversea"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->j:Z

    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.getOverSea]  first called. sOverSea = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/smtt/sdk/TbsDownloader;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.getOverSea]  sOverSea = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/smtt/sdk/TbsDownloader;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getRetryIntervalInSeconds()J
    .locals 2

    sget-wide v0, Lcom/tencent/smtt/sdk/TbsDownloader;->l:J

    return-wide v0
.end method

.method public static getsTbsHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->h:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private static h()Lorg/json/JSONArray;
    .locals 10

    const/4 v1, 0x0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v7, v0, v8, v1}, Lcom/tencent/smtt/utils/k;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    move v0, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public static isDownloadForeground()Z
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized isDownloading()Z
    .locals 4

    const-class v1, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.isDownloading] is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static needDownload(Landroid/content/Context;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result v0

    return v0
.end method

.method public static needDownload(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z
    .locals 11

    const/16 v8, 0x66

    const/4 v2, 0x1

    const/16 v10, 0x67

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->clear()V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload_code"

    const/16 v5, 0x8c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    const-string/jumbo v0, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsDownloader.needDownload] oversea="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",isDownloadForeground="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/am;->b:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3, v1, v1}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    :cond_0
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needDownload]#1,return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload_return"

    const/16 v3, 0xab

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    :goto_0
    return v1

    :cond_1
    const-string/jumbo v0, "TbsDownload"

    invoke-static {v0, p0}, Lcom/tencent/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v0, -0x64

    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;ZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needDownload]#2,return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload_code"

    const/16 v3, 0x8d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    iget-object v0, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload_return"

    const/16 v3, 0xac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->d()V

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->i:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3, v1, v1}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    :cond_3
    const/16 v0, -0x69

    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needDownload]#3,return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload_code"

    const/16 v3, 0x8e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    iget-object v0, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload_return"

    const/16 v3, 0xad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0, p2, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;ZZ)Z

    move-result v6

    const-string/jumbo v0, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsDownloader.needDownload],needSendRequest="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-static {p2, p3}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(ZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)V

    const/16 v0, -0x72

    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    invoke-static {v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->c:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_5
    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_needdownload"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v0, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[TbsDownloader.needDownload] hasNeedDownloadKey="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_8

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_2
    const-string/jumbo v7, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[TbsDownloader.needDownload]#4,needDownload="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",hasNeedDownloadKey="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->g()Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "[TbsDownloader.needDownload]#5,set needDownload = false"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_3
    if-nez v6, :cond_6

    if-eqz p3, :cond_6

    invoke-interface {p3, v1, v1}, Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;->onNeedDownloadFinish(ZI)V

    :cond_6
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needDownload] needDownload="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload_return"

    if-eqz v2, :cond_e

    const/16 v0, 0xaa

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    move v1, v2

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload_code"

    const/16 v7, 0x8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "tbs_needdownload"

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_2

    :cond_9
    const/16 v2, -0x76

    invoke-virtual {v5, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.needDownload]#6"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v3

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lcom/tencent/smtt/sdk/am;->n(Landroid/content/Context;)I

    move-result v3

    const-string/jumbo v7, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[TbsDownloader.needDownload]#7,tbsLocalVersion="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",needSendRequest="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_b

    if-gtz v3, :cond_d

    :cond_b
    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    invoke-virtual {v7, v10}, Landroid/os/Handler;->removeMessages(I)V

    if-gtz v3, :cond_c

    if-nez v6, :cond_c

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2, v10, v1, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :goto_5
    const/16 v2, -0x79

    invoke-virtual {v5, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    move v2, v0

    goto/16 :goto_3

    :cond_c
    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    sget-object v7, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3, v10, v2, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_d
    const/16 v2, -0x77

    invoke-virtual {v5, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    move v2, v0

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0xae

    goto/16 :goto_4

    :cond_f
    move v0, v1

    move v3, v1

    goto/16 :goto_2
.end method

.method public static needDownloadDecoupleCore()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloaddecouplecore"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "last_download_decouple_core"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getRetryInterval()J

    move-result-wide v6

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_decouplecoreversion"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/am;->i(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static needSendRequest(Landroid/content/Context;Z)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;ZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/am;->n(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsDownloader.needSendRequest] localTbsVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_needdownload"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsDownloader.needSendRequest] hasNeedDownloadKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsDownloader.needSendRequest] needDownload="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needSendRequest] ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_needdownload"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static setRetryIntervalInSeconds(Landroid/content/Context;J)V
    .locals 5

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.qqlive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-wide p1, Lcom/tencent/smtt/sdk/TbsDownloader;->l:J

    :cond_1
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRetryIntervalInSeconds is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/smtt/sdk/TbsDownloader;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startDecoupleCoreIfNeeded()Z
    .locals 9

    const/16 v8, 0x6c

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "startDecoupleCoreIfNeeded "

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "startDecoupleCoreIfNeeded #1"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloaddecouplecore"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "startDecoupleCoreIfNeeded #2"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "last_download_decouple_core"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getRetryInterval()J

    move-result-wide v6

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "startDecoupleCoreIfNeeded #3"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_decouplecoreversion"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/am;->i(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version_type"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_3

    :cond_2
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "startDecoupleCoreIfNeeded #4"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-static {v2, v8, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iput v0, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->a:Ljava/util/Map;

    const-string/jumbo v2, "last_download_decouple_core"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDecoupleCoreIfNeeded no need, KEY_TBS_DOWNLOAD_V is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_version"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " deCoupleCoreVersion is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " KEY_TBS_DOWNLOAD_V_TYPE is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version_type"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDecoupleCoreIfNeeded no need, deCoupleCoreVersion is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/smtt/sdk/am;->a()Lcom/tencent/smtt/sdk/am;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/am;->i(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static startDownload(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;Z)V

    return-void
.end method

.method public static declared-synchronized startDownload(Landroid/content/Context;Z)V
    .locals 6

    const/4 v0, 0x1

    const-class v1, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v4, "tbs_startdownload_code"

    const/16 v5, 0xa0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsDownloader.startDownload] sAppContext="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/smtt/sdk/am;->b:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_startdownload_code"

    const/16 v4, 0xa1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0xc8

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v3, 0x6e

    invoke-interface {v0, v3}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v3, -0xc9

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    iget-object v0, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_startdownload_code"

    const/16 v4, 0xa2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->d()V

    sget-boolean v3, Lcom/tencent/smtt/sdk/TbsDownloader;->i:Z

    if-eqz v3, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v3, 0x79

    invoke-interface {v0, v3}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v3, -0xca

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    iget-object v0, v2, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->a:Ljava/util/Map;

    const-string/jumbo v3, "tbs_startdownload_code"

    const/16 v4, 0xa3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->stopDownload()V

    :cond_3
    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v3, 0x65

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz p1, :cond_4

    :goto_1
    iput v0, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static stopDownload()V
    .locals 2

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.stopDownload]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->g:Lcom/tencent/smtt/sdk/ag;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ag;->c()V

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->d:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
