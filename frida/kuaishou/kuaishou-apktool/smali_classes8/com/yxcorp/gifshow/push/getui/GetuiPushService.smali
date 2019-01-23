.class public Lcom/yxcorp/gifshow/push/getui/GetuiPushService;
.super Landroid/app/Service;
.source "GetuiPushService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/igexin/sdk/GTServiceManager;->getInstance()Lcom/igexin/sdk/GTServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/sdk/GTServiceManager;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 16
    invoke-static {}, Lcom/igexin/sdk/GTServiceManager;->getInstance()Lcom/igexin/sdk/GTServiceManager;

    move-result-object v0

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/push/h;->a(Lcom/yxcorp/gifshow/push/PushChannel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/sdk/GTServiceManager;->onCreate(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    invoke-static {}, Lcom/igexin/sdk/GTServiceManager;->getInstance()Lcom/igexin/sdk/GTServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/GTServiceManager;->onDestroy()V

    .line 36
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 41
    invoke-static {}, Lcom/igexin/sdk/GTServiceManager;->getInstance()Lcom/igexin/sdk/GTServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/GTServiceManager;->onLowMemory()V

    .line 42
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 24
    invoke-static {}, Lcom/igexin/sdk/GTServiceManager;->getInstance()Lcom/igexin/sdk/GTServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/igexin/sdk/GTServiceManager;->onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
