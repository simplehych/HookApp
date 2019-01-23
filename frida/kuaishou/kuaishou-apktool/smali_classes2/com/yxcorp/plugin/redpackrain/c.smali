.class final synthetic Lcom/yxcorp/plugin/redpackrain/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/c;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/c;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainTokenReady;

    .line 1431
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onReceiveTokenReady delay "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainTokenReady;->requestMaxDelayMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " get"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 1437
    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainTokenReady;->time:J

    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(J)V

    .line 1438
    iget-object v3, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 2047
    if-eqz p1, :cond_0

    .line 2048
    iget-object v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainTokenReady;->redPackRainId:Ljava/lang/String;

    iput-object v4, v3, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 1440
    :cond_0
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainTokenReady;->redPackRainId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1441
    if-nez v3, :cond_5

    .line 1442
    iget-object v3, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    const-string/jumbo v4, ""

    .line 3043
    iput-object v4, v3, Lcom/yxcorp/plugin/redpackrain/model/a;->a:Ljava/lang/String;

    .line 1444
    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainTokenReady;->requestMaxDelayMillis:J

    cmp-long v3, v4, v0

    if-lez v3, :cond_1

    iget-object v0, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->g:Ljava/util/Random;

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainTokenReady;->requestMaxDelayMillis:J

    long-to-int v1, v4

    .line 1445
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 1446
    :cond_1
    iget-object v3, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/redpackrain/model/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v4, v4, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 3228
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3229
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "can not request get grab token because liveStreamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rainId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 1448
    :goto_0
    return-void

    .line 3233
    :cond_3
    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getLiveRedPackRainRequestingToken()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3234
    const-string/jumbo v0, "have requested get grab token, return"

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3237
    :cond_4
    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getLiveRedPackRainRequestingToken()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3238
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delay "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " get grab token"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 3239
    new-instance v5, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;

    invoke-direct {v5, v2, v3, v4}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$2;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1450
    :cond_5
    iget-object v0, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v1, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->mGrabToken:Ljava/lang/String;

    .line 4043
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->a:Ljava/lang/String;

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cached grab token is good rainid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a:Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->mGrabToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
