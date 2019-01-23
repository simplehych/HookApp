.class public final Lcom/yxcorp/gifshow/webview/hybrid/d;
.super Ljava/lang/Object;
.source "HybridManagerImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/hybrid/c;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/webview/hybrid/l;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lcom/yxcorp/gifshow/webview/hybrid/n;

.field private final d:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->a:Ljava/util/Map;

    .line 33
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/smile/gifshow/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->d:Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/webview/hybrid/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/hybrid/n;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->c:Lcom/yxcorp/gifshow/webview/hybrid/n;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->c:Lcom/yxcorp/gifshow/webview/hybrid/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/hybrid/n;->a()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    new-instance v3, Lcom/yxcorp/gifshow/webview/hybrid/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    invoke-direct {v3, v1, v0}, Lcom/yxcorp/gifshow/webview/hybrid/l;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->a:Ljava/util/Map;

    .line 1213
    iget-object v1, v3, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static c()Lcom/yxcorp/gifshow/webview/hybrid/d;
    .locals 1

    .prologue
    .line 151
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/c;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/hybrid/l;
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->d:Z

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->a:Ljava/util/Map;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/l;

    monitor-exit v1

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/HybridUpdateResponse;)Lio/reactivex/q;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/HybridUpdateResponse;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->b:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/HybridUpdateResponse;->mConfigs:Ljava/util/HashMap;

    .line 66
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->a:Ljava/util/Map;

    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3119
    new-instance v4, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;-><init>()V

    .line 3120
    sget-object v5, Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;->DELETE:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    iput-object v5, v4, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;->mLoadType:Lcom/yxcorp/gifshow/entity/HybridPackageConfig$LoadType;

    .line 69
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method final synthetic a(Ljava/util/Map$Entry;)Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->a:Ljava/util/Map;

    monitor-enter v2

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v3, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    iput-object v0, v3, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    .line 83
    new-instance v1, Lcom/yxcorp/gifshow/webview/hybrid/l;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/yxcorp/gifshow/webview/hybrid/l;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    .line 3069
    iget-object v3, v1, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    iput-object v0, v3, Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;->mConfig:Lcom/yxcorp/gifshow/entity/HybridPackageConfig;

    .line 3070
    invoke-static {}, Lcom/yxcorp/gifshow/webview/hybrid/d;->c()Lcom/yxcorp/gifshow/webview/hybrid/d;

    move-result-object v0

    iget-object v3, v1, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/yxcorp/gifshow/webview/hybrid/l;->b:Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/webview/hybrid/d;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/webview/hybrid/l;->a(Z)Lio/reactivex/l;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->d:Z

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->b:Ljava/lang/String;

    .line 59
    const-class v0, Lcom/yxcorp/gifshow/webview/hybrid/HybridApiService;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/yxcorp/gifshow/webview/hybrid/HybridApiService;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/hybrid/HybridApiService;->checkHybridUpdate()Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 60
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/webview/hybrid/e;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/webview/hybrid/e;-><init>(Lcom/yxcorp/gifshow/webview/hybrid/d;)V

    .line 61
    invoke-virtual {v0, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/webview/hybrid/f;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/webview/hybrid/f;-><init>(Lcom/yxcorp/gifshow/webview/hybrid/d;)V

    .line 76
    invoke-virtual {v0, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/webview/hybrid/g;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/webview/hybrid/g;-><init>(Lcom/yxcorp/gifshow/webview/hybrid/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 90
    invoke-virtual {v0, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/reactivex/l;->count()Lio/reactivex/u;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/webview/hybrid/h;

    invoke-direct {v3, p0, v1, v2}, Lcom/yxcorp/gifshow/webview/hybrid/h;-><init>(Lcom/yxcorp/gifshow/webview/hybrid/d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    new-instance v1, Lcom/yxcorp/gifshow/webview/hybrid/i;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/webview/hybrid/i;-><init>(Lcom/yxcorp/gifshow/webview/hybrid/d;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/yxcorp/gifshow/webview/hybrid/HybridPackageEntity;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->c:Lcom/yxcorp/gifshow/webview/hybrid/n;

    .line 2041
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/smile/gifshow/f/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 138
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
