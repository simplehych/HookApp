.class Lcom/baidu/sapi2/c$m;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[B

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1420
    iput-object p1, p0, Lcom/baidu/sapi2/c$m;->g:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$m;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/c$m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/c$m;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/c$m;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/sapi2/c$m;->e:[B

    iput-object p7, p0, Lcom/baidu/sapi2/c$m;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/baidu/sapi2/c$m;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/baidu/sapi2/c$m;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1425
    iget-object v0, p0, Lcom/baidu/sapi2/c$m;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    const/16 v1, -0x64

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 1430
    :goto_0
    return-void

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$m;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 1428
    iget-object v0, p0, Lcom/baidu/sapi2/c$m;->g:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$m;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/c$m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/c$m;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/c$m;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/sapi2/c$m;->e:[B

    iget-object v6, p0, Lcom/baidu/sapi2/c$m;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/baidu/sapi2/c$m;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 1435
    iget-object v0, p0, Lcom/baidu/sapi2/c$m;->g:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 1436
    if-nez v0, :cond_0

    .line 1437
    new-instance v1, Lcom/baidu/sapi2/shell/response/SapiResponse;

    invoke-direct {v1}, Lcom/baidu/sapi2/shell/response/SapiResponse;-><init>()V

    .line 1438
    iput v0, v1, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorCode:I

    .line 1439
    const-string/jumbo v0, "\u8bbe\u7f6e\u5934\u50cf\u6210\u529f"

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/SapiResponse;->errorMsg:Ljava/lang/String;

    .line 1440
    iget-object v0, p0, Lcom/baidu/sapi2/c$m;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V

    .line 1444
    :goto_0
    return-void

    .line 1442
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/c$m;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {v1, v0}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0
.end method
