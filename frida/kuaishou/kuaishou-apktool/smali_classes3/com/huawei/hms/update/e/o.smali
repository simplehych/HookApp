.class public Lcom/huawei/hms/update/e/o;
.super Lcom/huawei/hms/update/e/a;
.source "SilentUpdateWizard.java"

# interfaces
.implements Lcom/huawei/hms/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/e/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/os/Handler;

.field private d:Lcom/huawei/hms/update/e/b;

.field private e:Z

.field private f:Lcom/huawei/hms/activity/a;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/e/o;->c:Landroid/os/Handler;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/update/e/o;->e:Z

    .line 461
    new-instance v0, Lcom/huawei/hms/update/e/p;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/e/p;-><init>(Lcom/huawei/hms/update/e/o;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/o;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->c:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hms/update/e/o$a;

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/update/e/o$a;-><init>(Lcom/huawei/hms/update/e/o;Lcom/huawei/hms/update/e/p;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v1, "com.huawei.appmarket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 93
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 95
    :try_start_0
    const-string/jumbo v3, "pkgName"

    const-string/jumbo v4, "com.huawei.hwid"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v3, "versioncode"

    const v4, 0x138d71c

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    const-string/jumbo v2, "params"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "isHmsOrApkUpgrade"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "buttonDlgY"

    sget v2, Lcom/huawei/a/a/a/a$c;->hms_install:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "buttonDlgN"

    sget v2, Lcom/huawei/a/a/a/a$c;->hms_cancel:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "upgradeDlgContent"

    sget v2, Lcom/huawei/a/a/a/a$c;->hms_update_message_new:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "%P"

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const/16 v1, 0x7d0

    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "SilentUpdateWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create hmsJsonObject fail"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    const-string/jumbo v0, "SilentUpdateWizard"

    const-string/jumbo v1, "ActivityNotFoundException"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 343
    const/4 v0, 0x0

    .line 344
    const-string/jumbo v1, "UpgradePkgName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    const-string/jumbo v0, "UpgradePkgName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "com.huawei.hwid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    :cond_1
    :goto_0
    return-void

    .line 353
    :cond_2
    const-string/jumbo v0, "downloadtask.status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    const-string/jumbo v0, "downloadtask.status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 356
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 360
    :cond_3
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/o;->b(I)V

    goto :goto_0

    .line 361
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 363
    const v0, 0xea60

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/o;->a(I)V

    goto :goto_0

    .line 366
    :cond_5
    const/16 v0, 0x4e20

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/o;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hms/update/e/o;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/o;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/e/o;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/o;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/hms/update/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/update/e/b;

    .line 450
    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 451
    iput-object v0, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 455
    :goto_0
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    :goto_1
    const-string/jumbo v1, "SilentUpdateWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "In showDialog, Failed to show the dialog."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/o;->c()Landroid/app/Activity;

    move-result-object v0

    .line 197
    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;

    if-nez v1, :cond_2

    .line 202
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/o;->b(Landroid/app/Activity;)V

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;

    if-eqz v1, :cond_0

    .line 208
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/update/e/o;->e:Z

    .line 209
    iget-object v1, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/update/c/a;->a(Ljava/lang/Class;)V

    .line 210
    iget-object v1, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;

    invoke-interface {v1, v0, p1}, Lcom/huawei/hms/activity/a;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327
    invoke-direct {p0}, Lcom/huawei/hms/update/e/o;->e()V

    .line 328
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->c()V

    .line 330
    iput-object v2, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    .line 332
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/e/o;->a(II)V

    .line 333
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/o;->a(Z)V

    .line 334
    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 223
    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT_EX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 233
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 234
    const-class v1, Lcom/huawei/hms/activity/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/activity/a;

    iput-object v0, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    :goto_1
    const-string/jumbo v1, "SilentUpdateWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBridgeActivityDelegate error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v0, 0x63

    .line 376
    const/4 v1, 0x0

    .line 377
    const-string/jumbo v2, "UpgradePkgName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    const-string/jumbo v1, "UpgradePkgName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v2, "com.huawei.hwid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 406
    :cond_1
    :goto_0
    return-void

    .line 387
    :cond_2
    const-string/jumbo v1, "UpgradeDownloadProgress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "UpgradeAppName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    const-string/jumbo v1, "UpgradeDownloadProgress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 391
    const/16 v2, 0x4e20

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/o;->a(I)V

    .line 395
    if-lt v1, v0, :cond_3

    move v1, v0

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_4

    .line 399
    const-class v0, Lcom/huawei/hms/update/e/l;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/o;->a(Ljava/lang/Class;)V

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    check-cast v0, Lcom/huawei/hms/update/e/l;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/l;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/hms/update/e/o;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/o;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/o;->c()Landroid/app/Activity;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/e/o;->a(II)V

    .line 496
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 497
    const-string/jumbo v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string/jumbo v2, "intent.extra.RESULT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 501
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 415
    const-string/jumbo v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string/jumbo v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 419
    if-eqz v0, :cond_0

    const-string/jumbo v2, "com.huawei.hwid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    check-cast v0, Lcom/huawei/hms/update/e/l;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/l;->a(I)V

    .line 431
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/o;->c(I)V

    goto :goto_0

    .line 432
    :cond_3
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    .line 434
    :cond_4
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/o;->b(I)V

    goto :goto_0

    .line 437
    :cond_5
    const v0, 0xea60

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/o;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/hms/update/e/o;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/o;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 247
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 248
    const-string/jumbo v1, "com.huawei.appmarket.service.downloadservice.Receiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v1, "com.huawei.appmarket.service.downloadservice.progress.Receiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "com.huawei.appmarket.service.installerservice.Receiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    new-instance v1, Lcom/huawei/hms/update/d/a;

    iget-object v2, p0, Lcom/huawei/hms/update/e/o;->g:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/d/a;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/o;->b:Landroid/content/BroadcastReceiver;

    .line 252
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/o;->c()Landroid/app/Activity;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    iget-object v2, p0, Lcom/huawei/hms/update/e/o;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 256
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/o;->c()Landroid/app/Activity;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/update/e/o;->b:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/huawei/hms/update/e/o;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/e/o;->b:Landroid/content/BroadcastReceiver;

    .line 267
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lcom/huawei/hms/update/e/o;->a:Ljava/lang/ref/WeakReference;

    .line 120
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0}, Lcom/huawei/hms/update/e/o;->e()V

    .line 122
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->c()V

    .line 124
    iput-object v1, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    .line 126
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/o;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;

    invoke-interface {v0}, Lcom/huawei/hms/activity/a;->a()V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {v1}, Lcom/huawei/hms/update/c/a;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/o;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/a;->a(ILandroid/view/KeyEvent;)V

    .line 510
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/o;->a:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/o;->a(Landroid/app/Activity;)V

    .line 82
    return-void
.end method

.method a(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    .prologue
    .line 277
    const-string/jumbo v0, "SilentUpdateWizard"

    const-string/jumbo v1, "on SilentUpdate cancelled"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 145
    iget-boolean v2, p0, Lcom/huawei/hms/update/e/o;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;

    if-eqz v2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    .line 168
    :goto_0
    return v0

    .line 149
    :cond_0
    const/16 v2, 0x7d0

    if-ne p1, v2, :cond_3

    .line 150
    if-nez p2, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/huawei/hms/update/e/o;->d()V

    .line 153
    const/16 v1, 0x4e20

    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/o;->a(I)V

    goto :goto_0

    .line 155
    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    .line 157
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/o;->c(I)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/huawei/hms/update/e/o;->a(II)V

    .line 164
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/o;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 168
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/o;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->f:Lcom/huawei/hms/activity/a;

    invoke-interface {v0}, Lcom/huawei/hms/activity/a;->b()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 183
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/update/e/o;->d:Lcom/huawei/hms/update/e/b;

    .line 184
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/o;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method b(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    .prologue
    .line 283
    const-string/jumbo v0, "SilentUpdateWizard"

    const-string/jumbo v1, "on SilentUpdate dowork"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method c()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method
