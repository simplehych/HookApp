.class public Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "ThirdPartyPaymentForWebActivity.java"


# instance fields
.field a:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

.field b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field c:J

.field d:I

.field private e:Z

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b2b
    .end annotation
.end field

.field mCommodityNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0245
    .end annotation
.end field

.field mKwaiAccountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b7
    .end annotation
.end field

.field mPaymentGridView:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ad
    .end annotation
.end field

.field mPaymentView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ae
    .end annotation
.end field

.field mRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c003d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->d:I

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    if-eqz v1, :cond_0

    .line 63
    const-string/jumbo v2, "authorizationSdkVersionNumber"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 66
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method d()V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->e:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->a:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->d:I

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->finish()V

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->e:Z

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string/jumbo v1, "kwai_response_error_code"

    iget v2, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    iget v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 102
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 107
    return-void

    .line 104
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "ks://thirdPartyPaymentForWeb"

    return-object v0
.end method

.method leftBtnClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05e0
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->finish()V

    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/k/h$e;->activity_third_party_payment_for_web:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->setContentView(I)V

    .line 83
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/k/h$c;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->third_party_payment:I

    .line 1119
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1120
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "ThirdPartyPaymentForWebActivity"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1140
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "https://pay.open.kuaishou.com/%s"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "pay/sdk/order/detail"

    aput-object v4, v3, v10

    .line 1141
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1142
    invoke-static {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->a(Landroid/content/Context;)I

    move-result v3

    const-string/jumbo v4, "kwai_request_app_id"

    .line 1143
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "kwai_request_prepay_id"

    .line 1144
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "kwai_request_timestamp"

    const-wide/16 v8, 0x0

    .line 1145
    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v8, "kwai_request_sign"

    .line 1146
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    .line 1140
    invoke-interface/range {v1 .. v9}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getThirdPartyPayDetail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1147
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/activity/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/activity/k;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V

    .line 1148
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/activity/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/activity/l;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1149
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1163
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "https://pay.open.kuaishou.com/%s"

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "pay/sdk/config"

    aput-object v3, v2, v10

    .line 1164
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1165
    invoke-static {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->a(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    .line 1163
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getThirdPartyPayProvider(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1167
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/activity/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/activity/m;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V

    .line 1168
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/activity/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/activity/n;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1169
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 85
    return-void
.end method

.method onPaymentClicked()V
    .locals 11
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07ae
        }
    .end annotation

    .prologue
    .line 94
    .line 1178
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "ThirdPartyPaymentForWebActivity"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1181
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "https://pay.open.kuaishou.com/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "pay/sdk/order/prepay"

    aput-object v5, v3, v4

    .line 1182
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1183
    invoke-static {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->a(Landroid/content/Context;)I

    move-result v3

    const-string/jumbo v4, "kwai_request_app_id"

    .line 1184
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "kwai_request_prepay_id"

    .line 1185
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "kwai_request_timestamp"

    const-wide/16 v8, 0x0

    .line 1186
    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v8, "kwai_request_sign"

    .line 1187
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->a:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    .line 1188
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v9

    const-string/jumbo v10, ""

    .line 1181
    invoke-interface/range {v1 .. v10}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->thirdPartyPrepay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1189
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/activity/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/activity/o;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V

    .line 1190
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/activity/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/activity/p;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1191
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 95
    return-void
.end method
