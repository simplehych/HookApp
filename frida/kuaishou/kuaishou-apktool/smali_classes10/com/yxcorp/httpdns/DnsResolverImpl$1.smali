.class final Lcom/yxcorp/httpdns/DnsResolverImpl$1;
.super Ljava/lang/Object;
.source "DnsResolverImpl.java"

# interfaces
.implements Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/DnsResolverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/httpdns/DnsResolverImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/httpdns/DnsResolverImpl;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/httpdns/DnsResolverImpl$1;->a:Lcom/yxcorp/httpdns/DnsResolverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl$1;->a:Lcom/yxcorp/httpdns/DnsResolverImpl;

    invoke-static {v0}, Lcom/yxcorp/httpdns/DnsResolverImpl;->a(Lcom/yxcorp/httpdns/DnsResolverImpl;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolverImpl$1;->a:Lcom/yxcorp/httpdns/DnsResolverImpl;

    invoke-static {v1}, Lcom/yxcorp/httpdns/DnsResolverImpl;->b(Lcom/yxcorp/httpdns/DnsResolverImpl;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;-><init>()V

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->enableCrossPlatform:Z

    .line 93
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 95
    iput-object v1, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->batchHttpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    .line 96
    const/4 v0, 0x7

    const/16 v1, 0x31

    .line 97
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    sget-object v3, Lcom/yxcorp/httpdns/DnsResolverImpl$2;->a:[I

    invoke-virtual {p1}, Lcom/kuaishou/godzilla/httpdns/HttpDnsResolver$ResolveTrigger;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2130
    :goto_1
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2140
    iput v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 111
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl$1;->a:Lcom/yxcorp/httpdns/DnsResolverImpl;

    invoke-static {v0}, Lcom/yxcorp/httpdns/DnsResolverImpl;->b(Lcom/yxcorp/httpdns/DnsResolverImpl;)F

    move-result v0

    .line 2168
    iput v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->n:F

    .line 112
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl$1;->a:Lcom/yxcorp/httpdns/DnsResolverImpl;

    invoke-static {v0}, Lcom/yxcorp/httpdns/DnsResolverImpl;->c(Lcom/yxcorp/httpdns/DnsResolverImpl;)Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_0

    .line 102
    :pswitch_0
    const/16 v0, 0x10

    .line 103
    goto :goto_1

    .line 105
    :pswitch_1
    const/16 v0, 0xf

    goto :goto_1

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/kuaishou/godzilla/httpdns/c;Lcom/kuaishou/godzilla/httpdns/ResolveConfig;)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl$1;->a:Lcom/yxcorp/httpdns/DnsResolverImpl;

    invoke-static {v0}, Lcom/yxcorp/httpdns/DnsResolverImpl;->a(Lcom/yxcorp/httpdns/DnsResolverImpl;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolverImpl$1;->a:Lcom/yxcorp/httpdns/DnsResolverImpl;

    invoke-static {v1}, Lcom/yxcorp/httpdns/DnsResolverImpl;->b(Lcom/yxcorp/httpdns/DnsResolverImpl;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p1, Lcom/kuaishou/godzilla/httpdns/c;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_1
    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 53
    iget-wide v4, p1, Lcom/kuaishou/godzilla/httpdns/c;->c:J

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 54
    iget-object v0, p1, Lcom/kuaishou/godzilla/httpdns/c;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 1107
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 58
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 59
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;-><init>()V

    .line 61
    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->httpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    .line 62
    iget-object v0, p1, Lcom/kuaishou/godzilla/httpdns/c;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->domain:Ljava/lang/String;

    .line 63
    iget-wide v4, p2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mResolveIpTimeout:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->queryTimeout:J

    .line 64
    iget-wide v4, p2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mPingIpTimeout:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeout:J

    .line 65
    iget-wide v4, p2, Lcom/kuaishou/godzilla/httpdns/ResolveConfig;->mTtl:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->ipExpireDuration:J

    .line 66
    iget-wide v4, p1, Lcom/kuaishou/godzilla/httpdns/c;->e:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedTimeCost:J

    .line 67
    iget-object v0, p1, Lcom/kuaishou/godzilla/httpdns/c;->h:Ljava/util/List;

    .line 68
    invoke-static {v0, p2}, Lcom/yxcorp/httpdns/DnsResolverImpl;->a(Ljava/util/List;Lcom/kuaishou/godzilla/httpdns/ResolveConfig;)[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 69
    iget-wide v4, p1, Lcom/kuaishou/godzilla/httpdns/c;->f:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedTimeCost:J

    .line 70
    iget-object v0, p1, Lcom/kuaishou/godzilla/httpdns/c;->i:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/yxcorp/httpdns/DnsResolverImpl;->a(Ljava/util/List;Lcom/kuaishou/godzilla/httpdns/ResolveConfig;)[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 71
    iget-wide v4, p1, Lcom/kuaishou/godzilla/httpdns/c;->g:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeCost:J

    .line 72
    iget-object v0, p1, Lcom/kuaishou/godzilla/httpdns/c;->j:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/yxcorp/httpdns/DnsResolverImpl;->a(Ljava/util/List;Lcom/kuaishou/godzilla/httpdns/ResolveConfig;)[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 73
    iget-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    :goto_3
    iput-object v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->bestResult:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 1130
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl$1;->a:Lcom/yxcorp/httpdns/DnsResolverImpl;

    invoke-static {v0}, Lcom/yxcorp/httpdns/DnsResolverImpl;->b(Lcom/yxcorp/httpdns/DnsResolverImpl;)F

    move-result v0

    .line 1168
    iput v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->n:F

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->enableCrossPlatform:Z

    .line 78
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolverImpl$1;->a:Lcom/yxcorp/httpdns/DnsResolverImpl;

    invoke-static {v0}, Lcom/yxcorp/httpdns/DnsResolverImpl;->c(Lcom/yxcorp/httpdns/DnsResolverImpl;)Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p1, Lcom/kuaishou/godzilla/httpdns/c;->d:Ljava/lang/String;

    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method
