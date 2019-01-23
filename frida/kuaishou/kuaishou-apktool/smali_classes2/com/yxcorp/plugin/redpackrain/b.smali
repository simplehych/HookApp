.class final synthetic Lcom/yxcorp/plugin/redpackrain/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/b;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/b;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;

    .line 1129
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRedPackRainReady;)V

    .line 0
    return-void
.end method
