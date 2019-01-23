.class Lcom/baidu/sapi2/c$D;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2834
    iput-object p1, p0, Lcom/baidu/sapi2/c$D;->g:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$D;->a:Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/c$D;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/c$D;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/c$D;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/c$D;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/sapi2/c$D;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 2844
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2846
    iget-object v0, p0, Lcom/baidu/sapi2/c$D;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2847
    iget-object v0, p0, Lcom/baidu/sapi2/c$D;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2848
    iget-object v0, p0, Lcom/baidu/sapi2/c$D;->g:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$D;->a:Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;)V

    .line 2854
    :goto_0
    return-void

    .line 2851
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$D;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 2852
    iget-object v0, p0, Lcom/baidu/sapi2/c$D;->g:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$D;->a:Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/c$D;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/c$D;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/c$D;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/sapi2/c$D;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/sapi2/c$D;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2837
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    .line 2838
    iget-object v0, p0, Lcom/baidu/sapi2/c$D;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2839
    iget-object v0, p0, Lcom/baidu/sapi2/c$D;->g:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$D;->a:Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;)V

    .line 2840
    return-void
.end method
