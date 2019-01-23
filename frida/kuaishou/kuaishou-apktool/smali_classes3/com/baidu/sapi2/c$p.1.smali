.class Lcom/baidu/sapi2/c$p;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

.field final synthetic b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

.field final synthetic c:Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;

.field final synthetic d:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/result/SetPopularPortraitResult;Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V
    .locals 0

    .prologue
    .line 1494
    iput-object p1, p0, Lcom/baidu/sapi2/c$p;->d:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$p;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    iput-object p3, p0, Lcom/baidu/sapi2/c$p;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    iput-object p4, p0, Lcom/baidu/sapi2/c$p;->c:Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/baidu/sapi2/c$p;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/baidu/sapi2/c$p;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1499
    iget-object v0, p0, Lcom/baidu/sapi2/c$p;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/SetPopularPortraitResult;->setResultCode(I)V

    .line 1500
    iget-object v0, p0, Lcom/baidu/sapi2/c$p;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$p;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1505
    :goto_0
    return-void

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$p;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 1503
    iget-object v0, p0, Lcom/baidu/sapi2/c$p;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$p;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$p;->c:Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/baidu/sapi2/c$p;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onFinish()V

    .line 1535
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/baidu/sapi2/c$p;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onStart()V

    .line 1530
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/baidu/sapi2/c$p;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1511
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1512
    const-string/jumbo v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1513
    iget-object v2, p0, Lcom/baidu/sapi2/c$p;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/SetPopularPortraitResult;->setResultCode(I)V

    .line 1514
    iget-object v2, p0, Lcom/baidu/sapi2/c$p;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    const-string/jumbo v3, "errmsg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/SetPopularPortraitResult;->setResultMsg(Ljava/lang/String;)V

    .line 1515
    if-nez v1, :cond_0

    .line 1516
    iget-object v0, p0, Lcom/baidu/sapi2/c$p;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$p;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1525
    :goto_0
    return-void

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$p;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$p;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1520
    :catch_0
    move-exception v0

    .line 1521
    iget-object v1, p0, Lcom/baidu/sapi2/c$p;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    const/16 v2, -0xca

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/result/SetPopularPortraitResult;->setResultCode(I)V

    .line 1522
    iget-object v1, p0, Lcom/baidu/sapi2/c$p;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$p;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1523
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
