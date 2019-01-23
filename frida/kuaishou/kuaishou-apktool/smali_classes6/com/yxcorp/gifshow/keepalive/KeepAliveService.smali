.class public Lcom/yxcorp/gifshow/keepalive/KeepAliveService;
.super Landroid/app/Service;
.source "KeepAliveService.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field static final PROCESS_PROTECT_NOTIFICATION_ID:I = 0x18

.field private static sIsRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/keepalive/KeepAliveService;->sIsRunning:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static blockNotification()Z
    .locals 2

    .prologue
    .line 100
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string/jumbo v1, "LENOVO A701"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "LENOVO K33"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "VIVO V3"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "SM-J700"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "SM-J500"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "A37"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "HT7"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "SM-N900"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method public static isAlive()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/yxcorp/gifshow/keepalive/KeepAliveService;->sIsRunning:Z

    return v0
.end method

.method private startForeService()V
    .locals 5

    .prologue
    const/16 v4, 0x18

    .line 56
    invoke-static {}, Lcom/smile/gifshow/a;->bf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "enableKeepAliveForeService"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "disableKeepAliveForeService"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/smile/gifshow/a;->jr()Z

    move-result v1

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_0
    const-string/jumbo v0, "sdk_int"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v0, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v0, "isSupportEmptyNotification"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :goto_1
    const-string/jumbo v0, "keep_alive_fore_service"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_0

    if-eqz v1, :cond_0

    .line 77
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/keepalive/KeepAliveService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/keepalive/KeepAliveService;->blockNotification()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 83
    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/keepalive/KeepAliveService;->startForeground(ILandroid/app/Notification;)V

    .line 84
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "startKeepAliveForeService"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 90
    const-string/jumbo v1, "keep_alive"

    const-string/jumbo v2, "KeepAliveService startForeground failed using empty Notification"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "KeepAliveService onCreate"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/keepalive/KeepAliveService;->sIsRunning:Z

    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/keepalive/KeepAliveService;->startForeService()V

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/keepalive/KeepAliveService;->sIsRunning:Z

    .line 53
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "KeepAliveService onStartCommand"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 46
    const/4 v0, 0x1

    return v0
.end method
