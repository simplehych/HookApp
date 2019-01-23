.class public Lcom/yxcorp/router/RouterConfig;
.super Ljava/lang/Object;
.source "RouterConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6392e55dea9c4c5fL


# instance fields
.field public mGoodIdcThresholdMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "goodIdcThresholdMs"
    .end annotation
.end field

.field public mHosts:Lcom/yxcorp/router/model/Hosts;
    .annotation runtime Lcom/google/gson/a/c;
        a = "idc_list"
    .end annotation
.end field

.field public mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;
    .annotation runtime Lcom/google/gson/a/c;
        a = "quicConfigV2"
    .end annotation
.end field

.field public mServerIdcOnly:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "serverIdcOnly"
    .end annotation
.end field

.field public mSpeedTestTypeAndOrder:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "speedTestTypeAndOrder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSslHosts:Lcom/yxcorp/router/model/SSLHosts;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ssl_list"
    .end annotation
.end field

.field public mTestSpeedTimeoutMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "testSpeedTimeoutMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lcom/yxcorp/router/RouterConfig;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Lcom/yxcorp/router/RouterConfig;

    .line 43
    iget-boolean v2, p0, Lcom/yxcorp/router/RouterConfig;->mServerIdcOnly:Z

    iget-boolean v3, p1, Lcom/yxcorp/router/RouterConfig;->mServerIdcOnly:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 44
    :cond_3
    iget-wide v2, p0, Lcom/yxcorp/router/RouterConfig;->mGoodIdcThresholdMs:J

    iget-wide v4, p1, Lcom/yxcorp/router/RouterConfig;->mGoodIdcThresholdMs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 45
    :cond_4
    iget-wide v2, p0, Lcom/yxcorp/router/RouterConfig;->mTestSpeedTimeoutMs:J

    iget-wide v4, p1, Lcom/yxcorp/router/RouterConfig;->mTestSpeedTimeoutMs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 46
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/router/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yxcorp/router/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    iget-object v3, p1, Lcom/yxcorp/router/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    invoke-virtual {v2, v3}, Lcom/yxcorp/router/model/Hosts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/yxcorp/router/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    if-nez v2, :cond_6

    .line 47
    :cond_8
    iget-object v2, p0, Lcom/yxcorp/router/RouterConfig;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/yxcorp/router/RouterConfig;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    iget-object v3, p1, Lcom/yxcorp/router/RouterConfig;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    invoke-virtual {v2, v3}, Lcom/yxcorp/router/model/SSLHosts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 48
    goto :goto_0

    .line 47
    :cond_a
    iget-object v2, p1, Lcom/yxcorp/router/RouterConfig;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    if-nez v2, :cond_9

    .line 49
    :cond_b
    iget-object v2, p0, Lcom/yxcorp/router/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/yxcorp/router/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/router/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lcom/yxcorp/router/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 49
    goto :goto_0
.end method
