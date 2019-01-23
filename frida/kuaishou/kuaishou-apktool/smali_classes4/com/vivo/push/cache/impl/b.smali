.class public final Lcom/vivo/push/cache/impl/b;
.super Lcom/vivo/push/cache/impl/a;
.source "SubscribeAppTagManagerImpl.java"

# interfaces
.implements Lcom/vivo/push/cache/ISubscribeAppTagManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/vivo/push/cache/impl/a;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    sget-object v1, Lcom/vivo/push/cache/impl/b;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/vivo/push/cache/impl/b;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 164
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final delTags(Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 67
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return v0

    .line 70
    :cond_0
    sget-object v4, Lcom/vivo/push/cache/impl/b;->sAppLock:Ljava/lang/Object;

    monitor-enter v4

    .line 72
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v3, p0, Lcom/vivo/push/cache/impl/b;->mAppDatas:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 76
    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 77
    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v7

    if-ne v7, v8, :cond_1

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v1, v3

    .line 79
    goto :goto_1

    .line 81
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/vivo/push/model/SubscribeAppInfo;->setTargetStatus(I)V

    .line 82
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    move v1, v2

    :goto_3
    move v3, v1

    .line 86
    goto :goto_2

    :cond_2
    move v1, v3

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 90
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 91
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    new-instance v6, Lcom/vivo/push/model/SubscribeAppInfo;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-direct {v6, v0, v7, v8}, Lcom/vivo/push/model/SubscribeAppInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_4
    :try_start_1
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 95
    invoke-virtual {p0, v5}, Lcom/vivo/push/cache/impl/b;->addDatas(Ljava/util/Set;)V

    move v0, v2

    .line 100
    :goto_5
    monitor-exit v4

    goto :goto_0

    .line 97
    :cond_5
    if-eqz v1, :cond_6

    .line 98
    iget-object v0, p0, Lcom/vivo/push/cache/impl/b;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/impl/b;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_3
.end method

.method public final delTagsSuccess(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 134
    sget-object v3, Lcom/vivo/push/cache/impl/b;->sAppLock:Ljava/lang/Object;

    monitor-enter v3

    .line 135
    const/4 v2, 0x0

    .line 136
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/vivo/push/cache/impl/b;->mAppDatas:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 138
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 140
    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v6

    if-eq v6, v7, :cond_4

    .line 141
    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v2

    if-ne v2, v7, :cond_1

    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 146
    :goto_1
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 148
    goto :goto_0

    .line 144
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_2
    if-eqz v2, :cond_3

    .line 151
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/cache/impl/b;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/impl/b;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 153
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method protected final generateStrByType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    const-string/jumbo v0, "com.vivo.pushservice.app.tags"

    return-object v0
.end method

.method public final getRetrySubscribeAppInfo()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    sget-object v1, Lcom/vivo/push/cache/impl/b;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/vivo/push/cache/impl/b;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 184
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final getRetryUnsubscribeAppInfo()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    sget-object v1, Lcom/vivo/push/cache/impl/b;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v0, p0, Lcom/vivo/push/cache/impl/b;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v4

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 200
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final synthetic getSubscribeTags()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/vivo/push/cache/impl/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final setTags(Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-object v4, Lcom/vivo/push/cache/impl/b;->sAppLock:Ljava/lang/Object;

    monitor-enter v4

    .line 33
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    .line 34
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lcom/vivo/push/cache/impl/b;->mAppDatas:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 37
    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 38
    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v7

    if-ne v7, v2, :cond_1

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v1, v3

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/vivo/push/model/SubscribeAppInfo;->setTargetStatus(I)V

    .line 43
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    move v1, v2

    :goto_3
    move v3, v1

    .line 47
    goto :goto_2

    :cond_2
    move v1, v3

    .line 48
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 51
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 52
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    new-instance v6, Lcom/vivo/push/model/SubscribeAppInfo;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-direct {v6, v0, v7, v8}, Lcom/vivo/push/model/SubscribeAppInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_4
    :try_start_1
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 56
    invoke-virtual {p0, v5}, Lcom/vivo/push/cache/impl/b;->addDatas(Ljava/util/Set;)V

    move v0, v2

    .line 61
    :goto_5
    monitor-exit v4

    goto :goto_0

    .line 58
    :cond_5
    if-eqz v1, :cond_6

    .line 59
    iget-object v0, p0, Lcom/vivo/push/cache/impl/b;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/impl/b;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_3
.end method

.method public final setTagsSuccess(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 111
    sget-object v4, Lcom/vivo/push/cache/impl/b;->sAppLock:Ljava/lang/Object;

    monitor-enter v4

    .line 112
    const/4 v3, 0x0

    .line 113
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/vivo/push/cache/impl/b;->mAppDatas:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 115
    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v7

    if-eq v7, v2, :cond_3

    .line 116
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    move v1, v2

    :goto_1
    move v3, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_1
    if-eqz v3, :cond_2

    .line 122
    iget-object v0, p0, Lcom/vivo/push/cache/impl/b;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/impl/b;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 124
    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v1, v3

    goto :goto_1
.end method
