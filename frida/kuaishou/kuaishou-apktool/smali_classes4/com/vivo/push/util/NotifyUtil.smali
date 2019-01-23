.class public Lcom/vivo/push/util/NotifyUtil;
.super Ljava/lang/Object;
.source "NotifyUtil.java"


# static fields
.field private static sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

.field private static sNotifyDataAdapter:Ljava/lang/String;

.field private static sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

.field private static sNotifyLayoutAdapter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "com.vivo.push.util.NotifyDataAdapter"

    sput-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyDataAdapter:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "com.vivo.push.util.NotifyLayoutAdapter"

    sput-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayoutAdapter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotifyDataAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyDataAdapter;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->initAdapter(Landroid/content/Context;)V

    .line 55
    sget-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    return-object v0
.end method

.method public static getNotifyLayoutAdapter(Landroid/content/Context;)Lcom/vivo/push/util/BaseNotifyLayoutAdapter;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Lcom/vivo/push/util/NotifyUtil;->initAdapter(Landroid/content/Context;)V

    .line 60
    sget-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    return-object v0
.end method

.method private static getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 34
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 38
    :goto_2
    return-object p1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_2
.end method

.method private static declared-synchronized initAdapter(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    const-class v1, Lcom/vivo/push/util/NotifyUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyDataAdapter:Ljava/lang/String;

    new-instance v2, Lcom/vivo/push/util/h;

    invoke-direct {v2}, Lcom/vivo/push/util/h;-><init>()V

    invoke-static {v0, v2}, Lcom/vivo/push/util/NotifyUtil;->getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/util/BaseNotifyDataAdapter;

    .line 45
    sput-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyData:Lcom/vivo/push/util/BaseNotifyDataAdapter;

    invoke-interface {v0, p0}, Lcom/vivo/push/util/BaseNotifyDataAdapter;->init(Landroid/content/Context;)V

    .line 47
    :cond_0
    sget-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayoutAdapter:Ljava/lang/String;

    new-instance v2, Lcom/vivo/push/util/i;

    invoke-direct {v2}, Lcom/vivo/push/util/i;-><init>()V

    invoke-static {v0, v2}, Lcom/vivo/push/util/NotifyUtil;->getObjectByReflect(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    .line 49
    sput-object v0, Lcom/vivo/push/util/NotifyUtil;->sNotifyLayout:Lcom/vivo/push/util/BaseNotifyLayoutAdapter;

    invoke-interface {v0, p0}, Lcom/vivo/push/util/BaseNotifyLayoutAdapter;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit v1

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
