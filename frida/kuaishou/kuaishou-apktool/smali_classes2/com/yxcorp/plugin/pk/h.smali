.class final synthetic Lcom/yxcorp/plugin/pk/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/b;

.field private final b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/b;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/h;->a:Lcom/yxcorp/plugin/pk/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/h;->b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/h;->a:Lcom/yxcorp/plugin/pk/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/h;->b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    .line 1382
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-eqz v2, :cond_0

    .line 1385
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/yxcorp/plugin/pk/b$b;->j:I

    .line 1386
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v3, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentRule:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/plugin/pk/b$b;->k:Ljava/lang/String;

    .line 1387
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget v3, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentMultipleWeight:I

    iput v3, v2, Lcom/yxcorp/plugin/pk/b$b;->l:I

    .line 1388
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/b$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->likeMomentDeadline:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPkLikeMomentEndTimestamp:J

    .line 1389
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/pk/b$a;->c(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 0
    :cond_0
    return-void
.end method
