.class public Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/b/a$a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/wallet/core/b/a;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/wallet/core/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->e:Ljava/lang/String;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/d;-><init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->f:Lcom/baidu/wallet/core/a/b$a;

    iput-object p3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->b:Lcom/baidu/wallet/core/b/a;

    iput-object p2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/plugins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/wallet/core/a/b$a;)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getmUpdatePluginDatas()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    const-string/jumbo v1, "0"

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->version:Ljava/lang/String;

    iget-wide v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->pluginDownloadId:J

    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;JLcom/baidu/wallet/core/a/b$a;)V

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-wide v6, v2

    move-object v2, v1

    move-wide v0, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->f:Lcom/baidu/wallet/core/a/b$a;

    invoke-direct {p0, v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->a(Ljava/lang/String;Lcom/baidu/wallet/core/a/b$a;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->b:Lcom/baidu/wallet/core/b/a;

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_DOWNLOADCOMPLETE:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/b/a;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a(ZLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postDownLoadFialEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getmUpdatePluginDatas()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-eqz v10, :cond_1

    iget-wide v0, v10, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->pluginDownloadId:J

    move-wide v8, v0

    :goto_0
    new-instance v0, Lcom/baidu/wallet/core/a/a;

    invoke-direct {v0, v8, v9}, Lcom/baidu/wallet/core/a/a;-><init>(J)V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/a/b;->a(Lcom/baidu/wallet/core/a/a;)V

    invoke-virtual {v0}, Lcom/baidu/wallet/core/a/a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    iget-object v5, v10, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->update:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->updateDownloadId(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/baidu/wallet/core/a/b;->a(J)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->f:Lcom/baidu/wallet/core/a/b$a;

    invoke-virtual {v0, v1, v8, v9, v4}, Lcom/baidu/wallet/core/a/b;->b(Landroid/content/Context;JLcom/baidu/wallet/core/a/b$a;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    iget-object v6, v10, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->url:Ljava/lang/String;

    move v8, v7

    move v9, v7

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/wallet/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)J

    move-result-wide v6

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->f:Lcom/baidu/wallet/core/a/b$a;

    invoke-virtual {v0, v1, v6, v7, v4}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;JLcom/baidu/wallet/core/a/b$a;)V

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    iget-object v5, v10, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->update:Ljava/lang/String;

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->updateDownloadId(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-wide v8, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;)Lcom/baidu/wallet/core/b/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->b:Lcom/baidu/wallet/core/b/a;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->isConfigInfoForceUpdate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a(ZLandroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postDownLoadStartEvent(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;->a()V

    goto :goto_0
.end method
