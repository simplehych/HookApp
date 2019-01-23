.class final Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService$1;
.super Lcom/yxcorp/utility/c/h;
.source "KeepAliveRemoveNotificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService$1;->a:Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService$1;->a:Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;->stopForeground(Z)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService$1;->a:Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;

    const-string/jumbo v1, "notification"

    .line 44
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 45
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService$1;->a:Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/keepalive/KeepAliveRemoveNotificationService;->stopSelf()V

    .line 47
    return-void
.end method
