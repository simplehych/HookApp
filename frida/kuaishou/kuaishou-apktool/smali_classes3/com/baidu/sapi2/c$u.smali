.class Lcom/baidu/sapi2/c$u;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1924
    iput-object p1, p0, Lcom/baidu/sapi2/c$u;->c:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$u;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/c$u;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1966
    iget-object v0, p0, Lcom/baidu/sapi2/c$u;->c:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1967
    iget-object v0, p0, Lcom/baidu/sapi2/c$u;->c:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1968
    iget-object v0, p0, Lcom/baidu/sapi2/c$u;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onFinish()V

    .line 1969
    iget-object v0, p0, Lcom/baidu/sapi2/c$u;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSystemError(I)V

    .line 1974
    :goto_0
    return-void

    .line 1971
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$u;->c:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 1972
    iget-object v0, p0, Lcom/baidu/sapi2/c$u;->c:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$u;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/c$u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/baidu/sapi2/c$u;->c:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1929
    iget-object v0, p0, Lcom/baidu/sapi2/c$u;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onFinish()V

    .line 1930
    iget-object v0, p0, Lcom/baidu/sapi2/c$u;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v1

    .line 1931
    sparse-switch v1, :sswitch_data_0

    .line 1959
    iget-object v0, p0, Lcom/baidu/sapi2/c$u;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSystemError(I)V

    .line 1962
    :goto_0
    return-void

    .line 1934
    :sswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1935
    new-instance v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;-><init>()V

    .line 1936
    iput v1, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->errorCode:I

    .line 1937
    const-string/jumbo v3, "errmsg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->errorMsg:Ljava/lang/String;

    .line 1938
    const-string/jumbo v3, "portrait"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1939
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1940
    const-string/jumbo v4, "http://himg.bdimg.com/sys/portrait/item/%s.jpg"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->portrait:Ljava/lang/String;

    .line 1943
    :cond_0
    const-string/jumbo v3, "username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->username:Ljava/lang/String;

    .line 1944
    const-string/jumbo v3, "userid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->uid:Ljava/lang/String;

    .line 1945
    const-string/jumbo v3, "displayname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->displayname:Ljava/lang/String;

    .line 1946
    const-string/jumbo v3, "1"

    const-string/jumbo v4, "incomplete_user"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->incompleteUser:Z

    .line 1947
    const-string/jumbo v3, "securemobil"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureMobile:Ljava/lang/String;

    .line 1948
    const-string/jumbo v3, "secureemail"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureEmail:Ljava/lang/String;

    .line 1949
    iget-object v0, p0, Lcom/baidu/sapi2/c$u;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1950
    :catch_0
    move-exception v0

    .line 1951
    iget-object v2, p0, Lcom/baidu/sapi2/c$u;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onSystemError(I)V

    .line 1952
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1956
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/sapi2/c$u;->a:Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;->onBdussInvalid()V

    goto/16 :goto_0

    .line 1931
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x61a95 -> :sswitch_1
    .end sparse-switch
.end method
