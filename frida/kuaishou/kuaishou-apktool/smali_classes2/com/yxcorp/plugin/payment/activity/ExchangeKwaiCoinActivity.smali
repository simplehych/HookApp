.class public Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "ExchangeKwaiCoinActivity.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "ks://exchange_ks_coin/xZuan"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 64
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 1059
    const-string/jumbo v3, "ks://exchange_ks_coin/xZuan"

    .line 65
    const-string/jumbo v4, "exchange_cancel"

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v6, "type"

    aput-object v6, v5, v0

    iget v0, p0, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->a:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "xZuan"

    :goto_0
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 68
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;-><init>()V

    .line 70
    iget v0, p0, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;->type:I

    .line 74
    iput-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    .line 77
    invoke-static {v7, v7}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    .line 1130
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 79
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 80
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "yZuan"

    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 41
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$i;->fragment_container_with_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->setContentView(I)V

    .line 43
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 44
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "diamond_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->a:I

    .line 47
    iget v0, p0, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 49
    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->yellow_diamond_to_kwai_coin:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 52
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->content_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 55
    return-void
.end method
