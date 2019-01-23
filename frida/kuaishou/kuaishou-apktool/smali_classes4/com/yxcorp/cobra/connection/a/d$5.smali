.class final Lcom/yxcorp/cobra/connection/a/d$5;
.super Ljava/lang/Object;
.source "BluetoothLeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a;

.field final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field final synthetic c:Lcom/yxcorp/cobra/connection/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/d;Lcom/yxcorp/cobra/connection/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/d$5;->c:Lcom/yxcorp/cobra/connection/a/d;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/a/d$5;->a:Lcom/yxcorp/cobra/connection/a;

    iput-object p3, p0, Lcom/yxcorp/cobra/connection/a/d$5;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 601
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$5;->c:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->k(Lcom/yxcorp/cobra/connection/a/d;)V

    .line 602
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$5;->a:Lcom/yxcorp/cobra/connection/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "234ba2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$5;->c:Lcom/yxcorp/cobra/connection/a/d;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d$5;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;)V

    .line 608
    :goto_0
    return-void

    .line 605
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BLEConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/d$5;->c:Lcom/yxcorp/cobra/connection/a/d;

    .line 606
    invoke-static {v3}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "error code is scan failed"

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/cobra/event/BLEConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
