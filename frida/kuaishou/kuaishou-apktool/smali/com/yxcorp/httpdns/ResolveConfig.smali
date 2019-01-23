.class public Lcom/yxcorp/httpdns/ResolveConfig;
.super Ljava/lang/Object;
.source "ResolveConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;
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
            "Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LOCAL_RESOLVE_COUNT:I = 0x3

.field public static final DEFAULT_NETWORK_RESOLVE_COUNT:I = 0x3

.field public static final DEFAULT_PING_RESULT_COUNT:I = 0x2

.field public static final DEFAULT_TIMEOUT_PING_IP:J = 0xbb8L

.field public static final DEFAULT_TIMEOUT_QUERY_IP:J = 0x1388L

.field private static final serialVersionUID:J = -0x27f3d4720fec7f2bL


# instance fields
.field public mFetchAdvanceDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "fetchAdvanceDuration"
    .end annotation
.end field

.field public mGoodRttThreshold:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "goodRttThreshold"
    .end annotation
.end field

.field public mHostConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hostConfigs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mLocalResolveCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "localResolveCount"
    .end annotation
.end field

.field public mNetworkResolveCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "networkResolveCount"
    .end annotation
.end field

.field public mPingIpTimeout:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "pingIpTimeout"
    .end annotation
.end field

.field public mPingResultCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pingResultCount"
    .end annotation
.end field

.field public mResolveIpTimeout:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "resolveIpTimeout"
    .end annotation
.end field

.field public mTtl:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ttl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string/jumbo v1, "js.a.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lcom/yxcorp/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    const-string/jumbo v3, "ks"

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const-string/jumbo v1, "ws.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const-string/jumbo v1, "ws01.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string/jumbo v1, "ws02.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lcom/yxcorp/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    const-string/jumbo v3, "ws"

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const-string/jumbo v1, "tx2.a.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/yxcorp/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    const-string/jumbo v3, "tx"

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const-string/jumbo v1, "ali2.a.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string/jumbo v1, "alimov2.a.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-string/jumbo v1, "aliimg.a.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lcom/yxcorp/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    const-string/jumbo v3, "ali"

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const-string/jumbo v1, "ks.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lcom/yxcorp/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    const-string/jumbo v3, "ks"

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const-string/jumbo v1, "ali.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/yxcorp/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    const-string/jumbo v3, "ali"

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string/jumbo v1, "tx.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/yxcorp/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    const-string/jumbo v3, "tx"

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const-string/jumbo v1, "xy.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/yxcorp/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    const-string/jumbo v3, "xy"

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const-string/jumbo v1, "bd.pull.yximgs.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Lcom/yxcorp/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    const-string/jumbo v3, "bd"

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mResolveIpTimeout:J

    .line 79
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mPingIpTimeout:J

    .line 82
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mTtl:J

    .line 85
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mFetchAdvanceDuration:J

    .line 88
    iput v2, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mNetworkResolveCount:I

    .line 91
    iput v2, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mLocalResolveCount:I

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mPingResultCount:I

    .line 98
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mGoodRttThreshold:J

    .line 101
    sget-object v0, Lcom/yxcorp/httpdns/ResolveConfig;->DEFAULT_HOST_CONFIGS:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

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

    iget-wide v2, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mResolveIpTimeout:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPingIpTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mPingIpTimeout:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mTtl:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFetchAdvanceDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mFetchAdvanceDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mNetworkResolveCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mNetworkResolveCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLocalResolveCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mLocalResolveCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPingResultCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mPingResultCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mGoodRttThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mGoodRttThreshold:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHostConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
