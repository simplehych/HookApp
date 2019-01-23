.class public Lcom/yxcorp/gifshow/x5/X5MessengerService;
.super Landroid/app/Service;
.source "X5MessengerService.java"


# instance fields
.field private final a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/yxcorp/gifshow/x5/X5MessengerService$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/x5/X5MessengerService$1;-><init>(Lcom/yxcorp/gifshow/x5/X5MessengerService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/x5/X5MessengerService;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/X5MessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
