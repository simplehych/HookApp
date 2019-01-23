.class Lcom/baidu/sapi2/c$h;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

.field final synthetic c:Lcom/baidu/sapi2/utils/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/DynamicPwdLoginResult;Lcom/baidu/sapi2/utils/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/baidu/sapi2/c$h;->f:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/c$h;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    iput-object p4, p0, Lcom/baidu/sapi2/c$h;->c:Lcom/baidu/sapi2/utils/b;

    iput-object p5, p0, Lcom/baidu/sapi2/c$h;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/c$h;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->f:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->f:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1176
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultCode(I)V

    .line 1177
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$h;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1182
    :goto_0
    return-void

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->f:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 1180
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->f:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$h;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/c$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 1140
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    .line 1135
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->f:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1145
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->f:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 1146
    iget-object v1, p0, Lcom/baidu/sapi2/c$h;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultCode(I)V

    .line 1148
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1149
    const-string/jumbo v2, "userinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    iget-object v2, p0, Lcom/baidu/sapi2/c$h;->c:Lcom/baidu/sapi2/utils/b;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1152
    const-string/jumbo v1, "sdk"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1153
    const-string/jumbo v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1154
    iget-object v3, p0, Lcom/baidu/sapi2/c$h;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/DynamicPwdLoginResult;->setResultMsg(Ljava/lang/String;)V

    .line 1156
    packed-switch v0, :pswitch_data_0

    .line 1163
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$h;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1170
    :goto_0
    return-void

    .line 1158
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->f:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/c;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 1159
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 1160
    iget-object v0, p0, Lcom/baidu/sapi2/c$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$h;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1166
    :catch_0
    move-exception v0

    .line 1167
    iget-object v1, p0, Lcom/baidu/sapi2/c$h;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$h;->b:Lcom/baidu/sapi2/result/DynamicPwdLoginResult;

    invoke-interface {v1, v2}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1168
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
