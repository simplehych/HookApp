.class Lcom/baidu/sapi2/c$v;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/dto/VoiceCheckDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/VoiceCheckResult;

.field final synthetic c:Lcom/baidu/sapi2/dto/VoiceCheckDTO;

.field final synthetic d:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/result/VoiceCheckResult;Lcom/baidu/sapi2/dto/VoiceCheckDTO;)V
    .locals 0

    .prologue
    .line 2334
    iput-object p1, p0, Lcom/baidu/sapi2/c$v;->d:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$v;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/c$v;->b:Lcom/baidu/sapi2/result/VoiceCheckResult;

    iput-object p4, p0, Lcom/baidu/sapi2/c$v;->c:Lcom/baidu/sapi2/dto/VoiceCheckDTO;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2354
    iget-object v0, p0, Lcom/baidu/sapi2/c$v;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/baidu/sapi2/c$v;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2356
    iget-object v0, p0, Lcom/baidu/sapi2/c$v;->b:Lcom/baidu/sapi2/result/VoiceCheckResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceCheckResult;->setResultCode(I)V

    .line 2357
    iget-object v0, p0, Lcom/baidu/sapi2/c$v;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$v;->b:Lcom/baidu/sapi2/result/VoiceCheckResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2363
    :goto_0
    return-void

    .line 2360
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$v;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 2361
    iget-object v0, p0, Lcom/baidu/sapi2/c$v;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$v;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$v;->c:Lcom/baidu/sapi2/dto/VoiceCheckDTO;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/dto/VoiceCheckDTO;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 2343
    iget-object v0, p0, Lcom/baidu/sapi2/c$v;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onFinish()V

    .line 2344
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2338
    iget-object v0, p0, Lcom/baidu/sapi2/c$v;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/VoiceCheckCallback;->onStart()V

    .line 2339
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2348
    iget-object v0, p0, Lcom/baidu/sapi2/c$v;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2349
    iget-object v0, p0, Lcom/baidu/sapi2/c$v;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$v;->a:Lcom/baidu/sapi2/callback/VoiceCheckCallback;

    invoke-static {v0, v1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V

    .line 2350
    return-void
.end method
