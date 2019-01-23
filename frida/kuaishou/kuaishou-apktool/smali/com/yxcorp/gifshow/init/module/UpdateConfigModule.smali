.class public Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "UpdateConfigModule.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic g()V
    .locals 2

    .prologue
    .line 212
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 212
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->asyncMagicGift(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->a(Ljava/lang/Runnable;)V

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 195
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->c()V

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V

    .line 211
    iput-object v1, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    .line 212
    sget-object v0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$$Lambda$0;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 214
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    .line 215
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 201
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->dI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->b:Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    .line 205
    :cond_1
    return-void
.end method
