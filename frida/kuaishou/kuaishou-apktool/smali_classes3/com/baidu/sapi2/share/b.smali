.class public final Lcom/baidu/sapi2/share/b;
.super Ljava/lang/Object;
.source "SapiShareClient.java"


# static fields
.field static final a:Ljava/lang/String; = "LOGIN_SHARE_MODEL"

.field static final b:Ljava/lang/String; = "RELOGIN_CREDENTIALS"

.field static final c:Ljava/lang/String; = "RUNTIME_ENVIRONMENT"

.field static final d:Ljava/lang/String; = "baidu.intent.action.SHARE_V6"

.field static final e:Ljava/lang/String; = "baidu.intent.action.account.SHARE_SERVICE"

.field static final f:Ljava/lang/String; = "com.baidu.permission.SHARE"

.field private static g:Lcom/baidu/sapi2/SapiConfiguration;

.field private static h:Lcom/baidu/sapi2/d;

.field private static final i:Lcom/baidu/sapi2/share/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/baidu/sapi2/share/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/share/b;-><init>()V

    sput-object v0, Lcom/baidu/sapi2/share/b;->i:Lcom/baidu/sapi2/share/b;

    .line 53
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    sput-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/baidu/sapi2/share/ShareModel;)Landroid/os/Parcel;
    .locals 5

    .prologue
    .line 440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 441
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 442
    sget-object v2, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    sget-object v3, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v3}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;)V

    .line 443
    const-string/jumbo v2, "LOGIN_SHARE_MODEL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 444
    sget-object v2, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->p()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 445
    const-string/jumbo v2, "RELOGIN_CREDENTIALS"

    sget-object v3, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    sget-object v4, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v4}, Lcom/baidu/sapi2/d;->p()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    const-string/jumbo v2, "RUNTIME_ENVIRONMENT"

    sget-object v3, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 449
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 451
    return-object v0
.end method

.method public static a()Lcom/baidu/sapi2/share/b;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/baidu/sapi2/share/b;->i:Lcom/baidu/sapi2/share/b;

    return-object v0
.end method

.method static a(Landroid/content/Intent;Lcom/baidu/sapi2/share/ShareModel;)V
    .locals 3

    .prologue
    .line 425
    :try_start_0
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    sget-object v1, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;)V

    .line 426
    const-string/jumbo v0, "LOGIN_SHARE_MODEL"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 427
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->p()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    const-string/jumbo v0, "RELOGIN_CREDENTIALS"

    sget-object v1, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    sget-object v2, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->p()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    :cond_0
    const-string/jumbo v0, "RUNTIME_ENVIRONMENT"

    sget-object v1, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 432
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    const-string/jumbo v1, "com.baidu.permission.SHARE"

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/baidu/sapi2/share/b;->b(Landroid/os/Parcel;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-eq v0, v1, :cond_0

    .line 229
    invoke-static {}, Lcom/baidu/sapi2/share/b;->h()V

    .line 231
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/share/b;->i()V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->SILENT:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v1, :cond_1

    .line 235
    invoke-static {}, Lcom/baidu/sapi2/share/b;->h()V

    goto :goto_0
.end method

.method private static b(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 391
    if-nez p0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 395
    :cond_0
    :try_start_0
    const-class v0, Lcom/baidu/sapi2/share/ShareModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 396
    const-string/jumbo v0, "LOGIN_SHARE_MODEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/share/ShareModel;

    .line 398
    sget-object v2, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    const-string/jumbo v3, "RELOGIN_CREDENTIALS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/sapi2/share/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    sget-object v1, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    sget-object v2, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/baidu/sapi2/share/a;->a(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 245
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->d()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :cond_2
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->o()Ljava/util/Map;

    move-result-object v1

    .line 256
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->j()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 261
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "SendThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 263
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 264
    new-instance v0, Lcom/baidu/sapi2/share/b$d;

    invoke-direct {v0, v2, v1}, Lcom/baidu/sapi2/share/b$d;-><init>(Landroid/os/Handler;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic d()Lcom/baidu/sapi2/SapiConfiguration;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    return-object v0
.end method

.method static synthetic e()Lcom/baidu/sapi2/share/ShareModel;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/baidu/sapi2/share/b;->g()Lcom/baidu/sapi2/share/ShareModel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/baidu/sapi2/d;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    return-object v0
.end method

.method private static g()Lcom/baidu/sapi2/share/ShareModel;
    .locals 4

    .prologue
    .line 319
    new-instance v1, Lcom/baidu/sapi2/share/ShareModel;

    sget-object v0, Lcom/baidu/sapi2/share/ShareEvent;->VALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    invoke-direct {v1, v0}, Lcom/baidu/sapi2/share/ShareModel;-><init>(Lcom/baidu/sapi2/share/ShareEvent;)V

    .line 320
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->d()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    sget-object v2, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 323
    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/ShareModel;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 325
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/sapi2/share/ShareModel;->a()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    invoke-virtual {v1}, Lcom/baidu/sapi2/share/ShareModel;->a()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v2}, Lcom/baidu/sapi2/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    invoke-virtual {v1}, Lcom/baidu/sapi2/share/ShareModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiAccount;

    .line 328
    sget-object v3, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    goto :goto_0

    .line 331
    :cond_1
    return-object v1
.end method

.method private static h()V
    .locals 2

    .prologue
    .line 336
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "SyncThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 338
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 339
    new-instance v0, Lcom/baidu/sapi2/share/b$c;

    invoke-direct {v0, v1}, Lcom/baidu/sapi2/share/b$c;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    return-void
.end method

.method private static i()V
    .locals 2

    .prologue
    .line 410
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/sapi2/share/b$e;

    invoke-direct {v1}, Lcom/baidu/sapi2/share/b$e;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 420
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/SapiAccount;Z)V

    .line 71
    return-void
.end method

.method public final a(Lcom/baidu/sapi2/SapiAccount;Z)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Lcom/baidu/sapi2/utils/SapiUtils;->isValidAccount(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 88
    :cond_2
    if-eqz p2, :cond_3

    .line 89
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 90
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->c(Lcom/baidu/sapi2/SapiAccount;)V

    .line 91
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->d(Lcom/baidu/sapi2/SapiAccount;)V

    .line 92
    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-eq v0, v1, :cond_0

    .line 97
    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ValidateThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 99
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    new-instance v0, Lcom/baidu/sapi2/share/b$a;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/baidu/sapi2/share/b$a;-><init>(Lcom/baidu/sapi2/share/b;Landroid/os/Handler;Lcom/baidu/sapi2/SapiAccount;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_0

    sget-object v0, Lcom/baidu/sapi2/share/b;->g:Lcom/baidu/sapi2/SapiConfiguration;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget-object v0, Lcom/baidu/sapi2/share/b;->h:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, p1}, Lcom/baidu/sapi2/d;->d(Lcom/baidu/sapi2/SapiAccount;)V

    .line 164
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "InvalidateThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 166
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    new-instance v0, Lcom/baidu/sapi2/share/b$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/baidu/sapi2/share/b$b;-><init>(Lcom/baidu/sapi2/share/b;Landroid/os/Handler;Lcom/baidu/sapi2/SapiAccount;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
