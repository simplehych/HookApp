.class public Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;
.super Lcom/yxcorp/gifshow/activity/ar;
.source "PaymentLifecycleWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ar;-><init>()V

    .line 22
    sget-object v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->NONE:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;->a:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    .line 25
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1036
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "kwai"

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    const-string/jumbo v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    sget-object v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->WECHAT:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;->a:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    .line 1050
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->f()V

    .line 33
    :cond_0
    return-void
.end method

.method public onBackground(Lcom/yxcorp/gifshow/init/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;->a:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    sget-object v1, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->WECHAT:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    if-ne v0, v1, :cond_0

    .line 56
    sget-object v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->NONE:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;->a:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->f()V

    .line 59
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;->NONE:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher;->a:Lcom/yxcorp/plugin/payment/activity/PaymentLifecycleWatcher$State;

    .line 60
    return-void
.end method
