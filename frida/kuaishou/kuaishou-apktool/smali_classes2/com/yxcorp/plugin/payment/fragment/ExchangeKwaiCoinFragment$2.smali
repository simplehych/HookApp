.class final Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$2;
.super Ljava/lang/Object;
.source "ExchangeKwaiCoinFragment.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->onExchangeButtonClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$2;->b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    .line 175
    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    const-string/jumbo v2, "verify_code"

    .line 179
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$2;->b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    .line 1186
    new-instance v5, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 1187
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 1188
    sget v2, Lcom/yxcorp/gifshow/k/h$f;->model_loading:I

    invoke-virtual {v4, v2}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1189
    invoke-virtual {v4}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v3, "runner"

    invoke-virtual {v5, v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 2044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1192
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;-><init>()V

    .line 1194
    iget v2, v4, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;->type:I

    .line 1198
    new-instance v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 1200
    iput-object v3, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    .line 1201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1203
    const/4 v2, 0x1

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 1205
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v3

    .line 2135
    iput-object v8, v2, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 3130
    iput-object v9, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 1205
    invoke-interface {v3, v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1209
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/payment/k;

    iget-object v3, v4, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 1210
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 3632
    iget-wide v14, v2, Lcom/yxcorp/plugin/payment/k;->a:J

    cmp-long v3, v12, v14

    if-lez v3, :cond_2

    .line 3633
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v2

    .line 1209
    :goto_2
    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;JLjava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;)V

    new-instance v11, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;

    move-object v12, v4

    move-object v13, v5

    move-wide v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;JLjava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;)V

    .line 1211
    invoke-virtual {v2, v3, v11}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 1194
    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    .line 3636
    :cond_2
    iget-object v11, v2, Lcom/yxcorp/plugin/payment/k;->u:Lcom/yxcorp/plugin/payment/b;

    invoke-static {}, Lcom/kuaishou/common/encryption/model/ExchangeParam;->newBuilder()Lcom/kuaishou/common/encryption/model/ExchangeParam$a;

    move-result-object v3

    sget-object v14, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3637
    invoke-virtual {v14}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->a(J)Lcom/kuaishou/common/encryption/model/ExchangeParam$a;

    move-result-object v3

    .line 3638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->b(J)Lcom/kuaishou/common/encryption/model/ExchangeParam$a;

    move-result-object v3

    .line 3639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->c(J)Lcom/kuaishou/common/encryption/model/ExchangeParam$a;

    move-result-object v3

    .line 3640
    invoke-virtual {v3, v12, v13}, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->d(J)Lcom/kuaishou/common/encryption/model/ExchangeParam$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/common/encryption/model/ExchangeParam;

    invoke-virtual {v3}, Lcom/kuaishou/common/encryption/model/ExchangeParam;->toJson()Ljava/lang/String;

    move-result-object v3

    .line 3636
    invoke-virtual {v11, v3}, Lcom/yxcorp/plugin/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    new-instance v11, Lcom/yxcorp/plugin/payment/k$9;

    invoke-direct {v11, v2, v10}, Lcom/yxcorp/plugin/payment/k$9;-><init>(Lcom/yxcorp/plugin/payment/k;Ljava/lang/String;)V

    .line 3641
    invoke-virtual {v3, v11}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    iget-object v2, v2, Lcom/yxcorp/plugin/payment/k;->x:Lio/reactivex/c/g;

    .line 3653
    invoke-virtual {v3, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    goto :goto_2
.end method
