.class final synthetic Lcom/yxcorp/plugin/live/shop/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;

.field private final b:Lcom/yxcorp/plugin/live/shop/model/Commodity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;Lcom/yxcorp/plugin/live/shop/model/Commodity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/shop/w;->a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/shop/w;->b:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/shop/w;->a:Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/shop/w;->b:Lcom/yxcorp/plugin/live/shop/model/Commodity;

    .line 1179
    iget-object v2, v0, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->k:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mId:Ljava/lang/String;

    .line 2051
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2052
    const/16 v5, 0x754d

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2053
    iput-object v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2054
    invoke-static {v6, v6, v3, v4}, Lcom/yxcorp/plugin/live/shop/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 1180
    iget-object v1, v1, Lcom/yxcorp/plugin/live/shop/model/Commodity;->mJumpToken:Ljava/lang/String;

    .line 2186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2189
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    .line 2190
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/shop/LiveShopBubbleWindowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    .line 2191
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 2189
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :cond_0
    return-void
.end method
