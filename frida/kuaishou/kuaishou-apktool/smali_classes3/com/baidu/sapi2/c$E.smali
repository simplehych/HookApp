.class Lcom/baidu/sapi2/c$E;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2899
    iput-object p1, p0, Lcom/baidu/sapi2/c$E;->d:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$E;->a:Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/c$E;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/c$E;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2909
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2911
    iget-object v0, p0, Lcom/baidu/sapi2/c$E;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2912
    iget-object v0, p0, Lcom/baidu/sapi2/c$E;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2913
    iget-object v0, p0, Lcom/baidu/sapi2/c$E;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$E;->d:Lcom/baidu/sapi2/c;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/c;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/c$E;->a:Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;

    invoke-virtual {v0, v1, v2, p2}, Lcom/baidu/sapi2/c;->a(ILcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;)V

    .line 2919
    :goto_0
    return-void

    .line 2916
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$E;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 2917
    iget-object v0, p0, Lcom/baidu/sapi2/c$E;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$E;->a:Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/c$E;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/c$E;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2902
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    .line 2903
    iget-object v0, p0, Lcom/baidu/sapi2/c$E;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2904
    iget-object v0, p0, Lcom/baidu/sapi2/c$E;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$E;->a:Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;

    invoke-virtual {v0, p1, v1, p2}, Lcom/baidu/sapi2/c;->a(ILcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;)V

    .line 2905
    return-void
.end method
