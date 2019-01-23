.class Lcom/baidu/sapi2/c$g;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/dto/PhoneRegDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/PhoneRegResult;

.field final synthetic c:Lcom/baidu/sapi2/utils/b;

.field final synthetic d:Lcom/baidu/sapi2/dto/PhoneRegDTO;

.field final synthetic e:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/PhoneRegResult;Lcom/baidu/sapi2/utils/b;Lcom/baidu/sapi2/dto/PhoneRegDTO;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/baidu/sapi2/c$g;->e:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$g;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/c$g;->b:Lcom/baidu/sapi2/result/PhoneRegResult;

    iput-object p4, p0, Lcom/baidu/sapi2/c$g;->c:Lcom/baidu/sapi2/utils/b;

    iput-object p5, p0, Lcom/baidu/sapi2/c$g;->d:Lcom/baidu/sapi2/dto/PhoneRegDTO;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 857
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->b:Lcom/baidu/sapi2/result/PhoneRegResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultCode(I)V

    .line 858
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$g;->b:Lcom/baidu/sapi2/result/PhoneRegResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 863
    :goto_0
    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 861
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->e:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$g;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$g;->d:Lcom/baidu/sapi2/dto/PhoneRegDTO;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/dto/PhoneRegDTO;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 812
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    .line 807
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 816
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 817
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->e:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 818
    iget-object v1, p0, Lcom/baidu/sapi2/c$g;->b:Lcom/baidu/sapi2/result/PhoneRegResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultCode(I)V

    .line 820
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 821
    const-string/jumbo v2, "userinfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 822
    iget-object v2, p0, Lcom/baidu/sapi2/c$g;->c:Lcom/baidu/sapi2/utils/b;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 823
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 824
    const-string/jumbo v1, "sdk"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 825
    const-string/jumbo v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 826
    iget-object v3, p0, Lcom/baidu/sapi2/c$g;->b:Lcom/baidu/sapi2/result/PhoneRegResult;

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/PhoneRegResult;->setResultMsg(Ljava/lang/String;)V

    .line 828
    packed-switch v0, :pswitch_data_0

    .line 844
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$g;->b:Lcom/baidu/sapi2/result/PhoneRegResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 851
    :goto_0
    return-void

    .line 830
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->e:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/c;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 831
    new-instance v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-direct {v1}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;-><init>()V

    .line 833
    iget-object v3, p0, Lcom/baidu/sapi2/c$g;->d:Lcom/baidu/sapi2/dto/PhoneRegDTO;

    iget-object v3, v3, Lcom/baidu/sapi2/dto/PhoneRegDTO;->phoneNumber:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    .line 834
    const-string/jumbo v3, "logintype"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    .line 835
    iget-object v3, p0, Lcom/baidu/sapi2/c$g;->d:Lcom/baidu/sapi2/dto/PhoneRegDTO;

    iget-object v3, v3, Lcom/baidu/sapi2/dto/PhoneRegDTO;->password:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/sapi2/utils/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    .line 837
    const-string/jumbo v3, "ubi"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    .line 838
    iget-object v2, p0, Lcom/baidu/sapi2/c$g;->e:Lcom/baidu/sapi2/c;

    invoke-static {v2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    .line 840
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 841
    iget-object v0, p0, Lcom/baidu/sapi2/c$g;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$g;->b:Lcom/baidu/sapi2/result/PhoneRegResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 847
    :catch_0
    move-exception v0

    .line 848
    iget-object v1, p0, Lcom/baidu/sapi2/c$g;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$g;->b:Lcom/baidu/sapi2/result/PhoneRegResult;

    invoke-interface {v1, v2}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 849
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
