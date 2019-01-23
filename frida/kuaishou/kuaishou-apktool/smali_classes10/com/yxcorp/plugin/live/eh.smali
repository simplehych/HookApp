.class final synthetic Lcom/yxcorp/plugin/live/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/payment/adapter/d$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/eh;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/util/fy;Ljava/lang/Object;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/eh;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    check-cast p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    .line 1081
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 1082
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->d()V

    .line 1360
    :goto_0
    return-void

    .line 1084
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 1350
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1351
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_live_recharge:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1352
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_pop"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v1, v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 1357
    :cond_1
    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 1358
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    iput-boolean v0, v2, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->g:Z

    .line 1359
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/g;->c(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/yxcorp/plugin/payment/b/f;->a(JJ)Lcom/yxcorp/plugin/payment/b/f;

    .line 1360
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b/f;->a()V

    goto :goto_0

    .line 1362
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->d()V

    goto :goto_0
.end method
