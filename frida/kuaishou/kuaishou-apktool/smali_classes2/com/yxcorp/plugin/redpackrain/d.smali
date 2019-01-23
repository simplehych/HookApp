.class final synthetic Lcom/yxcorp/plugin/redpackrain/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/d;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/d;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainGroupClosed;

    .line 1457
    const-string/jumbo v1, "onReceiveGroupClosed"

    invoke-static {v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b(Ljava/lang/String;)V

    .line 1459
    iget-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    if-eqz v1, :cond_0

    .line 1460
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$a;->e()V

    .line 0
    :cond_0
    return-void
.end method
