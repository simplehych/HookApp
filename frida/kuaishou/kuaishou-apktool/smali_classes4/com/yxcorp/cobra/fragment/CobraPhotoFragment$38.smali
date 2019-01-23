.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$38;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a;

.field final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field final synthetic c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/connection/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 2718
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$38;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$38;->a:Lcom/yxcorp/cobra/connection/a;

    iput-object p3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$38;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2721
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$38;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->e(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 2722
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$38;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2730
    :goto_0
    return-void

    .line 2725
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$38;->a:Lcom/yxcorp/cobra/connection/a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "234ba2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2726
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$38;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$38;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 2728
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$38;->c:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->f(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    goto :goto_0
.end method
