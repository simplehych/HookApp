.class public Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "KwaiPayActivity.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;

.field private b:Z

.field private c:Z

.field mKwaiCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05bb
    .end annotation
.end field

.field mKwaiPayView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05bd
    .end annotation
.end field

.field mOrderInfoView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c076b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/io/Serializable;)Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 120
    check-cast p0, Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;

    return-object p0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;I)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a(I)V

    return-void
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    return-void
.end method

.method static final synthetic b(Ljava/io/Serializable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 119
    instance-of v0, p0, Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;

    return v0
.end method

.method private d()V
    .locals 10

    .prologue
    .line 102
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->c:Z

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "kwai_trade"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    :try_start_0
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v4, Lcom/yxcorp/gifshow/model/response/KwaiPayResponse;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/model/response/KwaiPayResponse;

    move-object v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->i()Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v8

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/payment/k;->p()Lio/reactivex/l;

    move-result-object v9

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v2

    iget v3, v7, Lcom/yxcorp/gifshow/model/response/KwaiPayResponse;->mBizType:I

    iget-wide v4, v7, Lcom/yxcorp/gifshow/model/response/KwaiPayResponse;->mTimestamp:J

    iget-object v6, v7, Lcom/yxcorp/gifshow/model/response/KwaiPayResponse;->mBizContent:Ljava/lang/String;

    iget-object v7, v7, Lcom/yxcorp/gifshow/model/response/KwaiPayResponse;->mSign:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->createKSCoinPayTrade(IJLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 118
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 112
    invoke-static {v9, v2}, Lio/reactivex/l;->merge(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/payment/activity/a;->a:Lio/reactivex/c/q;

    .line 119
    invoke-virtual {v2, v3}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/payment/activity/b;->a:Lio/reactivex/c/h;

    .line 120
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/payment/activity/c;

    invoke-direct {v3, v8}, Lcom/yxcorp/plugin/payment/activity/c;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 121
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/payment/activity/d;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/payment/activity/d;-><init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;)V

    new-instance v4, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$1;-><init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;)V

    .line 122
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 135
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a(I)V

    goto :goto_0
.end method

.method private i()Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 163
    sget v1, Lcom/yxcorp/gifshow/k/h$f;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 165
    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->setResult(I)V

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->finish()V

    .line 171
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/yxcorp/gifshow/k/h$a;->fade_out:I

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->o:I

    .line 88
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 89
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "ks://kwaiPay"

    return-object v0
.end method

.method onCloseBtnClicked(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c020b,
            0x7f0c093f
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a(I)V

    .line 94
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/yxcorp/gifshow/k/h$e;->activity_kwai_pay:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->setContentView(I)V

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 61
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->setResult(I)V

    .line 62
    return-void
.end method

.method onPayBtnClicked(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c078d
        }
    .end annotation

    .prologue
    .line 98
    .line 1138
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->i()Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v0

    .line 1139
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a:Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;

    iget v2, v2, Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;->mBizType:I

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a:Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/KwaiTradeResponse;->mKsTradeId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->startKSCoinPay(ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1140
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/activity/e;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/payment/activity/e;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 1141
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/activity/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/activity/f;-><init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;-><init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;)V

    .line 1142
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 99
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->b:Z

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->b:Z

    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->a(I)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->d()V

    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->c:Z

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->b:Z

    .line 77
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "ks://kwaiPay"

    const-string/jumbo v2, "ks://kwaiPay"

    const/16 v3, 0x32

    move-object v5, p0

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->d()V

    goto :goto_0
.end method
