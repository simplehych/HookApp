.class Lcom/baidu/sapi2/c$f;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/QuickUserRegResult;

.field final synthetic c:Lcom/baidu/sapi2/utils/b;

.field final synthetic d:Lcom/baidu/sapi2/dto/QuickUserRegDTO;

.field final synthetic e:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/result/QuickUserRegResult;Lcom/baidu/sapi2/utils/b;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/baidu/sapi2/c$f;->e:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$f;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/c$f;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    iput-object p4, p0, Lcom/baidu/sapi2/c$f;->c:Lcom/baidu/sapi2/utils/b;

    iput-object p5, p0, Lcom/baidu/sapi2/c$f;->d:Lcom/baidu/sapi2/dto/QuickUserRegDTO;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 991
    iget-object v0, p0, Lcom/baidu/sapi2/c$f;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/baidu/sapi2/c$f;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 993
    iget-object v0, p0, Lcom/baidu/sapi2/c$f;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultCode(I)V

    .line 994
    iget-object v0, p0, Lcom/baidu/sapi2/c$f;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$f;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 999
    :goto_0
    return-void

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$f;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 997
    iget-object v0, p0, Lcom/baidu/sapi2/c$f;->e:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$f;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$f;->d:Lcom/baidu/sapi2/dto/QuickUserRegDTO;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/baidu/sapi2/c$f;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFinish()V

    .line 934
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/baidu/sapi2/c$f;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onStart()V

    .line 929
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 938
    iget-object v2, p0, Lcom/baidu/sapi2/c$f;->e:Lcom/baidu/sapi2/c;

    invoke-static {v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 939
    iget-object v2, p0, Lcom/baidu/sapi2/c$f;->e:Lcom/baidu/sapi2/c;

    invoke-virtual {v2, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v2

    .line 940
    iget-object v3, p0, Lcom/baidu/sapi2/c$f;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v3, v2}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultCode(I)V

    .line 942
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 943
    const-string/jumbo v4, "userinfo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 944
    iget-object v4, p0, Lcom/baidu/sapi2/c$f;->c:Lcom/baidu/sapi2/utils/b;

    invoke-virtual {v4, v3}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 945
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 946
    const-string/jumbo v3, "sdk"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 947
    const-string/jumbo v5, "msg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 948
    iget-object v5, p0, Lcom/baidu/sapi2/c$f;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v5, v3}, Lcom/baidu/sapi2/result/QuickUserRegResult;->setResultMsg(Ljava/lang/String;)V

    .line 950
    const-string/jumbo v3, "needvcode"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 951
    :goto_0
    if-eqz v1, :cond_0

    .line 952
    iget-object v1, p0, Lcom/baidu/sapi2/c$f;->e:Lcom/baidu/sapi2/c;

    const-string/jumbo v3, "vcodestr"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    iget-object v1, p0, Lcom/baidu/sapi2/c$f;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v3, p0, Lcom/baidu/sapi2/c$f;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v1, v3}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onCaptchaRequired(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 955
    :cond_0
    sparse-switch v2, :sswitch_data_0

    .line 980
    iget-object v0, p0, Lcom/baidu/sapi2/c$f;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$f;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 987
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 950
    goto :goto_0

    .line 957
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$f;->e:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, v4}, Lcom/baidu/sapi2/c;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 958
    new-instance v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-direct {v1}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;-><init>()V

    .line 960
    iget-object v2, p0, Lcom/baidu/sapi2/c$f;->d:Lcom/baidu/sapi2/dto/QuickUserRegDTO;

    iget-object v2, v2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    .line 961
    const-string/jumbo v2, "logintype"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    .line 962
    iget-object v2, p0, Lcom/baidu/sapi2/c$f;->d:Lcom/baidu/sapi2/dto/QuickUserRegDTO;

    iget-object v2, v2, Lcom/baidu/sapi2/dto/QuickUserRegDTO;->password:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    .line 964
    const-string/jumbo v2, "ubi"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    .line 965
    iget-object v2, p0, Lcom/baidu/sapi2/c$f;->e:Lcom/baidu/sapi2/c;

    invoke-static {v2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    .line 967
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 968
    iget-object v0, p0, Lcom/baidu/sapi2/c$f;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$f;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 983
    :catch_0
    move-exception v0

    .line 984
    iget-object v1, p0, Lcom/baidu/sapi2/c$f;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$f;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 985
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 971
    :sswitch_1
    :try_start_1
    const-string/jumbo v1, "suggnames"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 972
    if-eqz v1, :cond_2

    .line 973
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 974
    iget-object v2, p0, Lcom/baidu/sapi2/c$f;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    iget-object v2, v2, Lcom/baidu/sapi2/result/QuickUserRegResult;->sugUsernameList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/c$f;->a:Lcom/baidu/sapi2/callback/QuickUserRegCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$f;->b:Lcom/baidu/sapi2/result/QuickUserRegResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/QuickUserRegCallback;->onUsernameExist(Lcom/baidu/sapi2/result/QuickUserRegResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 955
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method
