.class Lcom/baidu/sapi2/c$l;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/sapi2/utils/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;ZLcom/baidu/sapi2/utils/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lcom/baidu/sapi2/c$l;->f:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$l;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iput-boolean p3, p0, Lcom/baidu/sapi2/c$l;->b:Z

    iput-object p4, p0, Lcom/baidu/sapi2/c$l;->c:Lcom/baidu/sapi2/utils/b;

    iput-object p5, p0, Lcom/baidu/sapi2/c$l;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/c$l;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v1, -0x64

    .line 1214
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1216
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1217
    const-string/jumbo v3, ""

    .line 1219
    :try_start_0
    const-string/jumbo v2, "failure_info"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1220
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1226
    :goto_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$l;->f:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/baidu/sapi2/c$l;->f:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1228
    iget-object v0, p0, Lcom/baidu/sapi2/c$l;->f:Lcom/baidu/sapi2/c;

    iget-object v2, p0, Lcom/baidu/sapi2/c$l;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-boolean v4, p0, Lcom/baidu/sapi2/c$l;->b:Z

    iget-object v5, p0, Lcom/baidu/sapi2/c$l;->c:Lcom/baidu/sapi2/utils/b;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/c;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/utils/b;)V

    .line 1234
    :goto_1
    return-void

    .line 1221
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1222
    iget-object v0, p0, Lcom/baidu/sapi2/c$l;->f:Lcom/baidu/sapi2/c;

    iget-object v2, p0, Lcom/baidu/sapi2/c$l;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-boolean v4, p0, Lcom/baidu/sapi2/c$l;->b:Z

    iget-object v5, p0, Lcom/baidu/sapi2/c$l;->c:Lcom/baidu/sapi2/utils/b;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/c;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/utils/b;)V

    .line 1223
    invoke-static {v6}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$l;->f:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 1232
    iget-object v0, p0, Lcom/baidu/sapi2/c$l;->f:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$l;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/c$l;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/c$l;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/baidu/sapi2/c$l;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1238
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    .line 1240
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1241
    const-string/jumbo v1, "cert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1242
    const-string/jumbo v1, "cert_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1243
    iget-object v0, p0, Lcom/baidu/sapi2/c$l;->f:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$l;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v4, p0, Lcom/baidu/sapi2/c$l;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/sapi2/c$l;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/baidu/sapi2/c$l;->b:Z

    iget-object v7, p0, Lcom/baidu/sapi2/c$l;->c:Lcom/baidu/sapi2/utils/b;

    invoke-static/range {v0 .. v7}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/sapi2/utils/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    :goto_0
    return-void

    .line 1244
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1245
    iget-object v0, p0, Lcom/baidu/sapi2/c$l;->f:Lcom/baidu/sapi2/c;

    const/16 v1, -0x64

    iget-object v2, p0, Lcom/baidu/sapi2/c$l;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-boolean v4, p0, Lcom/baidu/sapi2/c$l;->b:Z

    iget-object v5, p0, Lcom/baidu/sapi2/c$l;->c:Lcom/baidu/sapi2/utils/b;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/c;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;ZLcom/baidu/sapi2/utils/b;)V

    .line 1246
    invoke-static {v6}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
