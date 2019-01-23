.class final synthetic Lcom/yxcorp/plugin/pk/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/b;

.field private final b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/b;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/s;->a:Lcom/yxcorp/plugin/pk/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/s;->b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/s;->a:Lcom/yxcorp/plugin/pk/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/s;->b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 1287
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-eqz v2, :cond_0

    .line 1290
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/pk/b$b;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    .line 1291
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/b;->f(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)Lcom/yxcorp/plugin/pk/LivePkResult;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/plugin/pk/b$b;->f:Lcom/yxcorp/plugin/pk/LivePkResult;

    .line 1292
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/pk/b$a;->a(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 0
    :cond_0
    return-void
.end method
