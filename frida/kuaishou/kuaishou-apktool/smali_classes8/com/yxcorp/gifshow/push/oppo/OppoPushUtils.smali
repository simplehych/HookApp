.class public Lcom/yxcorp/gifshow/push/oppo/OppoPushUtils;
.super Ljava/lang/Object;
.source "OppoPushUtils.java"


# static fields
.field private static mInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    .line 19
    sget-boolean v0, Lcom/yxcorp/gifshow/push/oppo/OppoPushUtils;->mInitialized:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/coloros/mcssdk/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/push/c/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/push/oppo/OppoPushUtils;->mInitialized:Z

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/push/oppo/OppoPushUtils$1;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/push/oppo/OppoPushUtils$1;-><init>(Z)V

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 45
    invoke-static {}, Lcom/coloros/mcssdk/a;->a()Lcom/coloros/mcssdk/a;

    move-result-object v2

    const-string/jumbo v3, "PUSH_OPPO_APP_KEY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "PUSH_OPPO_APP_SECRET"

    .line 46
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context is null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 2167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 51
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1000
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/coloros/mcssdk/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the phone is not support oppo push!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v3, v2, Lcom/coloros/mcssdk/a;->d:Ljava/lang/String;

    iput-object v1, v2, Lcom/coloros/mcssdk/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, Lcom/coloros/mcssdk/a;->a:Landroid/content/Context;

    iput-object v0, v2, Lcom/coloros/mcssdk/a;->g:Lcom/coloros/mcssdk/d/c;

    const/16 v0, 0x3001

    invoke-virtual {v2, v0}, Lcom/coloros/mcssdk/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
