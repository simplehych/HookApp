.class final synthetic Lcom/yxcorp/plugin/live/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bu;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bu;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2893
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->p:Z

    if-eqz v1, :cond_1

    .line 2896
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    .line 2897
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 2898
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ay:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 3336
    iput v6, v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 2899
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ai:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->SHOP:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ay:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 4117
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 2906
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowShopEntrance(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2907
    const-string/jumbo v0, "live_shop"

    const-string/jumbo v1, "shop_show"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    :cond_1
    return-void

    .line 2902
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ay:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/4 v2, 0x4

    .line 4336
    iput v2, v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 2903
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ai:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->SHOP:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ay:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    invoke-virtual {v1, v2, v3, v6}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    goto :goto_0
.end method
