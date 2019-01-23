.class Lcom/baidu/sapi2/c$F;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;)V
    .locals 0

    .prologue
    .line 3239
    iput-object p1, p0, Lcom/baidu/sapi2/c$F;->a:Lcom/baidu/sapi2/c;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3260
    iget-object v0, p0, Lcom/baidu/sapi2/c$F;->a:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3261
    iget-object v0, p0, Lcom/baidu/sapi2/c$F;->a:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 3266
    :goto_0
    return-void

    .line 3263
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$F;->a:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 3264
    iget-object v0, p0, Lcom/baidu/sapi2/c$F;->a:Lcom/baidu/sapi2/c;

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->c()V

    goto :goto_0
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 3242
    iget-object v0, p0, Lcom/baidu/sapi2/c$F;->a:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 3243
    iget-object v0, p0, Lcom/baidu/sapi2/c$F;->a:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 3244
    if-nez v0, :cond_0

    .line 3246
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3247
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3248
    const-string/jumbo v2, "sn"

    const-string/jumbo v3, "sn"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3249
    const-string/jumbo v2, "seed"

    const-string/jumbo v3, "seed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3250
    const-string/jumbo v2, "pubkey"

    const-string/jumbo v3, "pubkey"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3251
    iget-object v0, p0, Lcom/baidu/sapi2/c$F;->a:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3256
    :cond_0
    :goto_0
    return-void

    .line 3252
    :catch_0
    move-exception v0

    .line 3253
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
