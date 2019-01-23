.class final Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;
.super Ljava/lang/Object;
.source "ExchangeKwaiCoinFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field final synthetic e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;JLjava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-wide p3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->b:J

    iput-object p5, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 211
    check-cast p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    const/4 v0, 0x7

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1222
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 1224
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1226
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->c:Ljava/lang/String;

    .line 2135
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 1227
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3130
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4107
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1226
    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1231
    const-string/jumbo v1, "ks://exchange_ks_coin_event"

    const-string/jumbo v2, "exchange_success"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "type"

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    if-ne v0, v6, :cond_2

    const-string/jumbo v0, "xZuan"

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->exchange_success_desc:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    .line 1235
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1234
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1236
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    sget v3, Lcom/yxcorp/gifshow/k/h$f;->exchange_success_title:I

    .line 1237
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/k/h$f;->ok:I

    const/4 v4, -0x1

    new-instance v5, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3$1;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;)V

    .line 1236
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1247
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondTitleAmount:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondTitleAmount:Landroid/widget/TextView;

    .line 1248
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1249
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget v4, v4, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/payment/k;->a(I)J

    move-result-wide v4

    .line 1247
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yxcorp/utility/c;->a(Landroid/widget/TextView;JJ)V

    goto/16 :goto_0

    .line 1231
    :cond_2
    const-string/jumbo v0, "yZuan"

    goto :goto_1
.end method
