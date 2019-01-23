.class final synthetic Lcom/yxcorp/plugin/pk/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/bu;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/bu;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    .line 1513
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    if-eqz v1, :cond_0

    .line 1516
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/16 v2, 0xa

    .line 1517
    invoke-virtual {v0, v2, p1}, Lcom/yxcorp/plugin/pk/cv;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1516
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 0
    :cond_0
    return-void
.end method
