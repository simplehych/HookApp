.class public Lcom/vivo/push/sdk/service/LinkProxyActivity;
.super Landroid/app/Activity;
.source "LinkProxyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    const-string/jumbo v0, "LinkProxyActivity"

    const-string/jumbo v1, "enter RequestPermissionsActivity onCreate, intent is null, finish"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->finish()V

    .line 50
    :goto_0
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 32
    const v2, 0x800033

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 34
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 35
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v2, "LinkProxyActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " enter onCreate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string/jumbo v2, "com.vivo.abe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1073
    if-nez v1, :cond_2

    .line 1074
    :try_start_1
    const-string/jumbo v0, "LinkProxyActivity"

    const-string/jumbo v1, "adapterToService intent is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->finish()V

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v2, "LinkProxyActivity"

    const-string/jumbo v3, "enter onCreate error "

    invoke-static {v2, v3, v0}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1077
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1078
    const-string/jumbo v0, "LinkProxyActivity"

    const-string/jumbo v1, "adapterToService getExtras() is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1088
    :catch_1
    move-exception v0

    .line 1089
    const-string/jumbo v1, "LinkProxyActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1081
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "previous_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1083
    if-nez v0, :cond_4

    .line 1084
    const-string/jumbo v0, "LinkProxyActivity"

    const-string/jumbo v1, "adapterToService proxyIntent is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1087
    :cond_4
    invoke-static {p0, v0}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 2054
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2055
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "previous_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2056
    invoke-virtual {p0, v0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 2058
    :catch_2
    move-exception v0

    .line 2059
    const-string/jumbo v1, "LinkProxyActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 96
    const-string/jumbo v0, "LinkProxyActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onDestory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method
