.class Lcom/oasisfeng/condom/CondomCore$ReceiverRestrictedContext;
.super Landroid/content/ContextWrapper;
.source "CondomCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReceiverRestrictedContext"
.end annotation


# instance fields
.field final synthetic a:Lcom/oasisfeng/condom/CondomCore;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomCore$ReceiverRestrictedContext;->a:Lcom/oasisfeng/condom/CondomCore;

    .line 357
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 358
    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 2

    .prologue
    .line 377
    new-instance v0, Landroid/content/ReceiverCallNotAllowedException;

    const-string/jumbo v1, "BroadcastReceiver components are not allowed to bind to services"

    invoke-direct {v0, v1}, Landroid/content/ReceiverCallNotAllowedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/oasisfeng/condom/CondomCore$ReceiverRestrictedContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 366
    if-nez p1, :cond_0

    .line 369
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3, p4}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 371
    :cond_0
    new-instance v0, Landroid/content/ReceiverCallNotAllowedException;

    const-string/jumbo v1, "BroadcastReceiver components are not allowed to register to receive intents"

    invoke-direct {v0, v1}, Landroid/content/ReceiverCallNotAllowedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
