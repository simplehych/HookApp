.class public final Lcom/kwai/chat/a/d/a;
.super Ljava/lang/Object;
.source "AndroidUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 266
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 268
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    :try_start_0
    const-string/jumbo v0, "activity"

    .line 439
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 440
    if-nez v0, :cond_0

    .line 441
    const-string/jumbo v0, ""

    .line 456
    :goto_0
    return-object v0

    .line 443
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_2

    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 446
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_1

    .line 447
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string/jumbo v1, "log_control_utils"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453
    const-string/jumbo v1, "error getProcessName "

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
