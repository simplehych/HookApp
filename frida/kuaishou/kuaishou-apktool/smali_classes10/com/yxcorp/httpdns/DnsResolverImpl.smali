.class public final Lcom/yxcorp/httpdns/DnsResolverImpl;
.super Ljava/lang/Object;
.source "DnsResolverImpl.java"

# interfaces
.implements Lcom/yxcorp/httpdns/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/httpdns/DnsResolverImpl$HttpDnsNetworkChangeReceiver;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yxcorp/gifshow/log/o;

.field private c:Lcom/yxcorp/httpdns/ResolveConfig;

.field private final d:Lcom/yxcorp/httpdns/DnsResolverImpl$HttpDnsNetworkChangeReceiver;

.field private e:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

.field private final f:F

.field private final g:Ljava/util/Random;

.field private h:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/o;F)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->g:Ljava/util/Random;

    .line 38
    new-instance v0, Lcom/yxcorp/httpdns/DnsResolverImpl$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/httpdns/DnsResolverImpl$1;-><init>(Lcom/yxcorp/httpdns/DnsResolverImpl;)V

    iput-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->h:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;

    .line 118
    iput-object p1, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->a:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->b:Lcom/yxcorp/gifshow/log/o;

    .line 120
    iput p3, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->f:F

    .line 123
    sget-object v0, Lcom/yxcorp/httpdns/b;->a:Lcom/kuaishou/godzilla/a$a;

    invoke-static {v0}, Lcom/kuaishou/godzilla/a;->a(Lcom/kuaishou/godzilla/a$a;)V

    .line 124
    new-instance v0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->h:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;

    invoke-direct {v0, p1, v1}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;-><init>(Landroid/content/Context;Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;)V

    iput-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->e:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

    .line 127
    new-instance v0, Lcom/yxcorp/httpdns/DnsResolverImpl$HttpDnsNetworkChangeReceiver;

    invoke-direct {v0, p0}, Lcom/yxcorp/httpdns/DnsResolverImpl$HttpDnsNetworkChangeReceiver;-><init>(Lcom/yxcorp/httpdns/DnsResolverImpl;)V

    iput-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->d:Lcom/yxcorp/httpdns/DnsResolverImpl$HttpDnsNetworkChangeReceiver;

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->d:Lcom/yxcorp/httpdns/DnsResolverImpl$HttpDnsNetworkChangeReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/yxcorp/httpdns/DnsResolverImpl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/httpdns/DnsResolverImpl;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->g:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;Lcom/kuaishou/godzilla/httpdns/ResolveConfig;)[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;
    .locals 6

    .prologue
    .line 26
    .line 2225
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 2226
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 2227
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;-><init>()V

    aput-object v0, v2, v1

    .line 2228
    aget-object v3, v2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    iget-object v0, v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mIP:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->ip:Ljava/lang/String;

    .line 2229
    aget-object v3, v2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    iget-object v0, v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mHost:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->host:Ljava/lang/String;

    .line 2230
    aget-object v3, v2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    iget-object v0, v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mResolver:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->resolver:Ljava/lang/String;

    .line 2231
    aget-object v3, v2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    iget-wide v4, v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mRtt:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->rtt:J

    .line 2232
    aget-object v3, v2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    iget-wide v4, v0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mExpiredDate:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->expireDate:J

    .line 2233
    aget-object v3, v2, v1

    .line 2241
    const/4 v0, 0x0

    .line 2242
    iget-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->ip:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 2243
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ip is null, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2244
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->ip:Ljava/lang/String;

    .line 2252
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 2253
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 2226
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2245
    :cond_2
    iget-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->host:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 2246
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "host is null"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2247
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->host:Ljava/lang/String;

    goto :goto_1

    .line 2248
    :cond_3
    iget-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->resolver:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 2249
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resolver is null"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2250
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->resolver:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_4
    return-object v2
.end method

.method static synthetic b(Lcom/yxcorp/httpdns/DnsResolverImpl;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->f:F

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    const-string/jumbo v0, "unknown-wifi"

    goto :goto_0

    .line 262
    :cond_2
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    invoke-static {p0}, Lcom/yxcorp/utility/utils/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "unknown-mobile"

    goto :goto_0

    .line 267
    :cond_3
    const-string/jumbo v0, "unknown-identity"

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/httpdns/DnsResolverImpl;)Lcom/yxcorp/gifshow/log/o;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->b:Lcom/yxcorp/gifshow/log/o;

    return-object v0
.end method

.method static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-static {p0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/httpdns/DnsResolverImpl;)Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->e:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->e:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

    invoke-virtual {v0, p1}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 207
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    .line 210
    if-eqz v6, :cond_0

    .line 211
    iget-wide v0, v6, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mExpiredDate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 212
    new-instance v0, Lcom/yxcorp/httpdns/c;

    iget-object v1, v6, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mHost:Ljava/lang/String;

    iget-object v2, v6, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mIP:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/httpdns/ResolverType;->HTTP:Lcom/yxcorp/httpdns/ResolverType;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/httpdns/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/ResolverType;J)V

    .line 213
    iget-object v1, v6, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mResolver:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/httpdns/c;->d:Ljava/lang/String;

    .line 214
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_1
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/httpdns/DnsResolverImpl;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/httpdns/ResolveConfig;)V
    .locals 7

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->c:Lcom/yxcorp/httpdns/ResolveConfig;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/httpdns/DnsResolverImpl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1172
    const/4 v2, 0x0

    .line 1173
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1175
    new-instance v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;

    invoke-direct {v1}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;-><init>()V

    .line 1176
    iget-wide v4, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mFetchAdvanceDuration:J

    iput-wide v4, v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mFetchAdvanceDuration:J

    .line 1177
    iget-wide v4, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mGoodRttThreshold:J

    iput-wide v4, v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mGoodRttThreshold:J

    .line 1178
    iget v0, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mLocalResolveCount:I

    iput v0, v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mLocalResolveCount:I

    .line 1179
    iget v0, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mNetworkResolveCount:I

    iput v0, v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mNetworkResolveCount:I

    .line 1180
    iget-wide v4, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mPingIpTimeout:J

    iput-wide v4, v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mPingIpTimeout:J

    .line 1181
    iget v0, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mPingResultCount:I

    iput v0, v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mPingResultCount:I

    .line 1182
    iget-wide v4, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mResolveIpTimeout:J

    iput-wide v4, v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mResolveIpTimeout:J

    .line 1183
    iget-wide v4, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mTtl:J

    iput-wide v4, v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mTtl:J

    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    .line 1185
    iget-object v0, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    .line 1186
    if-eqz v0, :cond_0

    .line 1187
    new-instance v5, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    invoke-direct {v5}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;-><init>()V

    .line 1189
    iget-object v6, v0, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;->mName:Ljava/lang/String;

    iput-object v6, v5, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;->mName:Ljava/lang/String;

    .line 1190
    iget-object v0, v0, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;->mHosts:Ljava/util/List;

    iput-object v0, v5, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;->mHosts:Ljava/util/List;

    .line 1191
    iget-object v0, v5, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;->mHosts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;->mHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1192
    iget-object v0, v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1196
    :cond_1
    iget-object v0, v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, v1

    .line 1201
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->e:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

    invoke-virtual {v1, v0, v3}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a(Lcom/kuaishou/godzilla/httpdns/ResolveConfig;Ljava/lang/String;)V

    .line 137
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->e:Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;

    .line 2122
    iget-object v0, v0, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolverImpl;->d:Lcom/yxcorp/httpdns/DnsResolverImpl$HttpDnsNetworkChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 168
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
