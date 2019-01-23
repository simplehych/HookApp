.class public Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BuyerOrderPresenter.java"


# instance fields
.field final d:Lcom/yxcorp/gifshow/widget/y;

.field mBuyerOrderLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ba
    .end annotation
.end field

.field mDotText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01bb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/widget/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;->d:Lcom/yxcorp/gifshow/widget/y;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 36
    invoke-static {}, Lcom/smile/gifshow/a;->bp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;->mBuyerOrderLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MERCHANT_ORDER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;->mDotText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;->mBuyerOrderLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/payment/presenter/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/presenter/a;-><init>(Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;->mBuyerOrderLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    .line 1064
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;->mDotText:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    .line 1065
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MERCHANT_ORDER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 2057
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2058
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2059
    const/16 v1, 0x5a7

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2060
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1051
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1052
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->U:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://merchant/order"

    .line 2145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 1053
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 1051
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method
