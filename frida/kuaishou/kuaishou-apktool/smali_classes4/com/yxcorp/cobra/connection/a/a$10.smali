.class final Lcom/yxcorp/cobra/connection/a/a$10;
.super Landroid/content/BroadcastReceiver;
.source "BLEMessageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a$10;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 156
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 175
    :cond_1
    :goto_1
    return-void

    .line 156
    :sswitch_0
    const-string/jumbo v2, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 158
    :pswitch_0
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 159
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a$10;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v2}, Lcom/yxcorp/cobra/connection/a/a;->e(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a$10;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/a;->f(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "discoveryBluetooth action found and device = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a$10;->a:Lcom/yxcorp/cobra/connection/a/a;

    .line 161
    invoke-static {v3}, Lcom/yxcorp/cobra/connection/a/a;->g(Lcom/yxcorp/cobra/connection/a/a;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a$10;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/connection/a/a;->a(Lcom/yxcorp/cobra/connection/a/a;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 163
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$10;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->h(Lcom/yxcorp/cobra/connection/a/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    goto :goto_1

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$10;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->i(Lcom/yxcorp/cobra/connection/a/a;)V

    goto :goto_1

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$10;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0, p2}, Lcom/yxcorp/cobra/connection/a/a;->a(Lcom/yxcorp/cobra/connection/a/a;Landroid/content/Intent;)V

    goto :goto_1

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_1
        0x459717c3 -> :sswitch_0
        0x7e2cc189 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
