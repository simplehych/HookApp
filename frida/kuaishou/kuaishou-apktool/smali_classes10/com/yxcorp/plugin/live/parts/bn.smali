.class final synthetic Lcom/yxcorp/plugin/live/parts/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/widget/LivePurchaseMessageView$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

.field private final b:Lcom/yxcorp/plugin/live/model/QLiveMessage;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bn;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/bn;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/bn;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bn;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-object v0, v1

    .line 1988
    check-cast v0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->mCommodityId:Ljava/lang/String;

    .line 2084
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2085
    const/16 v4, 0x754a

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2086
    invoke-static {v5, v5, v0, v3}, Lcom/yxcorp/plugin/live/shop/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 1990
    iget-object v0, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v3, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    check-cast v1, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    .line 1992
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;->getJumpToken()Ljava/lang/String;

    move-result-object v1

    .line 1990
    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    .line 1993
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 1990
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
