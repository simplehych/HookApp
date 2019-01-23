.class Lcom/baidu/sapi2/c$a;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/SapiCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/LoginResult;

.field final synthetic c:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/result/LoginResult;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/baidu/sapi2/c$a;->c:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$a;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/c$a;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/baidu/sapi2/c$a;->b:Lcom/baidu/sapi2/result/LoginResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 612
    iget-object v0, p0, Lcom/baidu/sapi2/c$a;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$a;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 613
    return-void
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/baidu/sapi2/c$a;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onFinish()V

    .line 537
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/baidu/sapi2/c$a;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    invoke-interface {v0}, Lcom/baidu/sapi2/callback/SapiCallback;->onStart()V

    .line 532
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 542
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 543
    const-string/jumbo v1, "errInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 544
    const-string/jumbo v2, "no"

    const/16 v3, -0xca

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 545
    iget-object v3, p0, Lcom/baidu/sapi2/c$a;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v3, v2}, Lcom/baidu/sapi2/result/LoginResult;->setResultCode(I)V

    .line 546
    const-string/jumbo v3, "msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 547
    iget-object v3, p0, Lcom/baidu/sapi2/c$a;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-virtual {v3, v1}, Lcom/baidu/sapi2/result/LoginResult;->setResultMsg(Ljava/lang/String;)V

    .line 549
    packed-switch v2, :pswitch_data_0

    .line 600
    iget-object v0, p0, Lcom/baidu/sapi2/c$a;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$a;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 607
    :goto_0
    return-void

    .line 551
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/sapi2/c$a;->b:Lcom/baidu/sapi2/result/LoginResult;

    const-string/jumbo v2, "\u767b\u5f55\u6210\u529f"

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/result/LoginResult;->setResultMsg(Ljava/lang/String;)V

    .line 552
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 553
    const-string/jumbo v1, "xml"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    new-instance v1, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v1}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 556
    iget-object v2, p0, Lcom/baidu/sapi2/c$a;->c:Lcom/baidu/sapi2/c;

    invoke-static {v2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 557
    new-instance v2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;

    invoke-direct {v2}, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;-><init>()V

    .line 559
    iget-object v3, p0, Lcom/baidu/sapi2/c$a;->c:Lcom/baidu/sapi2/c;

    invoke-static {v3}, Lcom/baidu/sapi2/c;->c(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/dto/LoginDTO;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/sapi2/dto/LoginDTO;->account:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->account:Ljava/lang/String;

    .line 560
    iget-object v3, p0, Lcom/baidu/sapi2/c$a;->c:Lcom/baidu/sapi2/c;

    invoke-static {v3}, Lcom/baidu/sapi2/c;->c(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/dto/LoginDTO;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/sapi2/dto/LoginDTO;->password:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/sapi2/utils/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->password:Ljava/lang/String;

    .line 561
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 562
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string/jumbo v0, "UTF-8"

    invoke-interface {v3, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 563
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 564
    :goto_1
    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    .line 565
    packed-switch v0, :pswitch_data_1

    .line 591
    :cond_0
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 567
    :pswitch_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 568
    const-string/jumbo v4, "uname"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 569
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 603
    :catch_0
    move-exception v0

    .line 604
    iget-object v1, p0, Lcom/baidu/sapi2/c$a;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$a;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-interface {v1, v2}, Lcom/baidu/sapi2/callback/SapiCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 605
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 570
    :cond_1
    :try_start_1
    const-string/jumbo v4, "displayname"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 571
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    goto :goto_2

    .line 572
    :cond_2
    const-string/jumbo v4, "uid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 573
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    goto :goto_2

    .line 574
    :cond_3
    const-string/jumbo v4, "bduss"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 575
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    goto :goto_2

    .line 576
    :cond_4
    const-string/jumbo v4, "ptoken"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 577
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    goto :goto_2

    .line 578
    :cond_5
    const-string/jumbo v4, "stoken"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 579
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    goto :goto_2

    .line 580
    :cond_6
    const-string/jumbo v4, "ubi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 581
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->ubi:Ljava/lang/String;

    goto/16 :goto_2

    .line 582
    :cond_7
    const-string/jumbo v4, "accounttype"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;->accountType:Ljava/lang/String;

    goto/16 :goto_2

    .line 594
    :cond_8
    iget-object v0, p0, Lcom/baidu/sapi2/c$a;->c:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    iget-object v3, v1, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    .line 596
    invoke-static {}, Lcom/baidu/sapi2/share/b;->a()Lcom/baidu/sapi2/share/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 597
    iget-object v0, p0, Lcom/baidu/sapi2/c$a;->a:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/c$a;->b:Lcom/baidu/sapi2/result/LoginResult;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/callback/SapiCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 565
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method
