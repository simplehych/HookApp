.class public Lcom/yxcorp/gifshow/systemaccount/AccountSyncService;
.super Landroid/app/Service;
.source "AccountSyncService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/systemaccount/AccountSyncService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/systemaccount/AccountSyncService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/AccountSyncService;->a:Lcom/yxcorp/gifshow/systemaccount/AccountSyncService$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/AccountSyncService;->a:Lcom/yxcorp/gifshow/systemaccount/AccountSyncService$a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/systemaccount/AccountSyncService$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/systemaccount/AccountSyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/systemaccount/AccountSyncService$a;-><init>(Lcom/yxcorp/gifshow/systemaccount/AccountSyncService;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/AccountSyncService;->a:Lcom/yxcorp/gifshow/systemaccount/AccountSyncService$a;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/AccountSyncService;->a:Lcom/yxcorp/gifshow/systemaccount/AccountSyncService$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/systemaccount/AccountSyncService$a;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
