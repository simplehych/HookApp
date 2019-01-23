.class final Lcom/yxcorp/gifshow/model/config/a/d$1;
.super Ljava/lang/Object;
.source "StartupCommonPojoProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/config/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;

.field final synthetic b:Lcom/yxcorp/gifshow/model/config/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/config/a/d;Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/config/a/d$1;->b:Lcom/yxcorp/gifshow/model/config/a/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/model/config/a/d$1;->a:Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/a/d$1;->a:Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mEnableBugly:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->init(Landroid/content/Context;)V

    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->setUserId(Ljava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/a/d$1;->a:Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mForceBindTips:Ljava/lang/String;

    .line 1255
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1257
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1258
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1258
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1259
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    .line 1260
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    sget v6, Lcom/yxcorp/gifshow/n$k;->renren_bind_reason:I

    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1259
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1261
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 1262
    const-string/jumbo v0, "ks//bind/phone"

    const-string/jumbo v1, "forceBind"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getDnsResolver()Lcom/yxcorp/httpdns/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/config/a/d$1;->a:Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;->mResolveConfig:Lcom/yxcorp/httpdns/ResolveConfig;

    invoke-interface {v0, v1}, Lcom/yxcorp/httpdns/a;->a(Lcom/yxcorp/httpdns/ResolveConfig;)V

    .line 128
    return-void
.end method
