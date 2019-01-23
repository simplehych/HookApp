.class final synthetic Lcom/yxcorp/plugin/live/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/m;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bz;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bz;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCShopClosed;

    .line 2913
    const-string/jumbo v1, "live_shop"

    const-string/jumbo v2, "shop_closed"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2914
    iput-boolean v4, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->p:Z

    .line 2915
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ay:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/16 v2, 0x8

    .line 3336
    iput v2, v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 2916
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ai:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->SHOP:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ay:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 4117
    invoke-virtual {v1, v2, v3, v5}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 2917
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveCourseAudiencePromotionPart;->e()V

    .line 2918
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->E()V

    .line 0
    return-void
.end method
