.class public final Lcom/baidu/sapi2/SapiAccountService;
.super Ljava/lang/Object;
.source "SapiAccountService.java"


# static fields
.field private static final a:Ljava/lang/String; = "native"


# instance fields
.field private b:Lcom/baidu/sapi2/SapiConfiguration;

.field private c:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    .line 64
    new-instance v0, Lcom/baidu/sapi2/c;

    invoke-direct {v0, p1}, Lcom/baidu/sapi2/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    .line 65
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v1}, Lcom/baidu/sapi2/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "BindWidgetAction can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "adapter"

    const-string/jumbo v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v2, p1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/utils/enums/BindWidgetAction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/baidu/sapi2/utils/enums/SocialType;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 288
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "display"

    const-string/jumbo v3, "native"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "act"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/BindType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v2}, Lcom/baidu/sapi2/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/baidu/sapi2/utils/enums/SocialType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "display"

    const-string/jumbo v3, "native"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "act"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/BindType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "access_token"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "osuid"

    invoke-direct {v1, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v2}, Lcom/baidu/sapi2/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "mkey"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "code"

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "appid"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->wxAppID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "display"

    const-string/jumbo v3, "native"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v2}, Lcom/baidu/sapi2/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/LoginResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 729
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V

    .line 730
    return-void
.end method

.method final a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiAccountResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "adapter"

    const-string/jumbo v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "banner"

    const-string/jumbo v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v2}, Lcom/baidu/sapi2/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blockingRelogin(Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)I
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)I

    move-result v0

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "adapter"

    const-string/jumbo v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "banner"

    const-string/jumbo v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v2}, Lcom/baidu/sapi2/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cancelRequest()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->a()V

    .line 345
    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "adapter"

    const-string/jumbo v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "banner"

    const-string/jumbo v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v2}, Lcom/baidu/sapi2/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final deviceLogin(Lcom/baidu/sapi2/shell/callback/SapiCallBack;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    const/4 v0, 0x0

    .line 696
    :goto_0
    return v0

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/shell/callback/SapiCallBack;)Z

    move-result v0

    goto :goto_0

    .line 696
    :cond_2
    iget-object v1, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/sapi2/c;->d(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final deviceLoginCheck()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->d()V

    .line 671
    return-void
.end method

.method public final dynamicPwdLogin(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/DynamicPwdLoginResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 613
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    return-void
.end method

.method public final dynamicPwdLogin(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiAccountResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "adapter"

    const-string/jumbo v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v2}, Lcom/baidu/sapi2/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "adapter"

    const-string/jumbo v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v2}, Lcom/baidu/sapi2/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fastReg(Lcom/baidu/sapi2/callback/SapiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/FastRegResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 562
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/SapiAccountService;->fastReg(Lcom/baidu/sapi2/callback/SapiCallback;I)V

    .line 563
    return-void
.end method

.method public final fastReg(Lcom/baidu/sapi2/callback/SapiCallback;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/FastRegResult;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 552
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;I)V

    .line 553
    return-void
.end method

.method public final fastReg(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiAccountResponse;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final fillUserProfile(Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public final fillUsername(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "adapter"

    const-string/jumbo v3, "3"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v2}, Lcom/baidu/sapi2/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptcha(Lcom/baidu/sapi2/callback/SapiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/GetCaptchaResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;)V

    .line 748
    return-void
.end method

.method public final getCaptchaKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDynamicPwd(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/GetDynamicPwdResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->b(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method public final getDynamicPwd(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getHistoryPortraits(Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/GetHistoryPortraitsCallback;Lcom/baidu/sapi2/dto/GetHistoryPortraitsDTO;)V

    .line 468
    return-void
.end method

.method public final getPopularPortraitsInfo(Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/GetPopularPortraitsCallback;Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method public final getPortrait(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/GetPortraitResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method public final getRegCode(Lcom/baidu/sapi2/callback/GetRegCodeCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/GetRegCodeCallback;Ljava/lang/String;)V

    .line 759
    return-void
.end method

.method public final getUserInfo(Lcom/baidu/sapi2/callback/GetUserInfoCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/GetUserInfoCallback;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public final getUserInfo(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method final h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "tpl"

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "showtype"

    const-string/jumbo v3, "phone"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "device"

    const-string/jumbo v3, "wap"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "adapter"

    const-string/jumbo v3, "apps"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v2}, Lcom/baidu/sapi2/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/sapi2/SapiAccountService;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final isDeviceLoginAvailable()Z
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->b()Z

    move-result v0

    return v0
.end method

.method final j()Ljava/lang/String;
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/SapiAccountManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " have not been initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "clientfrom"

    const-string/jumbo v3, "native"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "login_share_strategy"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v3}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->getStrValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "client"

    const-string/jumbo v3, "android"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "adapter"

    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->customActionBarEnabled:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "3"

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "act"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/BindType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "loginLink"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "smsLoginLink"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "lPFastRegLink"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowFastRegLink:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->registMode:Lcom/baidu/sapi2/utils/enums/RegistMode;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/RegistMode;->FAST:Lcom/baidu/sapi2/utils/enums/RegistMode;

    if-ne v0, v2, :cond_1

    .line 181
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "fastRegLink"

    const-string/jumbo v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->quickUserEnabled:Z

    if-eqz v0, :cond_2

    .line 184
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "quick_user"

    const-string/jumbo v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->registMode:Lcom/baidu/sapi2/utils/enums/RegistMode;

    sget-object v2, Lcom/baidu/sapi2/utils/enums/RegistMode;->QUICK_USER:Lcom/baidu/sapi2/utils/enums/RegistMode;

    if-ne v0, v2, :cond_2

    .line 186
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "regtype"

    const-string/jumbo v3, "2"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->collapseFastLoginArea:Z

    if-eqz v0, :cond_3

    .line 190
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "otherLoginStyle"

    const-string/jumbo v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_3
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "lPlayout"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->configurableViewLayout:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->showRegLink:Z

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "regLink"

    const-string/jumbo v3, "0"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->fastRegTitleText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    :try_start_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "fastRegText"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->fastRegTitleText:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->uniteVerify:Z

    if-eqz v0, :cond_6

    .line 205
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "connect"

    const-string/jumbo v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_6
    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v4}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "display"

    const-string/jumbo v3, "native"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "act"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/BindType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "app_key"

    iget-object v3, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->wxAppID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "scope"

    const-string/jumbo v3, "snsapi_login"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v2}, Lcom/baidu/sapi2/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final login(Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/dto/LoginDTO;)V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/LoginCallback;Lcom/baidu/sapi2/dto/LoginDTO;)V

    .line 719
    return-void
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0}, Lcom/baidu/sapi2/c;->c()V

    .line 332
    return-void
.end method

.method public final oauth(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/OAuthResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 708
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->c(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;)V

    .line 709
    return-void
.end method

.method public final phoneReg(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/dto/PhoneRegDTO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/PhoneRegResult;",
            ">;",
            "Lcom/baidu/sapi2/dto/PhoneRegDTO;",
            ")V"
        }
    .end annotation

    .prologue
    .line 769
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/sapi2/dto/PhoneRegDTO;)V

    .line 770
    return-void
.end method

.method public final qrAppLogin(Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method public final qrPCLogin(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 517
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method public final quickUserReg(Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/QuickUserRegCallback;Lcom/baidu/sapi2/dto/QuickUserRegDTO;)V

    .line 781
    return-void
.end method

.method public final relogin(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;",
            "Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;",
            ")V"
        }
    .end annotation

    .prologue
    .line 637
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Lcom/baidu/sapi2/SapiAccount$ReloginCredentials;)V

    .line 638
    return-void
.end method

.method public final setPopularPortrait(Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V

    .line 442
    return-void
.end method

.method public final setPortrait(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
            "<",
            "Lcom/baidu/sapi2/shell/response/SapiResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 432
    return-void
.end method

.method public final verifyOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public final voiceCheck(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/dto/VoiceCheckDTO;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Lcom/baidu/sapi2/dto/VoiceCheckDTO;)V

    .line 378
    return-void
.end method

.method public final voiceCheck(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/VoiceCheckCallback;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public final voiceLogin(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/VoiceLoginCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method public final voiceReg(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/sapi2/callback/SapiCallback",
            "<",
            "Lcom/baidu/sapi2/result/VoiceRegResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccountService;->c:Lcom/baidu/sapi2/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/callback/SapiCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    return-void
.end method
