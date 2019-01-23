.class public Lcom/vivo/push/PushManager;
.super Ljava/lang/Object;
.source "PushManager.java"


# static fields
.field public static final DEFAULT_REQUEST_ID:Ljava/lang/String; = "1"

.field private static final SLOCK:Ljava/lang/Object;

.field private static volatile sPushClient:Lcom/vivo/push/PushManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/PushManager;->SLOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/LocalAliasTagsManager;->init()V

    .line 25
    return-void
.end method

.method private delLocalTag(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {p0, v0}, Lcom/vivo/push/PushManager;->delLocalTags(Ljava/util/ArrayList;)V

    .line 255
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vivo/push/PushManager;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/vivo/push/PushManager;->sPushClient:Lcom/vivo/push/PushManager;

    if-nez v0, :cond_1

    .line 36
    sget-object v1, Lcom/vivo/push/PushManager;->SLOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/vivo/push/PushManager;->sPushClient:Lcom/vivo/push/PushManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/vivo/push/PushManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vivo/push/PushManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vivo/push/PushManager;->sPushClient:Lcom/vivo/push/PushManager;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/vivo/push/PushManager;->sPushClient:Lcom/vivo/push/PushManager;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private setLocalTag(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {p0, v0}, Lcom/vivo/push/PushManager;->setLocalTags(Ljava/util/ArrayList;)V

    .line 233
    return-void
.end method

.method private stopWork()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->j()V

    .line 67
    return-void
.end method


# virtual methods
.method public bindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/p;->a(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 121
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
    .line 58
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->b()V

    .line 59
    return-void
.end method

.method public checkParam(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "PushManager String param should not be "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    return-void
.end method

.method public checkParam(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move v0, v2

    .line 101
    :cond_1
    if-eqz v0, :cond_2

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    move v1, v0

    .line 106
    goto :goto_0

    :cond_2
    move v1, v0

    .line 109
    :cond_3
    if-nez v1, :cond_4

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "PushManager param should not be "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public delLocalAlias()V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/LocalAliasTagsManager;->getLocalAlias()Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/push/LocalAliasTagsManager;->delLocalAlias(Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public delLocalTags(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/util/List;)V

    .line 260
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/LocalAliasTagsManager;->delLocalTags(Ljava/util/ArrayList;)V

    .line 261
    return-void
.end method

.method public delTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0, p2}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    return-void
.end method

.method public delTopic(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p0, p2}, Lcom/vivo/push/PushManager;->checkParam(Ljava/util/List;)V

    .line 187
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    return-void
.end method

.method public delTopic(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/util/List;)V

    .line 178
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    return-void
.end method

.method public disableNet()V
    .locals 1

    .prologue
    .line 309
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->o()V

    .line 310
    return-void
.end method

.method public enableNet()V
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->n()V

    .line 291
    return-void
.end method

.method public getClientId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 317
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/x;->b(Landroid/content/Context;)Lcom/vivo/push/util/x;

    move-result-object v0

    const-string/jumbo v1, "com.vivo.pushservice.client_id"

    .line 1078
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    return-object v0
.end method

.method public getDebugInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRegId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    const-string/jumbo v0, "2.3.1"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->i()V

    .line 51
    return-void
.end method

.method public isEnableNet()Z
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->q()Z

    move-result v0

    return v0
.end method

.method public isEnablePush()Z
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isEnablePush()Z

    move-result v0

    return v0
.end method

.method public isPushProcess()Z
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method killPush()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->r()V

    .line 75
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/vivo/push/util/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->m()V

    .line 86
    :cond_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->b(Z)V

    .line 326
    return-void
.end method

.method public setLocalAlias(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/LocalAliasTagsManager;->setLocalAlias(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public setLocalTags(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/util/List;)V

    .line 238
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/LocalAliasTagsManager;->setLocalTags(Ljava/util/ArrayList;)V

    .line 239
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(I)V

    .line 330
    return-void
.end method

.method public setNotifyStyle(I)V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->b(I)V

    .line 55
    return-void
.end method

.method public setSystemModel(Z)V
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(Z)V

    .line 339
    return-void
.end method

.method public setTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0, p2}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/vivo/push/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    return-void
.end method

.method public setTopic(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0, p2}, Lcom/vivo/push/PushManager;->checkParam(Ljava/util/List;)V

    .line 158
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    return-void
.end method

.method public setTopic(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/util/List;)V

    .line 149
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    return-void
.end method

.method public showDebugInfo()V
    .locals 1

    .prologue
    .line 346
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/p;->p()V

    .line 347
    return-void
.end method

.method public turnOffPush()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/push/PushManager;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    .line 211
    return-void
.end method

.method public turnOffPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->b(Lcom/vivo/push/IPushActionListener;)V

    .line 219
    return-void
.end method

.method public turnOnPush()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/push/PushManager;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    .line 196
    return-void
.end method

.method public turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/p;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 203
    return-void
.end method

.method public unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/vivo/push/PushManager;->checkParam(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/push/p;->b(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 130
    return-void
.end method
