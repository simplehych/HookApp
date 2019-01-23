.class final Lcom/yxcorp/plugin/payment/d/a$1;
.super Ljava/lang/Object;
.source "AlipayWithdrawProvider.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/d/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/plugin/payment/a;",
        "Lio/reactivex/l",
        "<",
        "Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/plugin/payment/d/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d/a$1;->c:Lcom/yxcorp/plugin/payment/d/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d/a$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/d/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    check-cast p1, Lcom/yxcorp/plugin/payment/a;

    .line 2078
    iget-object v0, p1, Lcom/yxcorp/plugin/payment/a;->a:Ljava/lang/String;

    .line 1061
    const-string/jumbo v1, "9000"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p1, Lcom/yxcorp/plugin/payment/a;->b:Ljava/lang/String;

    .line 1062
    const-string/jumbo v1, "200"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/a$1;->c:Lcom/yxcorp/plugin/payment/d/a;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d/a$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/d/a$1;->b:Ljava/lang/String;

    .line 3112
    new-instance v3, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 3113
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 3114
    sget v4, Lcom/yxcorp/gifshow/k/h$f;->model_loading:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3115
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v4, "runner"

    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 3117
    invoke-static {}, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->newBuilder()Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    .line 4113
    iget-object v4, p1, Lcom/yxcorp/plugin/payment/a;->d:Ljava/lang/String;

    .line 3118
    invoke-virtual {v0, v4}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    .line 3119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->b(J)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    .line 3120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->c(J)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3121
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->a(J)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    .line 5106
    iget-object v4, p1, Lcom/yxcorp/plugin/payment/a;->c:Ljava/lang/String;

    .line 3122
    invoke-virtual {v0, v4}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    .line 5117
    iget-object v4, p1, Lcom/yxcorp/plugin/payment/a;->e:Ljava/lang/String;

    .line 3123
    invoke-virtual {v0, v4}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->c(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->toJson()Ljava/lang/String;

    move-result-object v4

    .line 3125
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/payment/k;->c(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/plugin/payment/d/a$5;

    invoke-direct {v4, v1, v2}, Lcom/yxcorp/plugin/payment/d/a$5;-><init>(Lcom/yxcorp/plugin/payment/d/a;Ljava/lang/String;)V

    .line 3126
    invoke-virtual {v0, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 3135
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 5171
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/k;->y:Lio/reactivex/c/g;

    .line 3135
    invoke-virtual {v2, v0}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 3136
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/d/a$4;

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/plugin/payment/d/a$4;-><init>(Lcom/yxcorp/plugin/payment/d/a;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 3137
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 1063
    new-instance v1, Lcom/yxcorp/plugin/payment/d/a$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/d/a$1$1;-><init>(Lcom/yxcorp/plugin/payment/d/a$1;)V

    .line 1064
    invoke-virtual {v0, v1}, Lio/reactivex/l;->onErrorReturn(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1063
    :goto_0
    return-object v0

    .line 1072
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    const-string/jumbo v1, "bind_alipay"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/c/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;)V

    .line 1075
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;-><init>()V

    .line 1076
    const/16 v1, 0x200

    iput v1, v0, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a:I

    .line 1077
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/a$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->bind_alipay_failure:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->b:Ljava/lang/String;

    .line 1078
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
