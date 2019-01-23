.class public Lcom/yxcorp/gifshow/init/module/NetworkReceiverInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "NetworkReceiverInitModule.java"


# instance fields
.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkReceiverInitModule;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkReceiverInitModule;->b:Landroid/content/BroadcastReceiver;

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/NetworkReceiverInitModule;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lcom/yxcorp/gifshow/HomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkReceiverInitModule;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkReceiverInitModule;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/NetworkReceiverInitModule;->b:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
