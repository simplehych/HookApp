.class final synthetic Lcom/yxcorp/plugin/pk/p;
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

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/p;->a:Lcom/yxcorp/plugin/pk/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/p;->b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/p;->a:Lcom/yxcorp/plugin/pk/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/p;->b:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 1240
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-eqz v2, :cond_0

    .line 1243
    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/plugin/pk/b$a;->a(Lcom/yxcorp/plugin/pk/b$b;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    .line 0
    :cond_0
    return-void
.end method
