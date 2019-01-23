.class Lcom/baidu/sapi2/c$d;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3325
    iput-object p1, p0, Lcom/baidu/sapi2/c$d;->d:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/sapi2/c$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/c$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3381
    iget-object v0, p0, Lcom/baidu/sapi2/c$d;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3382
    iget-object v0, p0, Lcom/baidu/sapi2/c$d;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 3387
    :goto_0
    return-void

    .line 3384
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$d;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 3385
    iget-object v0, p0, Lcom/baidu/sapi2/c$d;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/sapi2/c$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 3328
    iget-object v0, p0, Lcom/baidu/sapi2/c$d;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 3329
    iget-object v0, p0, Lcom/baidu/sapi2/c$d;->d:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 3330
    sparse-switch v0, :sswitch_data_0

    .line 3377
    :goto_0
    return-void

    .line 3333
    :sswitch_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3334
    new-instance v1, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v1}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 3335
    const-string/jumbo v2, "bduss"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 3336
    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 3337
    const-string/jumbo v2, "displayname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 3338
    const-string/jumbo v2, "username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 3339
    const-string/jumbo v2, "ptoken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 3340
    const-string/jumbo v0, "Web\u6d4f\u89c8\u5668"

    iput-object v0, v1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 3341
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;Z)V

    .line 3344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3345
    const-string/jumbo v2, "app"

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3346
    const-string/jumbo v1, "sync_type"

    iget-object v2, p0, Lcom/baidu/sapi2/c$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3347
    const-string/jumbo v1, "b2c_login_share"

    invoke-static {v1, v0}, Lcom/baidu/sapi2/utils/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3348
    :catch_0
    move-exception v0

    .line 3349
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3354
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/sapi2/c$d;->d:Lcom/baidu/sapi2/c;

    new-instance v1, Lcom/baidu/sapi2/c$d$a;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/c$d$a;-><init>(Lcom/baidu/sapi2/c$d;)V

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;)V

    goto :goto_0

    .line 3330
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method
