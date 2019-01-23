.class public final Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# static fields
.field public static final DOWNLOAD_PLUGIN_DOWNLOAD_DONE:I = 0x0

.field public static final DOWNLOAD_PLUGIN_DOWNLOAD_FAIL:I = 0x1

.field public static final DOWNLOAD_PLUGIN_DOWNLOAD_START:I = 0x2

.field public static final PLUGIN_DIR:Ljava/lang/String; = "plugins"

.field public static final TAG:Ljava/lang/String;

.field public static mInstance:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->c:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    const-string/jumbo v0, "com.baidu.wallet.preferences_name"

    const-string/jumbo v1, "plugin_config"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-class v1, [Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->key:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse;Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse;->plugin:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse$PluginInfo;

    iget-object v3, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse$PluginInfo;->data:[Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->key:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->key:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v6, v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->key:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iget-object v5, v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->update:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v6, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a(Ljava/lang/String;Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->url:Ljava/lang/String;

    iput-object v6, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->url:Ljava/lang/String;

    iget-object v6, v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->version:Ljava/lang/String;

    iput-object v6, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->version:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginQueryResponse;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/baidu/wallet/core/plugins/pluginupgrade/a;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ev_plugin_grade_notify_prefix"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/baidu/wallet/core/eventbus/EventBus$Event;-><init>(Lcom/baidu/wallet/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->post(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->setNeedUpdate(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->c:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "name"

    iget-object v6, v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "key"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "version"

    iget-object v5, v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->version:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "url"

    iget-object v5, v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->url:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "info"

    iget-object v5, v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->info:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "update"

    iget-object v5, v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->update:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "size"

    iget-object v5, v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->size:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "pluginDownloadId"

    iget-wide v6, v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->pluginDownloadId:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "icon_url"

    iget-object v1, v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->icon_url:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.baidu.wallet.preferences_name"

    const-string/jumbo v2, "plugin_config"

    invoke-static {p1, v1, v2, v0}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getRootPluginDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/c;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/c;-><init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    :try_start_0
    array-length v0, v1

    if-lez v0, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "name"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "version"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;
    .locals 2

    const-class v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->mInstance:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;-><init>()V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->mInstance:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->mInstance:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public final compareToIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getPluginConfigFromServer(Landroid/content/Context;Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V
    .locals 2

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/b;

    invoke-direct {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/d;-><init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;Lcom/baidu/wallet/core/beans/IBeanResponseCallback;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/b;->execBean()V

    return-void
.end method

.method public final getRootPluginDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

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

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getmUpdatePluginDatas()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final isConfigInfoForceUpdate(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getmUpdatePluginDatas()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "2"

    iget-object v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->update:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isIgnorePluginUpdate(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v1, "Wallet_plugin_version_is_ignore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->getParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    iget-object v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->version:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ismIsRequestConfigInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->c:Z

    return v0
.end method

.method public final postDownLoadFialEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;-><init>()V

    iput-object p1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADFAILURE:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    iput-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/a;)V

    return-void
.end method

.method public final postDownLoadStartEvent(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;-><init>()V

    iput-object p1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADSTART:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    iput-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    iput-boolean p2, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->d:Z

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/a;)V

    return-void
.end method

.method public final postInitContionEvent(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;-><init>()V

    iput-object p1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONINITCONDITION:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    iput-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    iput-boolean p3, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->d:Z

    iput-boolean p2, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->e:Z

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/a;)V

    return-void
.end method

.method public final postLoadFailEvent(Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;-><init>()V

    iput-object p1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONLOADFAILURE:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    iput-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/a;)V

    return-void
.end method

.method public final postLoadGoingEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;-><init>()V

    iput-object p1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONLOADONGOING:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    iput-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/a;)V

    return-void
.end method

.method public final postLoadSucessEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;-><init>()V

    iput-object p1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONLOADSUCCESS:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    iput-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/a;)V

    return-void
.end method

.method public final postOnDownloadOngoingEvent(Ljava/lang/String;Lcom/baidu/wallet/core/a/a;Z)V
    .locals 2

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;-><init>()V

    iput-object p1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->c:Lcom/baidu/wallet/core/a/a;

    iput-boolean p3, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->d:Z

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADONGOING:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    iput-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/a;)V

    return-void
.end method

.method public final postonDownloadFailureEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;-><init>()V

    iput-object p1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;->ONDOWNLOADFAILURE:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    iput-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/a;->a:Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginGradeEventStatusEnum;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->a(Lcom/baidu/wallet/core/plugins/pluginupgrade/a;)V

    return-void
.end method

.method public final setIgnorePluginUpdate(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const-string/jumbo v1, "Wallet_plugin_version_is_ignore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    iget-object v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->version:Ljava/lang/String;

    goto :goto_0
.end method

.method public final updateDownloadId(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;-><init>()V

    iput-object p1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->key:Ljava/lang/String;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->version:Ljava/lang/String;

    iput-wide p2, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->pluginDownloadId:J

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p5, "0"

    :cond_0
    iput-object p5, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->update:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    iput-object p1, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->key:Ljava/lang/String;

    iput-wide p2, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->pluginDownloadId:J

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p5, "0"

    :cond_2
    iput-object p5, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->update:Ljava/lang/String;

    goto :goto_0
.end method
