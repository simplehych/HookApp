.class public final Lcom/yxcorp/gifshow/push/getui/a;
.super Ljava/lang/Object;
.source "GetuiPushInitializer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/push/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableShowPayloadPushNotify(Z)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final init(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 2167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 21
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;)V

    .line 3081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 3162
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 22
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/igexin/sdk/PushManager;->initialize(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;

    invoke-virtual {v1, p1, v2}, Lcom/igexin/sdk/PushManager;->registerPushIntentService(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 4081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 5081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 5167
    iget-object v2, v2, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 33
    sget-object v3, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v2, v3, v1}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onHomeActivityCreated(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onHomeActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
