.class Lcom/baidu/sapi2/c$y;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

.field final synthetic b:Lcom/baidu/sapi2/utils/b;

.field final synthetic c:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Lcom/baidu/sapi2/utils/b;)V
    .locals 0

    .prologue
    .line 2059
    iput-object p1, p0, Lcom/baidu/sapi2/c$y;->c:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$y;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/c$y;->b:Lcom/baidu/sapi2/utils/b;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2068
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2069
    iget-object v0, p0, Lcom/baidu/sapi2/c$y;->c:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$y;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/c;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/c$y;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/c$y;->b:Lcom/baidu/sapi2/utils/b;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/b;)V

    .line 2070
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2062
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->onSuccess(ILjava/lang/String;)V

    .line 2063
    iget-object v0, p0, Lcom/baidu/sapi2/c$y;->c:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$y;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/c;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/c$y;->a:Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/c$y;->b:Lcom/baidu/sapi2/utils/b;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;ILcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Lcom/baidu/sapi2/utils/b;)V

    .line 2064
    return-void
.end method
