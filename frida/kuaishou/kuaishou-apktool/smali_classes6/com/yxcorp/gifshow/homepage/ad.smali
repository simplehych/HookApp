.class final synthetic Lcom/yxcorp/gifshow/homepage/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ad;->a:Lcom/yxcorp/gifshow/homepage/ac;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ad;->a:Lcom/yxcorp/gifshow/homepage/ac;

    .line 1354
    const/16 v1, 0x4b3

    .line 1355
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/ac;->c(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 1409
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1356
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mEntry:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1358
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mIntownInfo:Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;

    const/4 v2, 0x0

    iput v2, v1, Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;->mNews:I

    .line 1359
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/ac;->x()V

    .line 1360
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/ac;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 1362
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/ac;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/ac;->b:Lcom/yxcorp/gifshow/model/response/IntownResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/IntownResponse;->mEntry:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v2, "ks://intown"

    .line 2145
    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 1363
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1360
    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 1364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->O(J)V

    .line 0
    :cond_0
    return-void
.end method
