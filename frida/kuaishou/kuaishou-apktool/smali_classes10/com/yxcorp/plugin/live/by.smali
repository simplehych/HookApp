.class final synthetic Lcom/yxcorp/plugin/live/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/by;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/by;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCShopOpened;

    .line 2888
    const-string/jumbo v1, "live_shop"

    const-string/jumbo v2, "shop_opened"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2889
    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCShopOpened;->displayMaxDelayMillis:J

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ah;->a(J)J

    move-result-wide v2

    .line 2890
    iput-boolean v6, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->p:Z

    .line 2891
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->A:Landroid/os/Handler;

    new-instance v4, Lcom/yxcorp/plugin/live/bu;

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/live/bu;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method
