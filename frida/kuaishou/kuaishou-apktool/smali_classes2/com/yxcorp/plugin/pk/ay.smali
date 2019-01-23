.class final synthetic Lcom/yxcorp/plugin/pk/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/ay;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/ay;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;

    .line 1445
    const-string/jumbo v1, "LivePkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive pk invitation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v3, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    if-eqz v1, :cond_0

    .line 1451
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->d:Lcom/yxcorp/plugin/pk/LivePkManager$c;

    invoke-interface {v1}, Lcom/yxcorp/plugin/pk/LivePkManager$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1452
    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->pkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkManager;->a(Ljava/lang/String;)V

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1455
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/16 v2, 0x9

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->incomingTimeoutMillis:J

    long-to-int v3, v4

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkInvitation;->incomingTimeoutMillis:J

    long-to-int v4, v4

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/yxcorp/plugin/pk/cv;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
