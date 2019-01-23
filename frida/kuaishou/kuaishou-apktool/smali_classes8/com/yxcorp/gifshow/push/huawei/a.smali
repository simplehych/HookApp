.class public final Lcom/yxcorp/gifshow/push/huawei/a;
.super Ljava/lang/Object;
.source "HuaweiPushInitializer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/push/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableShowPayloadPushNotify(Z)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->sClient:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v1, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    invoke-interface {v1, v0, p1}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->enableReceiveNotifyMsg(Lcom/huawei/hms/support/api/client/ApiClient;Z)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Huawei push enableShowPayloadPushNotify enable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final init(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 1162
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 24
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final onHomeActivityCreated(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 3081
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 3162
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 33
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->register(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 4081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 5081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 5167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 40
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onHomeActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 6081
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 6162
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 47
    sget-object v1, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->unregister()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 7081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 8081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 8167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 54
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/push/a/e;->c(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
