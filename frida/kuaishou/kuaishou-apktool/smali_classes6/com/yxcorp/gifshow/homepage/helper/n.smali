.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/l;

.field private final b:Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/l;Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/n;->a:Lcom/yxcorp/gifshow/homepage/helper/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/helper/n;->b:Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/n;->a:Lcom/yxcorp/gifshow/homepage/helper/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/n;->b:Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;

    .line 1038
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1039
    const/16 v3, 0x52b

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1040
    const-string/jumbo v3, "incentive"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1041
    const/16 v3, 0x12

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1042
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1043
    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/helper/l;->b:Landroid/app/Activity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/l;->b:Landroid/app/Activity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/config/IncentivePopupInfo;->mLinkUrl:Ljava/lang/String;

    .line 1044
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://incentive"

    .line 1145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 1045
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1043
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
