.class public Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;
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

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->e:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/f;

    invoke-direct {v0, p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/f;-><init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->f:Lcom/baidu/wallet/core/a/b$a;

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->b:Lcom/baidu/wallet/core/b/a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getmUpdatePluginDatas()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postDownLoadStartEvent(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;->url:Ljava/lang/String;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;)Lcom/baidu/wallet/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->f:Lcom/baidu/wallet/core/a/b$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/core/a/b;->a(Landroid/content/Context;JLcom/baidu/wallet/core/a/b$a;)V

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->d:Landroid/content/Context;

    const-string/jumbo v5, "2"

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->updateDownloadId(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postLoadFailEvent(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->d:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getmUpdatePluginDatas()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->d:Landroid/content/Context;

    new-instance v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/e;

    invoke-direct {v2, p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/e;-><init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getPluginConfigFromServer(Landroid/content/Context;Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ev_plugin_grade_showgradedialog_forcegrade_positivelistener_prefix"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ev_plugin_grade_showgradedialog_forcegrade_negativeListener_prefix"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postInitContionEvent(Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)Lcom/baidu/wallet/core/b/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->b:Lcom/baidu/wallet/core/b/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->a()V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ev_plugin_grade_showgradedialog_forcegrade_positivelistener_prefix"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->removeStickyEvent(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ev_plugin_grade_showgradedialog_forcegrade_negativeListener_prefix"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/eventbus/EventBus;->removeStickyEvent(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postLoadFailEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->d()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->b()V

    return-void
.end method

.method public onModuleEvent(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ev_plugin_grade_showgradedialog_forcegrade_positivelistener_prefix"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;->mEventKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->e:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/g;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/g;-><init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ev_plugin_grade_showgradedialog_forcegrade_negativeListener_prefix"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;->mEventKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;->e:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/h;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/h;-><init>(Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
