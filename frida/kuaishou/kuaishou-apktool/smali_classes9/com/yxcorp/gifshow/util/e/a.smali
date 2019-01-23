.class public abstract Lcom/yxcorp/gifshow/util/e/a;
.super Ljava/lang/Object;
.source "BaseSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/e/a$b;,
        Lcom/yxcorp/gifshow/util/e/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->a:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->d:Ljava/lang/Object;

    .line 26
    const-string/jumbo v0, "base-sp"

    .line 1092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->e:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->f:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/e/a;->a([Ljava/lang/Object;)V

    .line 2039
    monitor-enter p0

    .line 2040
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/e/a;->b:Z

    .line 2041
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2042
    new-instance v0, Lcom/yxcorp/gifshow/util/e/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/e/b;-><init>(Lcom/yxcorp/gifshow/util/e/a;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 2041
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/e/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/e/a;Lcom/yxcorp/gifshow/util/e/a$b;)V
    .locals 4

    .prologue
    .line 20
    .line 3206
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/util/e/a$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/util/e/a$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/util/e/a$b;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/util/e/a$b;->d:Ljava/util/Set;

    .line 3207
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3213
    :cond_0
    :goto_0
    return-void

    .line 3210
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 3211
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/e/a$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3212
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/e/a$b;->d:Ljava/util/Set;

    .line 3225
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3226
    if-eqz v1, :cond_3

    .line 3227
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    .line 3215
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/gifshow/util/e/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/e/a$1;-><init>(Lcom/yxcorp/gifshow/util/e/a;Lcom/yxcorp/gifshow/util/e/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/e/a;Lcom/yxcorp/gifshow/util/e/a$b;Z)V
    .locals 2

    .prologue
    .line 20
    .line 4233
    new-instance v1, Lcom/yxcorp/gifshow/util/e/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/util/e/a$2;-><init>(Lcom/yxcorp/gifshow/util/e/a;Lcom/yxcorp/gifshow/util/e/a$b;Z)V

    .line 4251
    if-eqz p2, :cond_1

    .line 4253
    monitor-enter p0

    .line 4254
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/e/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4255
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4256
    if-eqz v0, :cond_1

    .line 4257
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4258
    :goto_1
    return-void

    .line 4254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4261
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 440
    if-nez p0, :cond_1

    .line 441
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    .line 441
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/e/a;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/yxcorp/gifshow/util/e/a;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yxcorp/gifshow/util/e/a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/e/a;Lcom/yxcorp/gifshow/util/e/a$b;)V
    .locals 2

    .prologue
    .line 20
    .line 3265
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/util/e/a$b;->a:Z

    if-nez v0, :cond_0

    .line 3266
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/e/a$b;->a(Z)V

    .line 3274
    :goto_0
    return-void

    .line 3270
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/e/a$b;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/util/e/a$b;->c:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/util/e/a;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    .line 3271
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/e/a$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3273
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/e/a$b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/util/e/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/yxcorp/gifshow/util/e/a;->c:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 102
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/e/a;->b:Z

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/util/e/a;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->f:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/util/e/a;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/yxcorp/gifshow/util/e/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/util/e/a;->c:I

    return v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 5

    .prologue
    .line 85
    monitor-enter p0

    .line 2063
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2065
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/util/e/a;->a(Ljava/util/Map;)V

    .line 2066
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/e/a;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/e/a$a;

    .line 2067
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2068
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2069
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/e/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 2072
    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2073
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/util/e/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2075
    :cond_2
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/e/a$a;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/e/a;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/e/a$a;

    .line 93
    if-eqz p3, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/e/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/e/a$a;->a(Z)V

    .line 99
    return-void

    .line 96
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/util/e/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected varargs a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected abstract a(Ljava/util/Map;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method final synthetic b()V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    .line 3050
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/e/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3054
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->a:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/e/a;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3058
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/e/a;->b:Z

    .line 3059
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    .line 3056
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e/a;->c()V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e/a;->c()V

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    new-instance v0, Lcom/yxcorp/gifshow/util/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/util/e/a$a;-><init>(Lcom/yxcorp/gifshow/util/e/a;B)V

    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e/a;->c()V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e/a;->c()V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return p2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e/a;->c()V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return p2

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e/a;->c()V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return p2

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e/a;->c()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-wide p2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e/a;->c()V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object p2

    :cond_0
    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e/a;->c()V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object p2

    :cond_0
    check-cast v0, Ljava/util/Set;

    move-object p2, v0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
