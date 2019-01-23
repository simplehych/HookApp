.class public Lcom/yxcorp/gifshow/push/meizu/MeizuPushInitializer;
.super Ljava/lang/Object;
.source "MeizuPushInitializer.java"

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

.method public static register()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    new-instance v1, Lcom/yxcorp/gifshow/push/meizu/MeizuPushInitializer;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/push/meizu/MeizuPushInitializer;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/a;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/a/d;)V

    .line 67
    return-void
.end method


# virtual methods
.method public enableShowPayloadPushNotify(Z)V
    .locals 6

    .prologue
    .line 5081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 5162
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 45
    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 47
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 49
    const-string/jumbo v1, "PUSH_MEIZU_APP_ID"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "PUSH_MEIZU_APP_KEY"

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/PushManager;->switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Meizu push enableShowPayloadPushNotify enable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 7081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 8081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 8167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 59
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 60
    invoke-interface {v1, v2, p1, v0}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 2162
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 23
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/meizu/cloud/pushsdk/PushManager;->enableCacheRequest(Landroid/content/Context;Z)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    const-string/jumbo v2, "PUSH_MEIZU_APP_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "PUSH_MEIZU_APP_KEY"

    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p1, v2, v1}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 3081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 4081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 4167
    iget-object v2, v2, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 38
    sget-object v3, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v2, v3, v1}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onHomeActivityCreated(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onHomeActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
