.class final synthetic Lcom/yxcorp/plugin/redpackrain/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/e;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/e;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;

    .line 1465
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onReceiveRainRequestWarmUpFeed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;->withSelfParams:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 1466
    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;->requestMaxDelayMillis:J

    cmp-long v3, v4, v0

    if-gtz v3, :cond_0

    .line 1468
    :goto_0
    new-instance v3, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;

    invoke-direct {v3, v2, p1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;)V

    invoke-static {v3, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 0
    return-void

    .line 1466
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->g:Ljava/util/Random;

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;->requestMaxDelayMillis:J

    long-to-int v1, v4

    .line 1467
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
