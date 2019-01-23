.class Lcom/baidu/sapi2/c$e;
.super Lcom/baidu/cloudsdk/common/http/BinaryHttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/result/GetCaptchaResult;

.field final synthetic b:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic c:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;[Ljava/lang/String;Lcom/baidu/sapi2/result/GetCaptchaResult;Lcom/baidu/sapi2/callback/SapiCallback;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/baidu/sapi2/c$e;->c:Lcom/baidu/sapi2/c;

    iput-object p3, p0, Lcom/baidu/sapi2/c$e;->a:Lcom/baidu/sapi2/result/GetCaptchaResult;

    iput-object p4, p0, Lcom/baidu/sapi2/c$e;->b:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/BinaryHttpResponseHandler;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;[B)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/baidu/sapi2/c$e;->c:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/baidu/sapi2/c$e;->c:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 661
    iget-object v0, p0, Lcom/baidu/sapi2/c$e;->a:Lcom/baidu/sapi2/result/GetCaptchaResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetCaptchaResult;->setResultCode(I)V

    .line 662
    iget-object v0, p0, Lcom/baidu/sapi2/c$e;->b:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$e;->a:Lcom/baidu/sapi2/result/GetCaptchaResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 667
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$e;->c:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 665
    iget-object v0, p0, Lcom/baidu/sapi2/c$e;->c:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$e;->b:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;)V

    goto :goto_0
.end method

.method protected onSuccess([B)V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/baidu/sapi2/c$e;->c:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 647
    if-eqz p1, :cond_0

    .line 648
    iget-object v0, p0, Lcom/baidu/sapi2/c$e;->a:Lcom/baidu/sapi2/result/GetCaptchaResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetCaptchaResult;->setResultCode(I)V

    .line 649
    iget-object v0, p0, Lcom/baidu/sapi2/c$e;->a:Lcom/baidu/sapi2/result/GetCaptchaResult;

    iput-object p1, v0, Lcom/baidu/sapi2/result/GetCaptchaResult;->captchaImage:[B

    .line 650
    iget-object v0, p0, Lcom/baidu/sapi2/c$e;->b:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$e;->a:Lcom/baidu/sapi2/result/GetCaptchaResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 655
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$e;->a:Lcom/baidu/sapi2/result/GetCaptchaResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetCaptchaResult;->setResultCode(I)V

    .line 653
    iget-object v0, p0, Lcom/baidu/sapi2/c$e;->b:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$e;->a:Lcom/baidu/sapi2/result/GetCaptchaResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_0
.end method
