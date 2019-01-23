.class final synthetic Lcom/yxcorp/plugin/live/parts/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/ao;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/ao;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 2048
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mApplyLiveChatButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveMoreView:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 2069
    :cond_0
    :goto_0
    return-void

    .line 2051
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/smile/gifshow/b/a;->f(Z)V

    .line 2052
    new-instance v1, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    .line 2053
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->apply_live_chat:I

    sget-object v4, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->CENTER:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;-><init>(Landroid/content/Context;ILcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;)V

    .line 2054
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->m:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->LIVE_CHAT_APPLY:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->b(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2055
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveMoreView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 2059
    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/yxcorp/plugin/live/parts/ar;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/live/parts/ar;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)V

    const-wide/16 v0, 0xbb8

    .line 2060
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2066
    :catch_0
    move-exception v0

    .line 2067
    const-string/jumbo v1, "LiveChatPart"

    const-string/jumbo v2, "onOpenApplyLiveChatTipBadTokenException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0

    .line 2057
    :cond_2
    :try_start_1
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mApplyLiveChatButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->showAsDropDown(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
