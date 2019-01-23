.class Lcom/baidu/sapi2/c$w$a;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c$w;->onSuccess(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/c$w;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c$w;)V
    .locals 0

    .prologue
    .line 2186
    iput-object p1, p0, Lcom/baidu/sapi2/c$w$a;->a:Lcom/baidu/sapi2/c$w;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/baidu/sapi2/c$w$a;->a:Lcom/baidu/sapi2/c$w;

    iget-object v0, v0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2233
    iget-object v0, p0, Lcom/baidu/sapi2/c$w$a;->a:Lcom/baidu/sapi2/c$w;

    iget-object v0, v0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onSystemError(I)V

    .line 2235
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2191
    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$w$a;->a:Lcom/baidu/sapi2/c$w;

    iget-object v0, v0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 2192
    sparse-switch v0, :sswitch_data_0

    .line 2218
    iget-object v1, p0, Lcom/baidu/sapi2/c$w$a;->a:Lcom/baidu/sapi2/c$w;

    iget-object v1, v1, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2219
    iget-object v1, p0, Lcom/baidu/sapi2/c$w$a;->a:Lcom/baidu/sapi2/c$w;

    iget-object v1, v1, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onSystemError(I)V

    .line 2227
    :goto_0
    return-void

    .line 2194
    :sswitch_0
    new-instance v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-direct {v1}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 2196
    iput v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->errorCode:I

    .line 2197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2199
    const-string/jumbo v2, "displayname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 2201
    const-string/jumbo v2, "bduss"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 2203
    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 2205
    const-string/jumbo v2, "ptoken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 2207
    const-string/jumbo v2, "stoken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 2209
    iget-object v0, p0, Lcom/baidu/sapi2/c$w$a;->a:Lcom/baidu/sapi2/c$w;

    iget-object v0, v0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2210
    iget-object v0, p0, Lcom/baidu/sapi2/c$w$a;->a:Lcom/baidu/sapi2/c$w;

    iget-object v0, v0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2223
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/sapi2/c$w$a;->a:Lcom/baidu/sapi2/c$w;

    iget-object v0, v0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2224
    iget-object v0, p0, Lcom/baidu/sapi2/c$w$a;->a:Lcom/baidu/sapi2/c$w;

    iget-object v0, v0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onSystemError(I)V

    goto :goto_0

    .line 2214
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/c$w$a;->a:Lcom/baidu/sapi2/c$w;

    iget-object v0, v0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2215
    iget-object v0, p0, Lcom/baidu/sapi2/c$w$a;->a:Lcom/baidu/sapi2/c$w;

    iget-object v0, v0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onPhoneUnavailable()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
