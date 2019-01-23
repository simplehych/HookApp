.class final Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;
.super Ljava/lang/Object;
.source "BindPhoneCodeFinishPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;->b:Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 120
    const-string/jumbo v0, "ks://keygen"

    const-string/jumbo v1, "keygenfailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;->b:Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->a(Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;)V

    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public final a(Ljava/security/KeyPair;)V
    .locals 5

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "publicKey"

    .line 105
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "deviceName"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "deviceMod"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "raw"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "secret"

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/activity/al;->a(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;->b:Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->bindVerify(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->a(Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;Lio/reactivex/l;)V

    .line 116
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
