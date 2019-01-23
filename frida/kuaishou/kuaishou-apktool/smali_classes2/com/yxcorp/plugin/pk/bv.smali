.class final synthetic Lcom/yxcorp/plugin/pk/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;

.field private final b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/bv;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/bv;->b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/bv;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/bv;->b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    .line 1809
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    if-eqz v2, :cond_0

    .line 1812
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPkLikeMomentEndTimestamp:J

    .line 1813
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/pk/LivePkManager$a;->e(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 0
    :cond_0
    return-void
.end method
