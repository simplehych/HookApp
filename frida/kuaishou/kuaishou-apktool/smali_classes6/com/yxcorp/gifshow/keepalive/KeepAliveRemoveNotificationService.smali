.class public Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;
.super Landroid/app/Service;
.source "KeepAliveRemoveNotificationService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 29
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 30
    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService$1;-><init>(Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v1, "keep_alive"

    const-string/jumbo v2, "KeepAliveRemoveNotificationService startForeground failed using empty Notification"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
