.class Lcom/baidu/sapi2/c$c;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/GetRegCodeCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/GetRegCodeResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/GetRegCodeCallback;Lcom/baidu/sapi2/result/GetRegCodeResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/baidu/sapi2/c$c;->d:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$c;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/c$c;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    iput-object p4, p0, Lcom/baidu/sapi2/c$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 741
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetRegCodeResult;->setResultCode(I)V

    .line 742
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$c;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 747
    :goto_0
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 745
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$c;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/GetRegCodeCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onFinish()V

    .line 707
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onStart()V

    .line 702
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 712
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->d:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/c;->b(Ljava/lang/String;)I

    move-result v0

    .line 713
    iget-object v1, p0, Lcom/baidu/sapi2/c$c;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/GetRegCodeResult;->setResultCode(I)V

    .line 715
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 716
    const-string/jumbo v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 717
    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 718
    iget-object v2, p0, Lcom/baidu/sapi2/c$c;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/GetRegCodeResult;->setResultMsg(Ljava/lang/String;)V

    .line 720
    sparse-switch v0, :sswitch_data_0

    .line 728
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$c;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 735
    :goto_0
    return-void

    .line 722
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$c;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    iget-object v1, p0, Lcom/baidu/sapi2/c$c;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$c;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 733
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 725
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/c$c;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$c;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onPhoneNumberExist(Lcom/baidu/sapi2/result/GetRegCodeResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 720
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
