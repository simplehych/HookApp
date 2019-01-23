.class final synthetic Lcom/yxcorp/plugin/payment/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/d/b;

.field private final b:Lio/reactivex/subjects/PublishSubject;

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d/b;Lio/reactivex/subjects/PublishSubject;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d/c;->a:Lcom/yxcorp/plugin/payment/d/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d/c;->b:Lio/reactivex/subjects/PublishSubject;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/d/c;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p4, p0, Lcom/yxcorp/plugin/payment/d/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/c;->a:Lcom/yxcorp/plugin/payment/d/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/d/c;->b:Lio/reactivex/subjects/PublishSubject;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/d/c;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/d/c;->d:Ljava/lang/String;

    .line 1047
    const/16 v5, 0x1111

    if-eq p1, v5, :cond_0

    .line 1048
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1049
    invoke-virtual {v2}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 1053
    :goto_0
    return-void

    .line 1052
    :cond_0
    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWechatLogined()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1071
    new-instance v5, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 1072
    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 1073
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->model_loading:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1074
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v3, "runner"

    invoke-virtual {v5, v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1076
    invoke-static {}, Lcom/kuaishou/common/encryption/model/WechatBindParam;->newBuilder()Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1077
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getWechatOpenId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    .line 1078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->c(J)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    .line 1079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->b(J)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1080
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->a(J)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    .line 1081
    invoke-static {}, Lcom/smile/gifshow/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    .line 1082
    invoke-static {}, Lcom/smile/gifshow/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->c(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatBindParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/WechatBindParam;->toJson()Ljava/lang/String;

    move-result-object v3

    .line 1085
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/payment/k;->c(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/payment/d/b$2;

    invoke-direct {v3, v1, v4}, Lcom/yxcorp/plugin/payment/d/b$2;-><init>(Lcom/yxcorp/plugin/payment/d/b;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v0, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    .line 1094
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 1171
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/k;->y:Lio/reactivex/c/g;

    .line 1094
    invoke-virtual {v3, v0}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1095
    invoke-virtual {v0, v3}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/payment/d/b$1;

    invoke-direct {v3, v1, v5}, Lcom/yxcorp/plugin/payment/d/b$1;-><init>(Lcom/yxcorp/plugin/payment/d/b;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 1096
    invoke-virtual {v0, v3}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 1053
    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    goto/16 :goto_0

    .line 1055
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    const-string/jumbo v4, "bind_wechat"

    invoke-static {v1, v4}, Lcom/yxcorp/plugin/payment/c/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;)V

    .line 1057
    if-nez p1, :cond_2

    .line 1058
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;-><init>()V

    .line 1059
    iput v0, v1, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a:I

    .line 1060
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->bind_wechat_failure:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->b:Ljava/lang/String;

    .line 1061
    invoke-virtual {v2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1062
    invoke-virtual {v2}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto/16 :goto_0

    .line 1057
    :cond_2
    const/16 v0, 0x200

    goto :goto_1
.end method
