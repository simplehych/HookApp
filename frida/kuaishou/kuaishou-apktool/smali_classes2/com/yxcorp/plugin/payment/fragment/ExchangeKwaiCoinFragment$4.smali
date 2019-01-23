.class final Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "ExchangeKwaiCoinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
    .line 251
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-wide p3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->b:J

    iput-object p5, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 254
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 256
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 257
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v6, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 258
    const-string/jumbo v5, "ks://exchange_ks_coin_event"

    const-string/jumbo v4, "exchange_fail"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "type"

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "xZuan"

    :goto_0
    aput-object v0, v3, v1

    const-string/jumbo v0, "error_code"

    aput-object v0, v3, v8

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v1, v2

    move-object v6, v4

    move-object v7, v5

    move-object v4, v3

    move-object v5, p1

    .line 262
    :goto_1
    aput-object v0, v3, v1

    invoke-static {v7, v6, v5, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 266
    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 271
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 272
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 273
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 275
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->c:Ljava/lang/String;

    .line 1135
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 276
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2130
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3107
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 275
    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 280
    return-void

    .line 258
    :cond_0
    const-string/jumbo v0, "yZuan"

    goto :goto_0

    .line 262
    :cond_1
    const-string/jumbo v5, "ks://exchange_ks_coin_event"

    const-string/jumbo v4, "exchange_fail"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v0, "type"

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->e:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "xZuan"

    move-object v6, v4

    move-object v7, v5

    move-object v4, v3

    move-object v5, p1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "yZuan"

    move-object v6, v4

    move-object v7, v5

    move-object v4, v3

    move-object v5, p1

    goto :goto_1
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 251
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
