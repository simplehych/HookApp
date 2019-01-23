.class Lcom/baidu/sapi2/c$B;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->c(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/OAuthResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/OAuthResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2513
    iput-object p1, p0, Lcom/baidu/sapi2/c$B;->d:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$B;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    iput-object p4, p0, Lcom/baidu/sapi2/c$B;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2555
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2557
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/OAuthResult;->setResultCode(I)V

    .line 2558
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2564
    :goto_0
    return-void

    .line 2561
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 2562
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$B;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$B;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->c(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 2522
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 2523
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2517
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    .line 2518
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2527
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2529
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2530
    const-string/jumbo v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2531
    iget-object v2, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/OAuthResult;->setResultCode(I)V

    .line 2532
    packed-switch v1, :pswitch_data_0

    .line 2544
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2551
    :goto_0
    return-void

    .line 2534
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const-string/jumbo v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/OAuthResult;->accessToken:Ljava/lang/String;

    .line 2535
    iget-object v1, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const-string/jumbo v2, "expires_in"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/sapi2/result/OAuthResult;->expiresIn:I

    .line 2536
    iget-object v1, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const-string/jumbo v2, "scope"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/OAuthResult;->scope:Ljava/lang/String;

    .line 2537
    iget-object v1, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const-string/jumbo v2, "refresh_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/OAuthResult;->refreshToken:Ljava/lang/String;

    .line 2538
    iget-object v1, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const-string/jumbo v2, "session_key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/result/OAuthResult;->sessionKey:Ljava/lang/String;

    .line 2539
    iget-object v1, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const-string/jumbo v2, "session_secret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/result/OAuthResult;->sessionSecret:Ljava/lang/String;

    .line 2540
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    iput-object p2, v0, Lcom/baidu/sapi2/result/OAuthResult;->extra:Ljava/lang/String;

    .line 2541
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2548
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/OAuthResult;->setResultCode(I)V

    .line 2549
    iget-object v0, p0, Lcom/baidu/sapi2/c$B;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$B;->b:Lcom/baidu/sapi2/result/OAuthResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0

    .line 2532
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
