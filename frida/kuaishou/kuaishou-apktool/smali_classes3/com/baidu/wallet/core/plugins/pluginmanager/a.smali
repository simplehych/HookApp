.class public final Lcom/baidu/wallet/core/plugins/pluginmanager/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/baidu/wallet/core/plugins/pluginmanager/a;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/wallet/core/plugins/pluginmanager/a;
    .locals 2

    const-class v1, Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;-><init>()V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

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

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "com.baidu.wallet.preferences_name"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, p1, v1}, Lcom/baidu/wallet/core/utils/SharedPreferencesUtils;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/wallet/core/b/a;
    .locals 6

    new-instance v1, Lcom/baidu/wallet/core/b/a;

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->ORIGINAL:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/baidu/wallet/core/b/a;-><init>(I)V

    new-instance v0, Lcom/baidu/wallet/core/b/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->ORIGINAL:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/m;

    invoke-direct {v5, p1, p2, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/b/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/b/a$b;-><init>(Lcom/baidu/wallet/core/b/a;IIILcom/baidu/wallet/core/b/a$a;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/b/a;->a(Lcom/baidu/wallet/core/b/a$b;)V

    new-instance v0, Lcom/baidu/wallet/core/b/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADING:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_SLIENTDOWNLOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;

    invoke-direct {v5, p1, p2, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitSlientHandlerAction;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/b/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/b/a$b;-><init>(Lcom/baidu/wallet/core/b/a;IIILcom/baidu/wallet/core/b/a$a;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/b/a;->a(Lcom/baidu/wallet/core/b/a$b;)V

    new-instance v0, Lcom/baidu/wallet/core/b/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->LOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_LOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/i;

    invoke-direct {v5, p1, p2, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/b/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/b/a$b;-><init>(Lcom/baidu/wallet/core/b/a;IIILcom/baidu/wallet/core/b/a$a;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/b/a;->a(Lcom/baidu/wallet/core/b/a$b;)V

    new-instance v0, Lcom/baidu/wallet/core/b/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADING:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_FORCEDOWNLOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;

    invoke-direct {v5, p1, p2, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/InitForceHandlerAction;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/b/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/b/a$b;-><init>(Lcom/baidu/wallet/core/b/a;IIILcom/baidu/wallet/core/b/a$a;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/b/a;->a(Lcom/baidu/wallet/core/b/a$b;)V

    new-instance v0, Lcom/baidu/wallet/core/b/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADING:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADING:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;

    invoke-direct {v5, p1, p2, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/b/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/b/a$b;-><init>(Lcom/baidu/wallet/core/b/a;IIILcom/baidu/wallet/core/b/a$a;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/b/a;->a(Lcom/baidu/wallet/core/b/a$b;)V

    new-instance v0, Lcom/baidu/wallet/core/b/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADING:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADCOMPLETE:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_DOWNLOADCOMPLETE:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;

    invoke-direct {v5, p1, p2, v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/b/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/b/a$b;-><init>(Lcom/baidu/wallet/core/b/a;IIILcom/baidu/wallet/core/b/a$a;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/b/a;->a(Lcom/baidu/wallet/core/b/a$b;)V

    new-instance v0, Lcom/baidu/wallet/core/b/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->DOWNLOADCOMPLETE:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v2

    sget-object v3, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->LOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v3

    sget-object v4, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_LOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v4

    new-instance v5, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/a;

    invoke-direct {v5, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/b/a$b;-><init>(Lcom/baidu/wallet/core/b/a;IIILcom/baidu/wallet/core/b/a$a;)V

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/b/a;->a(Lcom/baidu/wallet/core/b/a$b;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/b/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/wallet/core/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_INIT:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/b/a;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/b/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->ORIGINAL:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/StatusEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postLoadGoingEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    invoke-direct {v0, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->load(Z)V

    return-void
.end method

.method public final a(ZLandroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a(ZLandroid/content/Context;Ljava/lang/String;)V

    :goto_0
    if-nez p4, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/wallet/core/plugins/pluginmanager/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->getPlugin()Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->postLoadSucessEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->load(Z)V

    goto :goto_0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->c:Ljava/util/HashMap;

    return-object v0
.end method
