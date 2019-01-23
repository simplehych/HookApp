.class final Lcom/yxcorp/plugin/live/BottomBarHelper$1;
.super Ljava/util/HashMap;
.source "BottomBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/BottomBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GIFT:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v1, "gift"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->QUALITY:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v1, "resolution"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ORIENTATION:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v1, "screenRotation"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GUESS:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v1, "guess"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->DANMAKU:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v1, "bulletScreen"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->SHOP:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v1, "shop"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ADMIN:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v1, "superAssistant"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->BUY_COURSE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v1, "courseBuy"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->PROMOTE_COURSE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v1, "coursePromotion"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->SHARE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v1, "share"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->LIVE_CHAT_APPLY:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v1, "liveChat"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method
