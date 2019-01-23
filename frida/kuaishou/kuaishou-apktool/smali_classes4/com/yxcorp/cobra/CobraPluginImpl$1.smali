.class final Lcom/yxcorp/cobra/CobraPluginImpl$1;
.super Ljava/lang/Object;
.source "CobraPluginImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/CobraPluginImpl;->onDeviceScanned(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a;

.field final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field final synthetic c:Lcom/yxcorp/cobra/CobraPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/CobraPluginImpl;Lcom/yxcorp/cobra/connection/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$1;->c:Lcom/yxcorp/cobra/CobraPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/cobra/CobraPluginImpl$1;->a:Lcom/yxcorp/cobra/connection/a;

    iput-object p3, p0, Lcom/yxcorp/cobra/CobraPluginImpl$1;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$1;->a:Lcom/yxcorp/cobra/connection/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "234ba2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$1;->c:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v0}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$000(Lcom/yxcorp/cobra/CobraPluginImpl;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$1;->c:Lcom/yxcorp/cobra/CobraPluginImpl;

    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$1;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$100(Lcom/yxcorp/cobra/CobraPluginImpl;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method
