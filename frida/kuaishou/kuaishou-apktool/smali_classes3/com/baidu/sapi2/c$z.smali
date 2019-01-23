.class Lcom/baidu/sapi2/c$z;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/VoiceLoginResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/VoiceLoginCallback;Lcom/baidu/sapi2/result/VoiceLoginResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2719
    iput-object p1, p0, Lcom/baidu/sapi2/c$z;->e:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$z;->a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/c$z;->b:Lcom/baidu/sapi2/result/VoiceLoginResult;

    iput-object p4, p0, Lcom/baidu/sapi2/c$z;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/c$z;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2739
    iget-object v0, p0, Lcom/baidu/sapi2/c$z;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2740
    iget-object v0, p0, Lcom/baidu/sapi2/c$z;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2741
    iget-object v0, p0, Lcom/baidu/sapi2/c$z;->b:Lcom/baidu/sapi2/result/VoiceLoginResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/VoiceLoginResult;->setResultCode(I)V

    .line 2742
    iget-object v0, p0, Lcom/baidu/sapi2/c$z;->a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$z;->b:Lcom/baidu/sapi2/result/VoiceLoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 2748
    :goto_0
    return-void

    .line 2745
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$z;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 2746
    iget-object v0, p0, Lcom/baidu/sapi2/c$z;->e:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$z;->a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$z;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/c$z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 2728
    iget-object v0, p0, Lcom/baidu/sapi2/c$z;->a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onFinish()V

    .line 2729
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 2723
    iget-object v0, p0, Lcom/baidu/sapi2/c$z;->a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/VoiceLoginCallback;->onStart()V

    .line 2724
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2733
    iget-object v0, p0, Lcom/baidu/sapi2/c$z;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 2734
    iget-object v0, p0, Lcom/baidu/sapi2/c$z;->e:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$z;->a:Lcom/baidu/sapi2/callback/VoiceLoginCallback;

    invoke-static {v0, v1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;)V

    .line 2735
    return-void
.end method
