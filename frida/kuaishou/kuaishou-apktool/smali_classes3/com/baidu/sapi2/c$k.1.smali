.class Lcom/baidu/sapi2/c$k;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/common/http/RequestParams;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/result/FastRegResult;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic e:Lcom/baidu/cloudsdk/common/http/RequestParams;

.field final synthetic f:[Z

.field final synthetic g:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/result/FastRegResult;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/common/http/RequestParams;[Z)V
    .locals 0

    .prologue
    .line 3137
    iput-object p1, p0, Lcom/baidu/sapi2/c$k;->g:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$k;->a:Lcom/baidu/sapi2/result/FastRegResult;

    iput-object p3, p0, Lcom/baidu/sapi2/c$k;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/baidu/sapi2/c$k;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/baidu/sapi2/c$k;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p6, p0, Lcom/baidu/sapi2/c$k;->e:Lcom/baidu/cloudsdk/common/http/RequestParams;

    iput-object p7, p0, Lcom/baidu/sapi2/c$k;->f:[Z

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3189
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3190
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 3191
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->a:Lcom/baidu/sapi2/result/FastRegResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FastRegResult;->setResultCode(I)V

    .line 3192
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3193
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 3194
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->a:Lcom/baidu/sapi2/result/FastRegResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3199
    :goto_0
    return-void

    .line 3196
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 3197
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->g:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$k;->e:Lcom/baidu/cloudsdk/common/http/RequestParams;

    iget-object v3, p0, Lcom/baidu/sapi2/c$k;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/baidu/sapi2/c$k;->c:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/baidu/sapi2/c$k;->f:[Z

    invoke-static/range {v0 .. v5}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/common/http/RequestParams;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V

    goto :goto_0
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 3141
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->g:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 3142
    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->a:Lcom/baidu/sapi2/result/FastRegResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/FastRegResult;->setResultCode(I)V

    .line 3144
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3145
    const-string/jumbo v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3146
    const-string/jumbo v3, "msg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3147
    iget-object v3, p0, Lcom/baidu/sapi2/c$k;->a:Lcom/baidu/sapi2/result/FastRegResult;

    invoke-virtual {v3, v2}, Lcom/baidu/sapi2/result/FastRegResult;->setResultMsg(Ljava/lang/String;)V

    .line 3149
    sparse-switch v0, :sswitch_data_0

    .line 3172
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 3173
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3174
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 3175
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->a:Lcom/baidu/sapi2/result/FastRegResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3185
    :goto_0
    return-void

    .line 3151
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->g:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 3152
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->g:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/c;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 3153
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 3154
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->a:Lcom/baidu/sapi2/result/FastRegResult;

    const-string/jumbo v2, "newreg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/baidu/sapi2/result/FastRegResult;->newReg:Z

    .line 3155
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->a:Lcom/baidu/sapi2/result/FastRegResult;

    const-string/jumbo v2, "authsid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/sapi2/result/FastRegResult;->authSid:Ljava/lang/String;

    .line 3156
    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->a:Lcom/baidu/sapi2/result/FastRegResult;

    iget-object v1, v1, Lcom/baidu/sapi2/result/FastRegResult;->authSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3157
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->a:Lcom/baidu/sapi2/result/FastRegResult;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/sapi2/result/FastRegResult;->authSid:Ljava/lang/String;

    .line 3159
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3160
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 3161
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->a:Lcom/baidu/sapi2/result/FastRegResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3178
    :catch_0
    move-exception v0

    .line 3179
    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->g:Lcom/baidu/sapi2/c;

    invoke-static {v1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 3180
    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/sapi2/c$k;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3181
    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 3182
    iget-object v1, p0, Lcom/baidu/sapi2/c$k;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$k;->a:Lcom/baidu/sapi2/result/FastRegResult;

    invoke-interface {v1, v2}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3183
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3164
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/c$k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/sapi2/c$k$a;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/c$k$a;-><init>(Lcom/baidu/sapi2/c$k;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method
