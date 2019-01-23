.class public final Lcom/yxcorp/gifshow/push/xiaomi/a;
.super Ljava/lang/Object;
.source "XiaomiPushInitializer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/push/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableShowPayloadPushNotify(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 6162
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 48
    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->resumePush(Landroid/content/Context;Ljava/lang/String;)V

    .line 7081
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Xiaomi push enableShowPayloadPushNotify enable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->pausePush(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final init(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 2162
    iget-object v2, v2, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 24
    sget-object v3, Lcom/yxcorp/gifshow/push/PushChannel;->XIAOMI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    :goto_0
    return v0

    .line 3081
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/Logger;->enablePushFileLog(Landroid/content/Context;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    const-string/jumbo v3, "PUSH_XIAOMI_APP_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "PUSH_XIAOMI_APP_KEY"

    .line 35
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p1, v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 4081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 5081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 5167
    iget-object v2, v2, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 41
    sget-object v3, Lcom/yxcorp/gifshow/push/PushChannel;->XIAOMI:Lcom/yxcorp/gifshow/push/PushChannel;

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
