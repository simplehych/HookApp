.class final Lcom/yxcorp/plugin/payment/b/f$1;
.super Ljava/lang/Object;
.source "PayHandler.java"

# interfaces
.implements Lcom/yxcorp/gifshow/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/b/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/f;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 27018
    iput-boolean v8, v0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 28018
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 29018
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 72
    invoke-interface {v0}, Lcom/yxcorp/plugin/payment/b/f$b;->b()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 30018
    iget-object v2, v0, Lcom/yxcorp/plugin/payment/b/f;->d:Lcom/yxcorp/plugin/payment/c/b;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 31018
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 74
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 32018
    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 32119
    const-string/jumbo v3, "third_party"

    .line 33092
    const-string/jumbo v4, "ks://recharge_event"

    const-string/jumbo v5, "recharge_cancel"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "provider"

    aput-object v7, v6, v8

    .line 33093
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, "source"

    aput-object v7, v6, v10

    aput-object v1, v6, v11

    const-string/jumbo v7, "step"

    aput-object v7, v6, v12

    const/4 v7, 0x5

    aput-object v3, v6, v7

    .line 33092
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33097
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;-><init>()V

    .line 33099
    iput-object v3, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;->step:Ljava/lang/String;

    .line 33100
    iput-object v1, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;->source:Ljava/lang/String;

    .line 33102
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 33103
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 33104
    invoke-static {v0}, Lcom/yxcorp/plugin/payment/c/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v0

    iput v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 33105
    iput-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 33107
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 33108
    iput-object v4, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->paymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    .line 33110
    const/16 v4, 0x9

    const/16 v5, 0x8

    .line 33111
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v4

    .line 33114
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v5

    .line 33115
    invoke-static {v1}, Lcom/yxcorp/plugin/payment/c/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 33140
    iput v1, v4, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 34130
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 35113
    iput-object v3, v4, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 33114
    invoke-interface {v5, v4}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 32120
    iget-object v0, v2, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32124
    iget-object v0, v2, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, v2, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->recharge_kwai_coin_failure:I

    .line 32125
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->recharge_kwai_coin_cancel:I

    .line 32126
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->ok:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 32124
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 75
    :cond_1
    const-string/jumbo v0, "ks://recharge_list"

    const-string/jumbo v1, "recharge_cancel"

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v3, "provider"

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 36018
    iget-object v3, v3, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 76
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, "source"

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 37018
    iget-object v3, v3, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 77
    aput-object v3, v2, v11

    .line 75
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 12

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 1018
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 2018
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 3018
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 40
    invoke-interface {v0}, Lcom/yxcorp/plugin/payment/b/f$b;->b()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 4018
    iget-object v6, v0, Lcom/yxcorp/plugin/payment/b/f;->d:Lcom/yxcorp/plugin/payment/c/b;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 5018
    iget-object v7, v0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 6018
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 7018
    iget-wide v2, v1, Lcom/yxcorp/plugin/payment/b/f;->b:J

    .line 42
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 8018
    iget-boolean v8, v1, Lcom/yxcorp/plugin/payment/b/f;->h:Z

    .line 42
    iget-boolean v9, p2, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mNeedBindMobile:Z

    .line 9063
    const-string/jumbo v1, "ks://recharge_event"

    const-string/jumbo v4, "recharge_success"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "provider"

    aput-object v11, v5, v10

    const/4 v10, 0x1

    .line 9064
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "source"

    aput-object v11, v5, v10

    const/4 v10, 0x3

    aput-object v0, v5, v10

    .line 9063
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9067
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 9068
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 9069
    invoke-static {v7}, Lcom/yxcorp/plugin/payment/c/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 9070
    iput-object v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 9072
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;-><init>()V

    .line 9074
    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;->source:Ljava/lang/String;

    .line 9076
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 9077
    iput-object v4, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->paymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    .line 9079
    const/4 v4, 0x7

    const/16 v10, 0x8

    .line 9080
    invoke-static {v4, v10}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v4

    .line 9083
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v10

    .line 9084
    invoke-static {v0}, Lcom/yxcorp/plugin/payment/c/f;->a(Ljava/lang/String;)I

    move-result v0

    .line 9140
    iput v0, v4, Lcom/yxcorp/gifshow/log/d/c$b;->l:I

    .line 10130
    iput-object v5, v4, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 11113
    iput-object v1, v4, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 9083
    invoke-interface {v10, v4}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 8070
    iget-object v0, v6, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8072
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12095
    long-to-double v4, v2

    .line 12096
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 12767
    iget v0, v0, Lcom/yxcorp/plugin/payment/k;->g:F

    .line 12095
    invoke-static {v4, v5, v0}, Lcom/yxcorp/plugin/payment/c/g;->a(DF)D

    move-result-wide v0

    double-to-long v0, v0

    .line 8073
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v4

    .line 8074
    invoke-interface {v4}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->m()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 8077
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->j()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 8076
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->a(J)Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;

    move-result-object v0

    .line 8078
    new-instance v1, Lcom/yxcorp/plugin/payment/c/c;

    invoke-direct {v1, v6, v8, v9}, Lcom/yxcorp/plugin/payment/c/c;-><init>(Lcom/yxcorp/plugin/payment/c/b;ZZ)V

    .line 13081
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->q:Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment$a;

    .line 8080
    iget-object v1, v6, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "recharge_first_time_success_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/payment/fragment/RechargeFirstTimeSuccessDialogFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 8094
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8095
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$c;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 8098
    :cond_1
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/d/a;->a(Ljava/lang/String;)V

    .line 8099
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->c(Z)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 14018
    iget-wide v0, v0, Lcom/yxcorp/plugin/payment/b/f;->c:J

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->m()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 15018
    iget-wide v0, v0, Lcom/yxcorp/plugin/payment/b/f;->c:J

    .line 45
    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->z(J)V

    .line 47
    :cond_2
    const-string/jumbo v0, "ks://recharge_list"

    const-string/jumbo v1, "recharge_success"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "source"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 16018
    iget-object v4, v4, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 48
    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "orderId"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "provider"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 17018
    iget-object v4, v4, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 50
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "amount"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 18018
    iget-wide v4, v4, Lcom/yxcorp/plugin/payment/b/f;->b:J

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 47
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 8083
    :cond_3
    iget-object v0, v6, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, v6, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v4, Lcom/yxcorp/gifshow/n$k;->recharge_kwai_coin_success_title:I

    .line 8084
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v5, Lcom/yxcorp/gifshow/n$k;->recharge_kwai_coin_success_desc:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 8085
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v4, v5, v10}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->ok:I

    const/4 v4, -0x1

    new-instance v5, Lcom/yxcorp/plugin/payment/c/b$1;

    invoke-direct {v5, v6, v8, v9}, Lcom/yxcorp/plugin/payment/c/b$1;-><init>(Lcom/yxcorp/plugin/payment/c/b;ZZ)V

    .line 8083
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 19018
    iput-boolean v7, v0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 20018
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 21018
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 58
    invoke-interface {v0}, Lcom/yxcorp/plugin/payment/b/f$b;->b()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 22018
    iget-object v3, v0, Lcom/yxcorp/plugin/payment/b/f;->d:Lcom/yxcorp/plugin/payment/c/b;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 23018
    iget-object v2, v0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 24018
    iget-object v5, v0, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 24037
    iget-object v0, v3, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->recharge_kwai_coin_failure_hint:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24038
    if-eqz p2, :cond_4

    .line 24039
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 24040
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 24041
    invoke-static {p2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 24040
    invoke-static {v2, v5, v0, v6}, Lcom/yxcorp/plugin/payment/c/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, p2

    .line 24042
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    .line 24043
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v1, v0

    .line 24046
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/payment/k;->a(Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 24052
    :goto_0
    iget-object v0, v3, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24056
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x8f

    if-ne v0, v1, :cond_5

    .line 24057
    iget-object v0, v3, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v3, v0, v7}, Lcom/yxcorp/plugin/payment/c/b;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    .line 61
    :cond_2
    :goto_1
    const-string/jumbo v1, "ks://recharge_list"

    const-string/jumbo v2, "recharge_failure"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "source"

    aput-object v0, v3, v7

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 25018
    iget-object v4, v4, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 62
    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "orderId"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "provider"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 26018
    iget-object v4, v4, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 64
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "error"

    aput-object v4, v3, v0

    const/4 v4, 0x7

    if-eqz p2, :cond_6

    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v4

    .line 61
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-void

    .line 24048
    :cond_3
    invoke-static {p2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v4, v0}, Lcom/yxcorp/plugin/payment/c/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v2, v1

    goto :goto_0

    .line 24059
    :cond_5
    iget-object v0, v3, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, v3, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->recharge_kwai_coin_failure:I

    .line 24060
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$k;->ok:I

    const/4 v5, 0x0

    .line 24059
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_1

    .line 65
    :cond_6
    const-string/jumbo v0, "unknown"

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/f$1;->a:Lcom/yxcorp/plugin/payment/b/f;

    .line 38018
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/payment/b/f;->g:Z

    .line 88
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method
