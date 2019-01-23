.class public Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;
.super Lcom/vivo/push/cache/impl/a;
.source "SubscribeAppAliasManagerImpl.java"

# interfaces
.implements Lcom/vivo/push/cache/ISubscribeAppAliasManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/vivo/push/cache/impl/a;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public delAlias(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->mAppDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v3

    .line 49
    if-ne v2, v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->clearData()V

    .line 55
    new-instance v0, Lcom/vivo/push/model/SubscribeAppInfo;

    invoke-direct {v0, p1, v4, v1}, Lcom/vivo/push/model/SubscribeAppInfo;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->addData(Ljava/lang/Object;)V

    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public delAliasSuccess(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 80
    sget-object v2, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->sAppLock:Ljava/lang/Object;

    monitor-enter v2

    .line 81
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 84
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 85
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    .line 86
    const/4 v0, 0x1

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    monitor-exit v2

    .line 102
    :goto_1
    return-void

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v1

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->clearData()V

    .line 102
    :cond_2
    :goto_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected generateStrByType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string/jumbo v0, "com.vivo.pushservice.app.alias"

    return-object v0
.end method

.method public getRetrySubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v1

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;
    .locals 3

    .prologue
    .line 107
    sget-object v1, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/model/SubscribeAppInfo;

    monitor-exit v1

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAlias(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->mAppDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v3

    .line 32
    if-ne v2, v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->clearData()V

    .line 38
    new-instance v0, Lcom/vivo/push/model/SubscribeAppInfo;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/vivo/push/model/SubscribeAppInfo;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->addData(Ljava/lang/Object;)V

    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public setAliasSuccess(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 61
    sget-object v3, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->sAppLock:Ljava/lang/Object;

    monitor-enter v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 65
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v5

    if-eq v5, v1, :cond_0

    .line 66
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    move v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 75
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
