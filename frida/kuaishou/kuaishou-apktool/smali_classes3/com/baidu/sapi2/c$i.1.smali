.class Lcom/baidu/sapi2/c$i;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/GetDynamicPwdResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/baidu/sapi2/c$i;->d:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$i;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/c$i;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    iput-object p4, p0, Lcom/baidu/sapi2/c$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/baidu/sapi2/c$i;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/baidu/sapi2/c$i;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1075
    iget-object v0, p0, Lcom/baidu/sapi2/c$i;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetDynamicPwdResult;->setResultCode(I)V

    .line 1076
    iget-object v0, p0, Lcom/baidu/sapi2/c$i;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$i;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1081
    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$i;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 1079
    iget-object v0, p0, Lcom/baidu/sapi2/c$i;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$i;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/baidu/sapi2/c$i;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 1044
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/baidu/sapi2/c$i;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    .line 1039
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/baidu/sapi2/c$i;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1049
    iget-object v0, p0, Lcom/baidu/sapi2/c$i;->d:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 1050
    iget-object v1, p0, Lcom/baidu/sapi2/c$i;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/GetDynamicPwdResult;->setResultCode(I)V

    .line 1052
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1053
    const-string/jumbo v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1054
    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1055
    iget-object v2, p0, Lcom/baidu/sapi2/c$i;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/GetDynamicPwdResult;->setResultMsg(Ljava/lang/String;)V

    .line 1057
    packed-switch v0, :pswitch_data_0

    .line 1062
    iget-object v0, p0, Lcom/baidu/sapi2/c$i;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$i;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1069
    :goto_0
    return-void

    .line 1059
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$i;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$i;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    iget-object v1, p0, Lcom/baidu/sapi2/c$i;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$i;->b:Lcom/baidu/sapi2/result/GetDynamicPwdResult;

    invoke-interface {v1, v2}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1067
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1057
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
