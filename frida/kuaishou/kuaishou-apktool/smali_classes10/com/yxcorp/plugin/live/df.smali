.class final synthetic Lcom/yxcorp/plugin/live/df;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/db$7;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db$7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/df;->a:Lcom/yxcorp/plugin/live/db$7;

    iput-wide p2, p0, Lcom/yxcorp/plugin/live/df;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/df;->a:Lcom/yxcorp/plugin/live/db$7;

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/df;->b:J

    check-cast p1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1411
    iget-object v1, v0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/db;->f:Z

    if-nez v1, :cond_0

    .line 1414
    iget-object v1, v0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/db;->c:Ljava/lang/String;

    const-string/jumbo v4, "refetch_live_address_success"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1415
    iget-object v1, v0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setPushRtmpUrl(Ljava/lang/String;)V

    .line 1416
    iget-object v1, v0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getHosts()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setHosts(Ljava/util/List;)V

    .line 1417
    iget-object v1, v0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/db;->i:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getSocketHostPorts()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setSocketHostPorts(Ljava/util/List;)V

    .line 1419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 1420
    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 1421
    iget-object v1, v0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/db;->j:Landroid/os/Handler;

    new-instance v4, Lcom/yxcorp/plugin/live/dh;

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/live/dh;-><init>(Lcom/yxcorp/plugin/live/db$7;)V

    sub-long v2, v6, v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/plugin/live/db$7;->a:Lcom/yxcorp/plugin/live/db;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/db;->g()V

    goto :goto_0
.end method
