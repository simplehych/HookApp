.class Lcom/baidu/sapi2/c$j;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

.field final synthetic c:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/baidu/sapi2/c$j;->c:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$j;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/c$j;->b:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/baidu/sapi2/c$j;->c:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/baidu/sapi2/c$j;->c:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 228
    iget-object v0, p0, Lcom/baidu/sapi2/c$j;->c:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$j;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/c$j;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-static {v0, v1, v2, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$j;->c:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 232
    iget-object v0, p0, Lcom/baidu/sapi2/c$j;->c:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$j;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/c$j;->b:Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 219
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/baidu/sapi2/c$j;->c:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$j;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/c$j;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-static {v0, v1, v2, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    .line 221
    return-void
.end method
