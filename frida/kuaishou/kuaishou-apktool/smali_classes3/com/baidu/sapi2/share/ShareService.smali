.class public final Lcom/baidu/sapi2/share/ShareService;
.super Landroid/app/Service;
.source "ShareService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sapi2/share/ShareService$b;,
        Lcom/baidu/sapi2/share/ShareService$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

.field private static c:Lcom/baidu/sapi2/d;

.field private static d:Z


# instance fields
.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/sapi2/share/ShareService;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/baidu/sapi2/share/ShareService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/sapi2/share/ShareService;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/sapi2/share/ShareService;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/sapi2/share/ShareService;->e:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/baidu/sapi2/share/ShareService;->d:Z

    return v0
.end method

.method static synthetic b()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/baidu/sapi2/share/ShareService;->b:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    return-object v0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/baidu/sapi2/share/ShareService;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 130
    :try_start_0
    sput-object p1, Lcom/baidu/sapi2/share/ShareService;->a:Landroid/content/Context;

    .line 131
    invoke-static {p1}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    sput-object v0, Lcom/baidu/sapi2/share/ShareService;->c:Lcom/baidu/sapi2/d;

    .line 132
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sput-object v0, Lcom/baidu/sapi2/share/ShareService;->b:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    .line 133
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/sapi2/share/ShareService;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/sapi2/share/ShareService;->d:Z

    goto :goto_0
.end method

.method final a(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    new-instance v2, Lcom/baidu/sapi2/share/ShareModel;

    sget-object v0, Lcom/baidu/sapi2/share/ShareEvent;->SYNC_ACK:Lcom/baidu/sapi2/share/ShareEvent;

    invoke-direct {v2, v0}, Lcom/baidu/sapi2/share/ShareModel;-><init>(Lcom/baidu/sapi2/share/ShareEvent;)V

    .line 146
    sget-object v0, Lcom/baidu/sapi2/share/ShareService;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->d()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    sget-object v3, Lcom/baidu/sapi2/share/ShareService;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 150
    :cond_0
    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/share/ShareModel;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 151
    invoke-virtual {v2}, Lcom/baidu/sapi2/share/ShareModel;->a()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/baidu/sapi2/share/ShareService;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-virtual {v2}, Lcom/baidu/sapi2/share/ShareModel;->a()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/baidu/sapi2/share/ShareService;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-virtual {v2}, Lcom/baidu/sapi2/share/ShareModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiAccount;

    .line 154
    sget-object v4, Lcom/baidu/sapi2/share/ShareService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Lcom/baidu/sapi2/share/ShareService;->a:Landroid/content/Context;

    sget-object v3, Lcom/baidu/sapi2/share/ShareService;->b:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-static {v0, v3, v2}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;)V

    .line 158
    const-string/jumbo v0, "LOGIN_SHARE_MODEL"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    sget-object v0, Lcom/baidu/sapi2/share/ShareService;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->p()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160
    const-string/jumbo v0, "RELOGIN_CREDENTIALS"

    sget-object v2, Lcom/baidu/sapi2/share/ShareService;->a:Landroid/content/Context;

    sget-object v3, Lcom/baidu/sapi2/share/ShareService;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->p()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_2
    const-string/jumbo v0, "RUNTIME_ENVIRONMENT"

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 165
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/baidu/sapi2/share/ShareService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/sapi2/share/ShareService$a;-><init>(Lcom/baidu/sapi2/share/ShareService;Lcom/baidu/sapi2/share/ShareService$b;)V

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/sapi2/share/ShareService;->e:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/baidu/sapi2/share/ShareService;->stopSelf()V

    .line 52
    const/4 v0, 0x2

    return v0
.end method
