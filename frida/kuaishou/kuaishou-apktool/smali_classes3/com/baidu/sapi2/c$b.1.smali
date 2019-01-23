.class Lcom/baidu/sapi2/c$b;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/dto/LoginDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/LoginCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/LoginResult;

.field final synthetic c:Lcom/baidu/sapi2/utils/b;

.field final synthetic d:Lcom/baidu/sapi2/dto/LoginDTO;

.field final synthetic e:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/result/LoginResult;Lcom/baidu/sapi2/utils/b;Lcom/baidu/sapi2/dto/LoginDTO;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/baidu/sapi2/c$b;->e:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    iput-object p4, p0, Lcom/baidu/sapi2/c$b;->c:Lcom/baidu/sapi2/utils/b;

    iput-object p5, p0, Lcom/baidu/sapi2/c$b;->d:Lcom/baidu/sapi2/dto/LoginDTO;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 497
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 498
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 503
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->e:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 501
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->e:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$b;->d:Lcom/baidu/sapi2/dto/LoginDTO;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/dto/LoginDTO;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/LoginCallback;->onFinish()V

    .line 431
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/LoginCallback;->onStart()V

    .line 426
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 435
    iget-object v1, p0, Lcom/baidu/sapi2/c$b;->e:Lcom/baidu/sapi2/c;

    invoke-static {v1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 436
    iget-object v1, p0, Lcom/baidu/sapi2/c$b;->e:Lcom/baidu/sapi2/c;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v1

    .line 437
    iget-object v2, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 439
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 440
    const-string/jumbo v3, "userinfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    iget-object v3, p0, Lcom/baidu/sapi2/c$b;->c:Lcom/baidu/sapi2/utils/b;

    invoke-virtual {v3, v2}, Lcom/baidu/sapi2/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    const-string/jumbo v2, "sdk"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 444
    const-string/jumbo v4, "msg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 445
    iget-object v5, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v5, v4}, Lcom/baidu/sapi2/result/LoginResult;->setResultMsg(Ljava/lang/String;)V

    .line 447
    new-instance v4, Lcom/baidu/sapi2/result/SapiResult$Action;

    invoke-direct {v4}, Lcom/baidu/sapi2/result/SapiResult$Action;-><init>()V

    .line 448
    const-string/jumbo v5, "action"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->fromString(Ljava/lang/String;)Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/sapi2/result/SapiResult$Action;->actionMode:Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    .line 449
    const-string/jumbo v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/sapi2/result/SapiResult$ActionType;->fromString(Ljava/lang/String;)Lcom/baidu/sapi2/result/SapiResult$ActionType;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/sapi2/result/SapiResult$Action;->actionType:Lcom/baidu/sapi2/result/SapiResult$ActionType;

    .line 450
    const-string/jumbo v5, "title"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/sapi2/result/SapiResult$Action;->actionTitle:Ljava/lang/String;

    .line 451
    const-string/jumbo v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/baidu/sapi2/result/SapiResult$Action;->actionUrl:Ljava/lang/String;

    .line 452
    iget-object v2, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    iput-object v4, v2, Lcom/baidu/sapi2/result/LoginResult;->action:Lcom/baidu/sapi2/result/SapiResult$Action;

    .line 454
    const-string/jumbo v2, "needvcode"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 455
    :goto_0
    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->e:Lcom/baidu/sapi2/c;

    const-string/jumbo v2, "vcodestr"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v2}, Lcom/baidu/sapi2/callback/LoginCallback;->onCaptchaRequired(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 459
    :cond_0
    sget-object v0, Lcom/baidu/sapi2/c$N;->a:[I

    iget-object v2, v4, Lcom/baidu/sapi2/result/SapiResult$Action;->actionMode:Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    invoke-virtual {v2}, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 484
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 491
    :goto_1
    return-void

    .line 454
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->e:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$b;->d:Lcom/baidu/sapi2/dto/LoginDTO;

    invoke-static {v0, v1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/dto/LoginDTO;)Lcom/baidu/sapi2/dto/LoginDTO;

    .line 462
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/LoginCallback;->onProxyActionRequired(Lcom/baidu/sapi2/result/LoginResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 487
    :catch_0
    move-exception v0

    .line 488
    iget-object v1, p0, Lcom/baidu/sapi2/c$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 489
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 465
    :pswitch_1
    if-nez v1, :cond_2

    .line 466
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->e:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, v3}, Lcom/baidu/sapi2/c;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 467
    new-instance v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-direct {v1}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;-><init>()V

    .line 469
    iget-object v2, p0, Lcom/baidu/sapi2/c$b;->d:Lcom/baidu/sapi2/dto/LoginDTO;

    iget-object v2, v2, Lcom/baidu/sapi2/dto/LoginDTO;->account:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    .line 470
    const-string/jumbo v2, "logintype"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    .line 471
    iget-object v2, p0, Lcom/baidu/sapi2/c$b;->d:Lcom/baidu/sapi2/dto/LoginDTO;

    iget-object v2, v2, Lcom/baidu/sapi2/dto/LoginDTO;->password:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    .line 472
    const-string/jumbo v2, "ubi"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    .line 473
    iget-object v2, p0, Lcom/baidu/sapi2/c$b;->e:Lcom/baidu/sapi2/c;

    invoke-static {v2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    .line 475
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 476
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/LoginCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_1

    .line 477
    :cond_2
    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/LoginCallback;->onLoginTypeConflict(Lcom/baidu/sapi2/result/LoginResult;)V

    goto :goto_1

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/baidu/sapi2/c$b;->a:Lcom/baidu/sapi2/callback/LoginCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$b;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/LoginCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
