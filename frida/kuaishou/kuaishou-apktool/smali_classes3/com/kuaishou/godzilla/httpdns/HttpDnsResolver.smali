.class public Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;
.super Ljava/lang/Object;
.source "HttpDnsResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;,
        Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;,
        Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:J

.field private final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/httpdns/ResolvedIP;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/kuaishou/godzilla/httpdns/ResolveConfig;

.field private f:Landroid/os/Handler;

.field private g:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;

.field private h:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$a;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a:Ljava/util/Set;

    .line 84
    iput-boolean v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->i:Z

    .line 108
    invoke-static {}, Lcom/kuaishou/godzilla/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/kuaishou/godzilla/a;->a(Lcom/kuaishou/godzilla/a$a;)V

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->b:Landroid/content/Context;

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->nativeInit(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->c:J

    .line 115
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->d:Landroid/util/LruCache;

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->f:Landroid/os/Handler;

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;-><init>(Landroid/content/Context;)V

    .line 104
    iput-object p2, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->g:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;

    .line 105
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/kuaishou/godzilla/httpdns/ResolveConfig;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 382
    iget-object v0, p1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    .line 383
    iget-object v1, v0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;->mHosts:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, v0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;->mHosts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 387
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    iget-object v0, v0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;->mName:Ljava/lang/String;

    .line 392
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/kuaishou/godzilla/httpdns/ResolveConfig;Lcom/kuaishou/godzilla/httpdns/ResolveConfig;Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;)V
    .locals 6
    .param p1    # Lcom/kuaishou/godzilla/httpdns/ResolveConfig;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->nativeUpdateConfig(JLcom/kuaishou/godzilla/httpdns/ResolveConfig;)V

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v0, p1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    .line 201
    iget-object v0, v0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;->mHosts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 203
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    .line 205
    iget-object v0, v0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;->mHosts:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 210
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 212
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    iget-wide v4, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->c:J

    invoke-static {v0, p1}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a(Ljava/lang/String;Lcom/kuaishou/godzilla/httpdns/ResolveConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v5, v0, v3}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->nativeResolveOneHost(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->g:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;

    if-eqz v0, :cond_5

    .line 219
    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->g:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;

    invoke-interface {v0, p3, v1}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;->a(Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;Ljava/util/List;)V

    .line 221
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->i:Z

    .line 222
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->e:Lcom/kuaishou/godzilla/httpdns/ResolveConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->e:Lcom/kuaishou/godzilla/httpdns/ResolveConfig;

    iget-object v0, v0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->e:Lcom/kuaishou/godzilla/httpdns/ResolveConfig;

    iget-object v0, v0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(Z)J
.end method

.method private native nativeResolveOneHost(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeUpdateConfig(JLcom/kuaishou/godzilla/httpdns/ResolveConfig;)V
.end method

.method private declared-synchronized onHostResolved(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/httpdns/ResolvedIP;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/httpdns/ResolvedIP;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/httpdns/ResolvedIP;",
            ">;JJJJ)V"
        }
    .end annotation

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 278
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 240
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1313
    iget-object v2, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->g:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;

    if-eqz v2, :cond_6

    .line 1314
    new-instance v3, Lcom/kuaishou/godzilla/httpdns/c;

    invoke-direct {v3, p1}, Lcom/kuaishou/godzilla/httpdns/c;-><init>(Ljava/lang/String;)V

    .line 1315
    move-wide/from16 v0, p12

    iput-wide v0, v3, Lcom/kuaishou/godzilla/httpdns/c;->c:J

    .line 1316
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/kuaishou/godzilla/httpdns/c;->e:J

    .line 1317
    move-wide/from16 v0, p8

    iput-wide v0, v3, Lcom/kuaishou/godzilla/httpdns/c;->f:J

    .line 1318
    move-wide/from16 v0, p10

    iput-wide v0, v3, Lcom/kuaishou/godzilla/httpdns/c;->g:J

    .line 1319
    iput-object p4, v3, Lcom/kuaishou/godzilla/httpdns/c;->h:Ljava/util/List;

    .line 1320
    iput-object p5, v3, Lcom/kuaishou/godzilla/httpdns/c;->i:Ljava/util/List;

    .line 1321
    iput-object p3, v3, Lcom/kuaishou/godzilla/httpdns/c;->j:Ljava/util/List;

    .line 1324
    iget-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->h:Ljava/util/List;

    if-nez v2, :cond_2

    .line 1325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->h:Ljava/util/List;

    .line 1328
    :cond_2
    iget-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->i:Ljava/util/List;

    if-nez v2, :cond_3

    .line 1329
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->i:Ljava/util/List;

    .line 1332
    :cond_3
    iget-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->j:Ljava/util/List;

    if-nez v2, :cond_4

    .line 1333
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->j:Ljava/util/List;

    .line 1337
    :cond_4
    iget-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 1338
    const-string/jumbo v2, "Http request failed"

    iput-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->d:Ljava/lang/String;

    .line 1339
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->b:Z

    .line 1358
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->g:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;

    iget-object v4, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->e:Lcom/kuaishou/godzilla/httpdns/ResolveConfig;

    invoke-interface {v2, v3, v4}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;->a(Lcom/kuaishou/godzilla/httpdns/c;Lcom/kuaishou/godzilla/httpdns/ResolveConfig;)V

    .line 248
    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    invoke-direct {p0, p1}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    iget-object v3, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->d:Landroid/util/LruCache;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    iget-object v4, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->d:Landroid/util/LruCache;

    invoke-virtual {v4, v2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :try_start_3
    iget-object v2, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->h:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$a;

    if-eqz v2, :cond_7

    .line 262
    iget-object v2, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->f:Landroid/os/Handler;

    new-instance v3, Lcom/kuaishou/godzilla/httpdns/a;

    invoke-direct {v3, p0, p1, p3}, Lcom/kuaishou/godzilla/httpdns/a;-><init>(Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    :cond_7
    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    iget-wide v4, v2, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mExpiredDate:J

    .line 267
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    .line 268
    iget-wide v8, v2, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mExpiredDate:J

    cmp-long v3, v8, v4

    if-gez v3, :cond_d

    .line 269
    iget-wide v2, v2, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mExpiredDate:J

    :goto_3
    move-wide v4, v2

    .line 271
    goto :goto_2

    .line 1340
    :cond_8
    iget-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 1341
    const-string/jumbo v2, "DNS resolve failed"

    iput-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->d:Ljava/lang/String;

    .line 1342
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 236
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1343
    :cond_9
    :try_start_4
    iget-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 1344
    const-string/jumbo v2, "Ping failed"

    iput-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->d:Ljava/lang/String;

    .line 1345
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->b:Z

    goto :goto_1

    .line 1347
    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->b:Z

    .line 1348
    iget-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    .line 1349
    iget-wide v6, v2, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mRtt:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_b

    .line 1350
    const-string/jumbo v2, "Ping timeout"

    iput-object v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->d:Ljava/lang/String;

    .line 1351
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/kuaishou/godzilla/httpdns/c;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 259
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    .line 273
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v4, v2

    iget-object v4, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->e:Lcom/kuaishou/godzilla/httpdns/ResolveConfig;

    iget-wide v4, v4, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mFetchAdvanceDuration:J

    sub-long/2addr v2, v4

    .line 277
    iget-object v4, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->f:Landroid/os/Handler;

    new-instance v5, Lcom/kuaishou/godzilla/httpdns/b;

    invoke-direct {v5, p0, p1, p2}, Lcom/kuaishou/godzilla/httpdns/b;-><init>(Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_d
    move-wide v2, v4

    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/httpdns/ResolvedIP;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 155
    :goto_0
    monitor-exit p0

    return-object v0

    .line 132
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->d:Landroid/util/LruCache;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    iget-object v3, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->d:Landroid/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    .line 138
    iget-object v4, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a:Ljava/util/Set;

    iget-object v5, v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mIP:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mExpiredDate:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->e:Lcom/kuaishou/godzilla/httpdns/ResolveConfig;

    invoke-static {p1, v0}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a(Ljava/lang/String;Lcom/kuaishou/godzilla/httpdns/ResolveConfig;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v2, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->g:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;

    if-eqz v2, :cond_3

    .line 152
    iget-object v2, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->g:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;

    sget-object v3, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;->UNKNOWN:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;

    invoke-interface {v2, v3, v0}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;->a(Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    move-object v0, v1

    .line 155
    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/kuaishou/godzilla/httpdns/ResolveConfig;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->j:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->e:Lcom/kuaishou/godzilla/httpdns/ResolveConfig;

    .line 177
    iput-object p1, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->e:Lcom/kuaishou/godzilla/httpdns/ResolveConfig;

    .line 179
    invoke-direct {p0}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->d:Landroid/util/LruCache;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 183
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_0
    :try_start_5
    sget-object v1, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;->CONFIG_CHANGED:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;

    invoke-direct {p0, p1, v0, v1}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a(Lcom/kuaishou/godzilla/httpdns/ResolveConfig;Lcom/kuaishou/godzilla/httpdns/ResolveConfig;Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-wide v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->nativeResolveOneHost(JLjava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iput-object p1, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->j:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->e:Lcom/kuaishou/godzilla/httpdns/ResolveConfig;

    const/4 v1, 0x0

    sget-object v2, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;->NETWORK_CHANGED:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;

    invoke-direct {p0, v0, v1, v2}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a(Lcom/kuaishou/godzilla/httpdns/ResolveConfig;Lcom/kuaishou/godzilla/httpdns/ResolveConfig;Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_0
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 290
    iget-wide v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->c:J

    invoke-direct {p0, v0, v1}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->nativeDestroy(J)V

    .line 291
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->c:J

    .line 292
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 293
    return-void
.end method
