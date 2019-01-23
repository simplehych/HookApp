.class final Lcom/yxcorp/gifshow/webview/bridge/a$21$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gifshow/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$21;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$21;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$21;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1318
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$21;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    sget v3, Lcom/yxcorp/gifshow/n$k;->user_canceled:I

    invoke-direct {v2, v5, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1321
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$21;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pay_cancel"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "provider"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;

    iget-object v4, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 1322
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1321
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$21;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Z)Z

    .line 1324
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1290
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;-><init>()V

    .line 1291
    iput-object p1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;->b:Ljava/lang/String;

    .line 1292
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;->a:I

    .line 1293
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$21;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1295
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$21;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pay_success"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "provider"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 1296
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1295
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    invoke-static {v5}, Lcom/smile/gifshow/a;->c(Z)V

    .line 1298
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$21;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Z)Z

    .line 1299
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1304
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 1305
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$21;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    .line 1306
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 1305
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1311
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$21;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pay_failure"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "provider"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;

    iget-object v4, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 1312
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1311
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$21;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Z)Z

    .line 1314
    return-void

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$21;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$21$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVoucherPayParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v3, 0x19c

    sget v4, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$21;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1328
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1332
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1336
    const/4 v0, 0x4

    return v0
.end method
