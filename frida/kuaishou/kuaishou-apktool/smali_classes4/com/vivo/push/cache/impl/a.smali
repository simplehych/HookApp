.class public abstract Lcom/vivo/push/cache/impl/a;
.super Lcom/vivo/push/cache/c;
.source "BaseSubscribeAppManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/cache/c",
        "<",
        "Lcom/vivo/push/model/SubscribeAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final SPILTE_TAG:Ljava/lang/String; = "@#"

.field private static final TAG:Ljava/lang/String; = "SubscribeAppInfoManager"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/vivo/push/cache/c;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getConfigByName(Ljava/lang/String;)Lcom/vivo/push/model/SubscribeAppInfo;
    .locals 4

    .prologue
    .line 117
    sget-object v1, Lcom/vivo/push/cache/impl/a;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/cache/impl/a;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 119
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    monitor-exit v1

    .line 126
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected loadData()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 32
    invoke-super {p0}, Lcom/vivo/push/cache/c;->loadData()V

    .line 33
    sget-object v2, Lcom/vivo/push/cache/impl/a;->sAppLock:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/cache/impl/a;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 39
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v4

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 41
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/vivo/push/cache/impl/a;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/impl/a;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 47
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public parseAppStr(Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/vivo/push/model/SubscribeAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x0

    .line 73
    :cond_0
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 59
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 62
    array-length v5, v1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    .line 66
    :try_start_0
    new-instance v5, Lcom/vivo/push/model/SubscribeAppInfo;

    const/4 v6, 0x0

    aget-object v6, v1, v6

    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v5, v6, v7, v1}, Lcom/vivo/push/model/SubscribeAppInfo;-><init>(Ljava/lang/String;II)V

    .line 67
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string/jumbo v5, "SubscribeAppInfoManager"

    const-string/jumbo v6, "str2Clients E: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public toAppStr(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/vivo/push/model/SubscribeAppInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 98
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    const-string/jumbo v0, ""

    .line 112
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 105
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 108
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 110
    const-string/jumbo v0, "@#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 112
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public updateSubscribeApp(Lcom/vivo/push/model/SubscribeAppInfo;)V
    .locals 6

    .prologue
    .line 78
    sget-object v2, Lcom/vivo/push/cache/impl/a;->sAppLock:Ljava/lang/Object;

    monitor-enter v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/vivo/push/cache/impl/a;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 82
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/SubscribeAppInfo;->setTargetStatus(I)V

    .line 84
    invoke-virtual {p1}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    .line 85
    const/4 v0, 0x1

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/vivo/push/cache/impl/a;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/impl/a;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 93
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
