.class public Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Lcom/baidu/wallet/core/b/a$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/wallet/core/b/a;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Lcom/baidu/wallet/core/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->e:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/j;-><init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->f:Lcom/baidu/wallet/core/a/b$a;

    iput-object p3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b:Lcom/baidu/wallet/core/b/a;

    iput-object p2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getmUpdatePluginDatas()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/NetworkUtils;->isWifiNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->a(Z)V

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a(ZLandroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->isIgnorePluginUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postInitContionEvent(Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ev_plugin_grade_showgradedialog_positivelistener_prefix"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ev_plugin_grade_showgradedialog_negativeListener_prefix"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getmUpdatePluginDatas()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->pluginDownloadId:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->a(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->updateDownloadId(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/baidu/wallet/core/a/b;->a(J)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->f:Lcom/baidu/wallet/core/a/b$a;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/baidu/wallet/core/a/b;->b(Landroid/content/Context;JLcom/baidu/wallet/core/a/b$a;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getmUpdatePluginDatas()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postDownLoadStartEvent(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->url:Ljava/lang/String;

    const/4 v4, 0x1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->updateDownloadId(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->f:Lcom/baidu/wallet/core/a/b$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;JLcom/baidu/wallet/core/a/b$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postLoadFailEvent(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)Lcom/baidu/wallet/core/b/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b:Lcom/baidu/wallet/core/b/a;

    return-object v0
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ev_plugin_grade_showgradedialog_positivelistener_prefix"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->b()V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a(ZLandroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ev_plugin_grade_showgradedialog_negativeListener_prefix"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->setIgnorePluginUpdate(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a(ZLandroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->d()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->a()V

    return-void
.end method

.method public onModuleEvent(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ev_plugin_grade_showgradedialog_positivelistener_prefix"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;->mEventKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->e:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/k;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/k;-><init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ev_plugin_grade_showgradedialog_negativeListener_prefix"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;->mEventKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;->e:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/l;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/l;-><init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
