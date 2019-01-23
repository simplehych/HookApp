.class public final Lcom/yxcorp/router/RouterImpl;
.super Ljava/lang/Object;
.source "RouterImpl.java"

# interfaces
.implements Lcom/yxcorp/router/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/router/RouterImpl$NetworkChangeReceiver;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yxcorp/router/RouterConfig;

.field private c:Lcom/yxcorp/router/model/SSLHosts;

.field private d:Lcom/yxcorp/router/model/Hosts;

.field private e:Lcom/yxcorp/utility/i/a;

.field private final f:Lcom/yxcorp/router/d/b;

.field private final g:Lcom/yxcorp/router/a/a;

.field private final h:Lcom/yxcorp/router/RouterImpl$NetworkChangeReceiver;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/router/d/b;Lcom/yxcorp/router/e;Lcom/yxcorp/router/TestSpeedService;Z)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yxcorp/router/RouterImpl;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/yxcorp/router/RouterImpl;->f:Lcom/yxcorp/router/d/b;

    .line 55
    new-instance v0, Lcom/yxcorp/router/a/a;

    invoke-direct {v0, p3, p4}, Lcom/yxcorp/router/a/a;-><init>(Lcom/yxcorp/router/e;Lcom/yxcorp/router/TestSpeedService;)V

    iput-object v0, p0, Lcom/yxcorp/router/RouterImpl;->g:Lcom/yxcorp/router/a/a;

    .line 56
    iput-boolean p5, p0, Lcom/yxcorp/router/RouterImpl;->j:Z

    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/router/RouterImpl;->j:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/kwai/quic/QuicEngine;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/yxcorp/router/d;->a:Lcom/kwai/quic/QuicEngine$a;

    iget-object v1, p0, Lcom/yxcorp/router/RouterImpl;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kwai/quic/QuicEngine;->a(Lcom/kwai/quic/QuicEngine$a;Landroid/content/Context;)V

    .line 67
    :cond_0
    :goto_0
    new-instance v0, Lcom/yxcorp/router/RouterImpl$NetworkChangeReceiver;

    invoke-direct {v0, p0}, Lcom/yxcorp/router/RouterImpl$NetworkChangeReceiver;-><init>(Lcom/yxcorp/router/RouterImpl;)V

    iput-object v0, p0, Lcom/yxcorp/router/RouterImpl;->h:Lcom/yxcorp/router/RouterImpl$NetworkChangeReceiver;

    .line 68
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/yxcorp/router/RouterImpl;->h:Lcom/yxcorp/router/RouterImpl$NetworkChangeReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/router/RouterImpl;->j:Z

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/model/SSLHosts;Lcom/yxcorp/router/RouterConfig;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/router/RouteType;",
            "Lcom/yxcorp/router/model/Hosts;",
            "Lcom/yxcorp/router/model/SSLHosts;",
            "Lcom/yxcorp/router/RouterConfig;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual {p0}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1, p3}, Lcom/yxcorp/router/b/k;->a(Ljava/util/List;Ljava/util/List;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/RouterConfig;)V

    .line 265
    if-eqz p3, :cond_1

    iget-boolean v0, p3, Lcom/yxcorp/router/RouterConfig;->mServerIdcOnly:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 266
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/Host;

    .line 268
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 269
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 273
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/Host;

    .line 275
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 276
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 281
    :cond_5
    if-nez p3, :cond_7

    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 283
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 286
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 282
    :cond_7
    iget-object v0, p3, Lcom/yxcorp/router/RouterConfig;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    goto :goto_3

    .line 289
    :cond_8
    iget-object v0, p2, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 295
    :cond_a
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Lcom/yxcorp/router/RouterImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/yxcorp/router/RouterImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/yxcorp/router/model/Hosts;
    .locals 4

    .prologue
    .line 216
    const/4 v1, 0x0

    .line 217
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 219
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/router/a$a;->idc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 220
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v3, Lcom/yxcorp/router/model/Hosts;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/Hosts;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/yxcorp/router/model/Hosts;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 224
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "load host list from raw error."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/router/RouterImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 303
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_1
    return-object v1
.end method

.method private declared-synchronized a()V
    .locals 6

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->d:Lcom/yxcorp/router/model/Hosts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/router/RouterImpl;->a(Landroid/content/Context;)Lcom/yxcorp/router/model/Hosts;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/router/RouterImpl;->d:Lcom/yxcorp/router/model/Hosts;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/router/RouterImpl;->b(Landroid/content/Context;)Lcom/yxcorp/router/model/SSLHosts;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/router/RouterImpl;->c:Lcom/yxcorp/router/model/SSLHosts;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->a:Landroid/content/Context;

    const-string/jumbo v1, "router"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/router/RouterImpl;->e:Lcom/yxcorp/utility/i/a;

    .line 80
    invoke-static {}, Lcom/yxcorp/router/RouteType;->values()[Lcom/yxcorp/router/RouteType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 81
    invoke-virtual {v3}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/router/RouterImpl;->e:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v4, v5}, Lcom/yxcorp/router/b/k;->b(Lcom/yxcorp/utility/i/a;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 82
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/yxcorp/router/RouterImpl;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/RouterConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/RouterConfig;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->d:Lcom/yxcorp/router/model/Hosts;

    iget-object v1, p0, Lcom/yxcorp/router/RouterImpl;->c:Lcom/yxcorp/router/model/SSLHosts;

    invoke-static {p1, v0, v1, p2}, Lcom/yxcorp/router/RouterImpl;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/model/SSLHosts;Lcom/yxcorp/router/RouterConfig;)Landroid/util/Pair;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/router/b/k;->a(Ljava/util/List;Ljava/util/List;)V

    .line 147
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/router/RouterImpl;->e:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/router/b/k;->a(Lcom/yxcorp/utility/i/a;)V

    .line 148
    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/yxcorp/router/model/SSLHosts;
    .locals 4

    .prologue
    .line 233
    const/4 v1, 0x0

    .line 234
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 236
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/router/a$a;->ssl_list:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 237
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v3, Lcom/yxcorp/router/model/SSLHosts;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/SSLHosts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 237
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "load ssl list from raw error."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/model/Host;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/Host;

    .line 314
    iget-object v3, v0, Lcom/yxcorp/router/model/Host;->mHost:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_1
    return-object v1
.end method

.method private b()V
    .locals 9

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->b:Lcom/yxcorp/router/RouterConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->b:Lcom/yxcorp/router/RouterConfig;

    iget-object v0, v0, Lcom/yxcorp/router/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->b:Lcom/yxcorp/router/RouterConfig;

    iget-object v0, v0, Lcom/yxcorp/router/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-static {v1}, Lcom/yxcorp/router/RouteType;->nameOf(Ljava/lang/String;)Lcom/yxcorp/router/RouteType;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 124
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->d:Lcom/yxcorp/router/model/Hosts;

    iget-object v3, p0, Lcom/yxcorp/router/RouterImpl;->c:Lcom/yxcorp/router/model/SSLHosts;

    iget-object v4, p0, Lcom/yxcorp/router/RouterImpl;->b:Lcom/yxcorp/router/RouterConfig;

    .line 125
    invoke-static {v2, v0, v3, v4}, Lcom/yxcorp/router/RouterImpl;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/model/SSLHosts;Lcom/yxcorp/router/RouterConfig;)Landroid/util/Pair;

    move-result-object v4

    .line 126
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/Host;

    .line 131
    iget-object v0, v0, Lcom/yxcorp/router/model/Host;->mHost:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :cond_3
    new-instance v0, Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;

    invoke-virtual {v2}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/router/b/k;->b:Z

    iget-object v4, p0, Lcom/yxcorp/router/RouterImpl;->b:Lcom/yxcorp/router/RouterConfig;

    iget-wide v4, v4, Lcom/yxcorp/router/RouterConfig;->mGoodIdcThresholdMs:J

    iget-object v6, p0, Lcom/yxcorp/router/RouterImpl;->b:Lcom/yxcorp/router/RouterConfig;

    iget-wide v6, v6, Lcom/yxcorp/router/RouterConfig;->mTestSpeedTimeoutMs:J

    invoke-direct/range {v0 .. v7}, Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;-><init>(Ljava/lang/String;ZLjava/util/List;JJ)V

    .line 137
    iget-object v1, p0, Lcom/yxcorp/router/RouterImpl;->g:Lcom/yxcorp/router/a/a;

    iget-object v2, p0, Lcom/yxcorp/router/RouterImpl;->b:Lcom/yxcorp/router/RouterConfig;

    iget-object v3, p0, Lcom/yxcorp/router/RouterImpl;->c:Lcom/yxcorp/router/model/SSLHosts;

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/router/a/a;->a(Lcom/yxcorp/router/RouterConfig;Lcom/kuaishou/godzilla/idc/SpeedTester$HostArgs;Lcom/yxcorp/router/model/SSLHosts;)V

    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/router/RouterImpl;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/router/RouterImpl;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/router/RouterImpl;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/router/RouteType;)Lcom/yxcorp/router/model/Host;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->f:Lcom/yxcorp/router/d/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/router/d/b;->a(Lcom/yxcorp/router/RouteType;)Lcom/yxcorp/router/model/Host;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/router/model/Host;->mHost:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/router/RouterImpl;->a()V

    .line 174
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/router/b/k;->a()Lcom/yxcorp/router/model/Host;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/router/RouteType;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->f:Lcom/yxcorp/router/d/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/router/d/b;->c(Lcom/yxcorp/router/RouteType;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->f:Lcom/yxcorp/router/d/b;

    invoke-interface {v0}, Lcom/yxcorp/router/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Lcom/yxcorp/router/d/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/router/RouterImpl;->a()V

    .line 207
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/router/b/k;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/Host;)V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/yxcorp/router/RouterImpl;->a()V

    .line 186
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/router/b/k;->a(Lcom/yxcorp/router/model/Host;)V

    .line 187
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/router/RouterImpl;->e:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/router/b/k;->a(Lcom/yxcorp/utility/i/a;)V

    .line 188
    return-void
.end method

.method public final a(Lcom/yxcorp/router/RouterConfig;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    const-string/jumbo v1, "Config should not be null."

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/yxcorp/router/RouterImpl;->b:Lcom/yxcorp/router/RouterConfig;

    invoke-virtual {p1, v1}, Lcom/yxcorp/router/RouterConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/router/RouterImpl;->a()V

    .line 96
    iput-object p1, p0, Lcom/yxcorp/router/RouterImpl;->b:Lcom/yxcorp/router/RouterConfig;

    .line 98
    iget-object v2, p0, Lcom/yxcorp/router/RouterImpl;->b:Lcom/yxcorp/router/RouterConfig;

    .line 1151
    iget-boolean v1, p0, Lcom/yxcorp/router/RouterImpl;->j:Z

    if-eqz v1, :cond_1

    .line 1155
    iget-object v1, v2, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    iget-object v1, v1, Lcom/yxcorp/router/model/QuicHosts;->mQuicConfig:Lcom/yxcorp/router/model/QuicHosts$QuicConfig;

    if-eqz v1, :cond_1

    .line 1156
    invoke-static {}, Lcom/kwai/quic/QuicEngine;->a()I

    move-result v1

    iget-object v3, v2, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    iget-object v3, v3, Lcom/yxcorp/router/model/QuicHosts;->mQuicConfig:Lcom/yxcorp/router/model/QuicHosts$QuicConfig;

    iget v3, v3, Lcom/yxcorp/router/model/QuicHosts$QuicConfig;->mVersion:I

    if-ge v1, v3, :cond_4

    .line 1157
    iput-boolean v0, p0, Lcom/yxcorp/router/RouterImpl;->j:Z

    .line 100
    :cond_1
    invoke-static {}, Lcom/yxcorp/router/RouteType;->values()[Lcom/yxcorp/router/RouteType;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 102
    iget-object v4, p1, Lcom/yxcorp/router/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/yxcorp/router/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    .line 103
    invoke-virtual {v3}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/router/b/k;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 104
    :cond_2
    invoke-direct {p0, v3, p1}, Lcom/yxcorp/router/RouterImpl;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/RouterConfig;)V

    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1160
    :cond_4
    invoke-static {}, Lcom/yxcorp/router/RouteType;->values()[Lcom/yxcorp/router/RouteType;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1161
    invoke-virtual {v5}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/yxcorp/router/b/k;->a(Lcom/yxcorp/router/RouterConfig;)V

    .line 1160
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/router/RouterImpl;->b()V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/router/RouteType;)I
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/yxcorp/router/RouterImpl;->a()V

    .line 180
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/router/b/k;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/yxcorp/router/RouteType;Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->f:Lcom/yxcorp/router/d/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/router/d/b;->d(Lcom/yxcorp/router/RouteType;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/yxcorp/router/RouteType;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->f:Lcom/yxcorp/router/d/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/router/d/b;->b(Lcom/yxcorp/router/RouteType;)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/router/RouterImpl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/router/RouterImpl;->h:Lcom/yxcorp/router/RouterImpl$NetworkChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 251
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
