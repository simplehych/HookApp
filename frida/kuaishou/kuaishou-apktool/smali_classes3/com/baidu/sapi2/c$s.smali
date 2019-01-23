.class Lcom/baidu/sapi2/c$s;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

.field final synthetic b:Lcom/baidu/sapi2/utils/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/utils/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1989
    iput-object p1, p0, Lcom/baidu/sapi2/c$s;->f:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$s;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/c$s;->b:Lcom/baidu/sapi2/utils/b;

    iput-object p4, p0, Lcom/baidu/sapi2/c$s;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/c$s;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/c$s;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1993
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1994
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1995
    const-string/jumbo v0, ""

    .line 1997
    :try_start_0
    const-string/jumbo v2, "failure_info"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1998
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2003
    :goto_0
    iget-object v1, p0, Lcom/baidu/sapi2/c$s;->f:Lcom/baidu/sapi2/c;

    invoke-static {v1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2004
    iget-object v1, p0, Lcom/baidu/sapi2/c$s;->f:Lcom/baidu/sapi2/c;

    invoke-static {v1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2005
    iget-object v1, p0, Lcom/baidu/sapi2/c$s;->f:Lcom/baidu/sapi2/c;

    const/16 v2, -0x64

    iget-object v3, p0, Lcom/baidu/sapi2/c$s;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v4, p0, Lcom/baidu/sapi2/c$s;->b:Lcom/baidu/sapi2/utils/b;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/b;)V

    .line 2009
    :goto_1
    return-void

    .line 1999
    :catch_0
    move-exception v1

    .line 2000
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2007
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$s;->f:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$s;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/c$s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/c$s;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/c$s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 2013
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    .line 2014
    iget-object v0, p0, Lcom/baidu/sapi2/c$s;->f:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2016
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2017
    const-string/jumbo v1, "cert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2018
    const-string/jumbo v1, "cert_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2019
    iget-object v0, p0, Lcom/baidu/sapi2/c$s;->f:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$s;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/c$s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/c$s;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/c$s;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/sapi2/c$s;->b:Lcom/baidu/sapi2/utils/b;

    invoke-static/range {v0 .. v7}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/utils/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2025
    :goto_0
    return-void

    .line 2020
    :catch_0
    move-exception v0

    .line 2021
    iget-object v1, p0, Lcom/baidu/sapi2/c$s;->f:Lcom/baidu/sapi2/c;

    iget-object v2, p0, Lcom/baidu/sapi2/c$s;->f:Lcom/baidu/sapi2/c;

    invoke-virtual {v2, p2}, Lcom/baidu/sapi2/c;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/sapi2/c$s;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v4, p0, Lcom/baidu/sapi2/c$s;->b:Lcom/baidu/sapi2/utils/b;

    invoke-static {v1, v2, v3, p2, v4}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/b;)V

    .line 2023
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
