.class final Lcom/yxcorp/gifshow/systemaccount/AccountSyncService$a;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "AccountSyncService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/systemaccount/AccountSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/systemaccount/AccountSyncService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/systemaccount/AccountSyncService;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/systemaccount/AccountSyncService$a;->a:Lcom/yxcorp/gifshow/systemaccount/AccountSyncService;

    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/keepalive/KeepAliveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string/jumbo v1, "startup_source"

    const-string/jumbo v2, "system_account"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "AccountSyncService can not start KeepAliveService"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
