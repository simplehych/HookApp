.class public Lcom/kuaishou/godzilla/httpdns/ResolveConfig;
.super Ljava/lang/Object;
.source "ResolveConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;
    }
.end annotation


# static fields
.field public static final DEFAULT_DEFAULT_TTL:J = 0x493e0L

.field public static final DEFAULT_FETCH_ADVANCE_TIME:J = 0x7530L

.field public static final DEFAULT_GOOD_RTT_THRESHOLD:J = 0x64L

.field public static final DEFAULT_HOST_CONFIGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LOCAL_RESOLVE_COUNT:I = 0x3

.field public static final DEFAULT_NETWORK_RESOLVE_COUNT:I = 0x3

.field public static final DEFAULT_PING_RESULT_COUNT:I = 0x2

.field public static final DEFAULT_TIMEOUT_PING_IP:J = 0xbb8L

.field public static final DEFAULT_TIMEOUT_QUERY_IP:J = 0x1388L


# instance fields
.field public mFetchAdvanceDuration:J

.field public mGoodRttThreshold:J

.field public mHostConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mLocalResolveCount:I

.field public mNetworkResolveCount:I

.field public mPingIpTimeout:J

.field public mPingResultCount:I

.field public mResolveIpTimeout:J

.field public mTtl:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string/jumbo v1, "js.a.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    sget-object v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->KS_RESOLVER:Lcom/kuaishou/godzilla/httpdns/Resolver;

    iget-object v3, v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string/jumbo v1, "ws.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-string/jumbo v1, "ws01.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-string/jumbo v1, "ws02.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    sget-object v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->WS_RESOLVER:Lcom/kuaishou/godzilla/httpdns/Resolver;

    iget-object v3, v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const-string/jumbo v1, "tx2.a.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    sget-object v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->TX_RESOLVER:Lcom/kuaishou/godzilla/httpdns/Resolver;

    iget-object v3, v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const-string/jumbo v1, "ali2.a.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-string/jumbo v1, "alimov2.a.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-string/jumbo v1, "aliimg.a.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    sget-object v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->ALI_RESOLVER:Lcom/kuaishou/godzilla/httpdns/Resolver;

    iget-object v3, v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const-string/jumbo v1, "ks.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    sget-object v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->KS_RESOLVER:Lcom/kuaishou/godzilla/httpdns/Resolver;

    iget-object v3, v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const-string/jumbo v1, "ali.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    sget-object v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->ALI_RESOLVER:Lcom/kuaishou/godzilla/httpdns/Resolver;

    iget-object v3, v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const-string/jumbo v1, "tx.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    sget-object v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->TX_RESOLVER:Lcom/kuaishou/godzilla/httpdns/Resolver;

    iget-object v3, v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string/jumbo v1, "xy.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    sget-object v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->XY_RESOLVER:Lcom/kuaishou/godzilla/httpdns/Resolver;

    iget-object v3, v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const-string/jumbo v1, "bd.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;

    sget-object v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->BD_RESOLVER:Lcom/kuaishou/godzilla/httpdns/Resolver;

    iget-object v3, v3, Lcom/kuaishou/godzilla/httpdns/Resolver;->mName:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/kuaishou/godzilla/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mResolveIpTimeout:J

    .line 73
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mPingIpTimeout:J

    .line 75
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mTtl:J

    .line 77
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mFetchAdvanceDuration:J

    .line 79
    iput v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mNetworkResolveCount:I

    .line 81
    iput v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mLocalResolveCount:I

    .line 83
    const/4 v0, 0x2

    iput v0, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mPingResultCount:I

    .line 86
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mGoodRttThreshold:J

    .line 88
    sget-object v0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    iput-object v0, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ResolveConfig{mResolveIpTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mResolveIpTimeout:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPingIpTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mPingIpTimeout:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mTtl:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFetchAdvanceDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mFetchAdvanceDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mNetworkResolveCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mNetworkResolveCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLocalResolveCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mLocalResolveCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPingResultCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mPingResultCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mGoodRttThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mGoodRttThreshold:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHostConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
