.class public Lcom/igexin/push/extension/distribution/basic/l/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/l/r;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3}, Lcom/igexin/push/extension/distribution/basic/l/r;-><init>(J)V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/f;->a(Lcom/igexin/push/f/b/h;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
