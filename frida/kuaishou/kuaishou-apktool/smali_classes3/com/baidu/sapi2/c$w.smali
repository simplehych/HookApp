.class Lcom/baidu/sapi2/c$w;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2152
    iput-object p1, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/c$w;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/c$w;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/c$w;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2256
    iget-object v0, p0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2257
    iget-object v0, p0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onSystemError(I)V

    .line 2258
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, -0x64

    .line 2155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2157
    iget-object v0, p0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v0, v5}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onSystemError(I)V

    .line 2252
    :goto_0
    return-void

    .line 2160
    :cond_0
    const-string/jumbo v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2161
    const-string/jumbo v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2162
    if-ltz v0, :cond_1

    .line 2164
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2165
    iget-object v1, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 2166
    packed-switch v0, :pswitch_data_0

    .line 2239
    iget-object v0, p0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2240
    iget-object v0, p0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onSystemError(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2243
    :catch_0
    move-exception v0

    .line 2244
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 2249
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onFinish()V

    .line 2250
    iget-object v0, p0, Lcom/baidu/sapi2/c$w;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    invoke-virtual {v0, v5}, Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;->onSystemError(I)V

    goto :goto_0

    .line 2168
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2169
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    invoke-static {v2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    const-string/jumbo v1, "tpl"

    iget-object v2, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    invoke-static {v2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    iget-object v1, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    invoke-static {v1}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2172
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    invoke-static {v2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->clientId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    :cond_2
    const-string/jumbo v1, "upsmschannel"

    iget-object v2, p0, Lcom/baidu/sapi2/c$w;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    const-string/jumbo v1, "bduss"

    iget-object v2, p0, Lcom/baidu/sapi2/c$w;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    const-string/jumbo v1, "vcode"

    iget-object v2, p0, Lcom/baidu/sapi2/c$w;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    iget-object v1, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    iget-object v2, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    invoke-static {v2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->appSignKey:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2178
    const-string/jumbo v2, "sig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    iget-object v1, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    new-instance v2, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    invoke-static {v1, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;)Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    .line 2181
    iget-object v1, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    invoke-static {v1}, Lcom/baidu/sapi2/c;->e(Lcom/baidu/sapi2/c;)Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    invoke-static {v2}, Lcom/baidu/sapi2/c;->d(Lcom/baidu/sapi2/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 2182
    iget-object v1, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    invoke-static {v1}, Lcom/baidu/sapi2/c;->e(Lcom/baidu/sapi2/c;)Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    invoke-static {v2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/sapi2/c$w;->e:Lcom/baidu/sapi2/c;

    invoke-static {v4}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/v2/security/sapibindwidgetbind"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/cloudsdk/common/http/RequestParams;

    invoke-direct {v4, v0}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    new-instance v0, Lcom/baidu/sapi2/c$w$a;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/c$w$a;-><init>(Lcom/baidu/sapi2/c$w;)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
