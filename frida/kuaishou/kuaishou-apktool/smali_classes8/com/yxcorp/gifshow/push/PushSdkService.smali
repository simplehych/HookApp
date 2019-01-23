.class public Lcom/yxcorp/gifshow/push/PushSdkService;
.super Landroid/app/Service;
.source "PushSdkService.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/push/PushSdkService;->a:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 17
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 1162
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 19
    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/push/PushSdkService;->a:Z

    .line 20
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/push/PushSdkService;->a:Z

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/push/PushSdkService;->startForeground(ILandroid/app/Notification;)V

    .line 2081
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    .line 28
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 51
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/push/PushSdkService;->a:Z

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/push/PushSdkService;->stopForeground(Z)V

    .line 4081
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    .line 59
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 3081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 45
    const/4 v0, 0x1

    return v0
.end method
