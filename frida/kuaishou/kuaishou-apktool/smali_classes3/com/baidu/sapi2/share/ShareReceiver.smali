.class public final Lcom/baidu/sapi2/share/ShareReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShareReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sapi2/share/ShareReceiver$d;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

.field private static c:Lcom/baidu/sapi2/d;

.field private static d:Lcom/baidu/sapi2/share/g;

.field private static e:Z

.field private static f:Landroid/os/Handler;

.field private static g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/sapi2/share/ShareReceiver;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 129
    return-void
.end method

.method static synthetic a()Lcom/baidu/sapi2/share/g;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->d:Lcom/baidu/sapi2/share/g;

    return-object v0
.end method

.method static synthetic b()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->b:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    return-object v0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 108
    :try_start_0
    sput-object p1, Lcom/baidu/sapi2/share/ShareReceiver;->a:Landroid/content/Context;

    .line 109
    invoke-static {p1}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    sput-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->c:Lcom/baidu/sapi2/d;

    .line 110
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    sput-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->b:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    .line 111
    new-instance v0, Lcom/baidu/sapi2/share/ShareReceiver$b;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/share/ShareReceiver$b;-><init>(Lcom/baidu/sapi2/share/ShareReceiver;)V

    sput-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->d:Lcom/baidu/sapi2/share/g;

    .line 133
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ReceiverThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 135
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/baidu/sapi2/share/ShareReceiver;->g:Landroid/os/Handler;

    .line 136
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/sapi2/share/ShareReceiver;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/sapi2/share/ShareReceiver;->e:Z

    goto :goto_0
.end method

.method final a(Lcom/baidu/sapi2/share/ShareModel;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    .line 148
    sget-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/baidu/sapi2/share/ShareModel;->b(Landroid/content/Context;)V

    .line 150
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "baidu.intent.action.SHARE_V6"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/baidu/sapi2/share/ShareModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    new-instance v2, Lcom/baidu/sapi2/share/ShareModel;

    sget-object v0, Lcom/baidu/sapi2/share/ShareEvent;->SYNC_ACK:Lcom/baidu/sapi2/share/ShareEvent;

    invoke-direct {v2, v0}, Lcom/baidu/sapi2/share/ShareModel;-><init>(Lcom/baidu/sapi2/share/ShareEvent;)V

    .line 153
    sget-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->d()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    sget-object v3, Lcom/baidu/sapi2/share/ShareReceiver;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 157
    :cond_0
    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/share/ShareModel;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 158
    invoke-virtual {v2}, Lcom/baidu/sapi2/share/ShareModel;->a()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/baidu/sapi2/share/ShareReceiver;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    invoke-virtual {v2}, Lcom/baidu/sapi2/share/ShareModel;->a()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/baidu/sapi2/share/ShareReceiver;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
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

    .line 161
    sget-object v4, Lcom/baidu/sapi2/share/ShareReceiver;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/sapi2/utils/SapiUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_1
    sget-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->a:Landroid/content/Context;

    sget-object v3, Lcom/baidu/sapi2/share/ShareReceiver;->b:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-static {v0, v3, v2}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;)V

    .line 165
    const-string/jumbo v0, "LOGIN_SHARE_MODEL"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    sget-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v0}, Lcom/baidu/sapi2/d;->p()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    const-string/jumbo v0, "RELOGIN_CREDENTIALS"

    sget-object v2, Lcom/baidu/sapi2/share/ShareReceiver;->a:Landroid/content/Context;

    sget-object v3, Lcom/baidu/sapi2/share/ShareReceiver;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v3}, Lcom/baidu/sapi2/d;->p()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/sapi2/share/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_2
    const-string/jumbo v0, "RUNTIME_ENVIRONMENT"

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v0, v2, :cond_3

    .line 173
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    :cond_3
    sget-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.baidu.permission.SHARE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getReceiveShareListener()Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->f:Landroid/os/Handler;

    .line 45
    :cond_0
    sget-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->f:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/sapi2/share/ShareReceiver$c;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/share/ShareReceiver$c;-><init>(Lcom/baidu/sapi2/share/ShareReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_1
    sget-boolean v0, Lcom/baidu/sapi2/share/ShareReceiver;->e:Z

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/share/ShareReceiver;->a(Landroid/content/Context;)V

    .line 57
    :cond_2
    sget-boolean v0, Lcom/baidu/sapi2/share/ShareReceiver;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/sapi2/share/ShareReceiver;->b:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne v0, v1, :cond_4

    .line 99
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string/jumbo v1, "baidu.intent.action.SHARE_V6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    const-string/jumbo v0, "LOGIN_SHARE_MODEL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/share/ShareModel;

    .line 64
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/baidu/sapi2/share/ShareModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/sapi2/share/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    :cond_5
    const-string/jumbo v1, "RUNTIME_ENVIRONMENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "RUNTIME_ENVIRONMENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/sapi2/utils/enums/Domain;

    if-eqz v1, :cond_6

    .line 75
    const-string/jumbo v1, "RUNTIME_ENVIRONMENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/baidu/sapi2/utils/enums/Domain;

    .line 76
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    if-ne v1, v2, :cond_3

    .line 80
    :cond_6
    sget-object v1, Lcom/baidu/sapi2/share/ShareReceiver;->g:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/sapi2/share/ShareReceiver$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/baidu/sapi2/share/ShareReceiver$a;-><init>(Lcom/baidu/sapi2/share/ShareReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/baidu/sapi2/share/ShareModel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
