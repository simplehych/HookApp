.class final Lcom/yxcorp/gifshow/webview/bridge/a$20$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gifshow/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$20;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$20;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$20;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1255
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$20;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    sget v3, Lcom/yxcorp/gifshow/n$k;->user_canceled:I

    invoke-direct {v2, v4, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$20;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$20;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$20;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pay_cancel"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "provider"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v4, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 1258
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1257
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1230
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;-><init>()V

    .line 1231
    iput-object p1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;->b:Ljava/lang/String;

    .line 1232
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;->a:I

    .line 1234
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$20;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPayResult$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$20;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1236
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$20;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$20;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pay_success"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "provider"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 1237
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1236
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    invoke-static {v5}, Lcom/smile/gifshow/a;->c(Z)V

    .line 1239
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1244
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$20;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1246
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 1245
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$20;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1251
    :goto_0
    return-void

    .line 1248
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$20;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$20$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v3, 0x19c

    sget v4, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$20;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1263
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1267
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1271
    const/4 v0, 0x2

    return v0
.end method
