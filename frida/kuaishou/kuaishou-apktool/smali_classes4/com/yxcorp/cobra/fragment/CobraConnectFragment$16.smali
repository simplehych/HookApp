.class final Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;
.super Ljava/lang/Object;
.source "CobraConnectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a;

.field final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field final synthetic c:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;Lcom/yxcorp/cobra/connection/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;->c:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;->a:Lcom/yxcorp/cobra/connection/a;

    iput-object p3, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;->a:Lcom/yxcorp/cobra/connection/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "234ba2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;->c:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->h(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 948
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;->c:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->a(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;Z)Z

    .line 949
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;->c:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->i(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;->a:Lcom/yxcorp/cobra/connection/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "91e362"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;->c:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$16;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->a(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0
.end method
