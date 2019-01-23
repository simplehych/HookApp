.class Lcom/baidu/sapi2/c$C;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/VoiceCheckResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/result/VoiceCheckResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2404
    iput-object p1, p0, Lcom/baidu/sapi2/c$C;->d:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$C;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/c$C;->b:Lcom/baidu/sapi2/result/VoiceCheckResult;

    iput-object p4, p0, Lcom/baidu/sapi2/c$C;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/baidu/sapi2/c$C;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2425
    iget-object v0, p0, Lcom/baidu/sapi2/c$C;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2426
    iget-object v0, p0, Lcom/baidu/sapi2/c$C;->b:Lcom/baidu/sapi2/result/VoiceCheckResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2427
    iget-object v0, p0, Lcom/baidu/sapi2/c$C;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$C;->b:Lcom/baidu/sapi2/result/VoiceCheckResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2433
    :goto_0
    return-void

    .line 2430
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$C;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 2431
    iget-object v0, p0, Lcom/baidu/sapi2/c$C;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$C;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 2413
    iget-object v0, p0, Lcom/baidu/sapi2/c$C;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFinish()V

    .line 2414
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2408
    iget-object v0, p0, Lcom/baidu/sapi2/c$C;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onStart()V

    .line 2409
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2418
    iget-object v0, p0, Lcom/baidu/sapi2/c$C;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2419
    iget-object v0, p0, Lcom/baidu/sapi2/c$C;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$C;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-static {v0, v1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V

    .line 2420
    return-void
.end method
