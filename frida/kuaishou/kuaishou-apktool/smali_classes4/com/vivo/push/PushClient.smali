.class public Lcom/vivo/push/PushClient;
.super Ljava/lang/Object;
.source "PushClient.java"


# static fields
.field public static final DEFAULT_REQUEST_ID:Ljava/lang/String; = "1"

.field private static final SLOCK:Ljava/lang/Object;

.field private static volatile sPushClient:Lcom/vivo/push/PushClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/PushClient;->SLOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method private checkParam(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "PushManager String param should not be "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lcom/vivo/push/PushClient;->SLOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/vivo/push/PushClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vivo/push/PushClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/vivo/push/PushClient;->sPushClient:Lcom/vivo/push/PushClient;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public bindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/p;->a(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 65
    return-void
.end method

.method public checkManifest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->b()V

    .line 49
    return-void
.end method

.method public delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/vivo/push/p;->b(Ljava/util/ArrayList;Lcom/vivo/push/IPushActionListener;)V

    .line 113
    return-void
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string/jumbo v0, "2.3.1"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->i()V

    .line 45
    return-void
.end method

.method public isSupport()Z
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->d()Z

    move-result v0

    return v0
.end method

.method public setSystemModel(Z)V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(Z)V

    .line 126
    return-void
.end method

.method public setTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/vivo/push/p;->a(Ljava/util/ArrayList;Lcom/vivo/push/IPushActionListener;)V

    .line 107
    return-void
.end method

.method public turnOffPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->b(Lcom/vivo/push/IPushActionListener;)V

    .line 89
    return-void
.end method

.method public turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 81
    return-void
.end method

.method public unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/vivo/push/PushClient;->checkParam(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/p;->b(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 74
    return-void
.end method
