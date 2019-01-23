.class final synthetic Lcom/yxcorp/plugin/pk/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;

.field private final b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/bi;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/bi;->b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/bi;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/bi;->b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 1598
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->c:Lcom/yxcorp/plugin/pk/LivePkManager$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkManager$a;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    .line 0
    return-void
.end method
