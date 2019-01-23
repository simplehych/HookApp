.class public final Lcom/yxcorp/gifshow/retrofit/degrade/c;
.super Ljava/lang/Object;
.source "DegradeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/retrofit/degrade/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/yxcorp/gifshow/retrofit/degrade/c;


# instance fields
.field private b:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

.field private c:I

.field private d:Lcom/yxcorp/gifshow/retrofit/degrade/d;

.field private e:Lokhttp3/u;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:I

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/degrade/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->d:Lcom/yxcorp/gifshow/retrofit/degrade/d;

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    .line 35
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mUriConfig:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mUriConfig:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a()Lcom/yxcorp/gifshow/retrofit/degrade/c;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a:Lcom/yxcorp/gifshow/retrofit/degrade/c;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/yxcorp/gifshow/retrofit/degrade/c;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a:Lcom/yxcorp/gifshow/retrofit/degrade/c;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/degrade/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a:Lcom/yxcorp/gifshow/retrofit/degrade/c;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a:Lcom/yxcorp/gifshow/retrofit/degrade/c;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 7

    .prologue
    .line 117
    iget-object v3, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->d:Lcom/yxcorp/gifshow/retrofit/degrade/d;

    .line 2024
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/d;->a:Ljava/util/regex/Pattern;

    iget-object v1, p1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mUrlTemplate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2025
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2026
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2027
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2029
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mUrlTemplate:Ljava/lang/String;

    .line 2030
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2031
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2050
    iget-object v1, v3, Lcom/yxcorp/gifshow/retrofit/degrade/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/retrofit/degrade/c$a;

    .line 2051
    if-nez v1, :cond_1

    .line 2052
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/degrade/d;->b:Lcom/yxcorp/gifshow/retrofit/degrade/c$a;

    .line 2054
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c$a;->a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2033
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v1, ""

    .line 2034
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2035
    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 2037
    :cond_4
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    .line 2038
    invoke-virtual {v0, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 2040
    invoke-virtual {p2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v1

    .line 2251
    iput-object v1, v0, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    .line 2040
    sget-object v1, Lokhttp3/c;->a:Lokhttp3/c;

    .line 2041
    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/c;)Lokhttp3/Request$a;

    move-result-object v0

    .line 2042
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mCdnUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/degrade/c$a;)Lcom/yxcorp/gifshow/retrofit/degrade/c;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->d:Lcom/yxcorp/gifshow/retrofit/degrade/d;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/degrade/d;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/degrade/c$a;)V

    .line 113
    return-object p0
.end method

.method public final a(Lretrofit2/b;)Lretrofit2/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b",
            "<TT;>;)",
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isGooglePlayChannel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object p1

    .line 124
    :cond_1
    invoke-interface {p1}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/degrade/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->f()Lokhttp3/u;

    move-result-object v2

    .line 128
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v3

    invoke-interface {p1}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v3

    .line 3006
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v2

    .line 127
    invoke-direct {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/retrofit/degrade/a;-><init>(Lretrofit2/b;Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/d;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;)V
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    if-nez p1, :cond_0

    .line 50
    :try_start_0
    sget-object p1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:I

    .line 58
    const/4 v0, 0x7

    const/16 v1, 0x3d9

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 1107
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 65
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 70
    sget-object v0, Lcom/yxcorp/utility/ah;->a:Ljava/util/Random;

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mCdnUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:I

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mCdnUrls:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->g()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 90
    iget v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->g()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lokhttp3/u;
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e:Lokhttp3/u;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/httplog/b;

    invoke-direct {v1}, Lcom/yxcorp/httplog/b;-><init>()V

    .line 139
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/d/b;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/d/b;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/degrade/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/degrade/b;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e:Lokhttp3/u;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e:Lokhttp3/u;

    return-object v0
.end method
