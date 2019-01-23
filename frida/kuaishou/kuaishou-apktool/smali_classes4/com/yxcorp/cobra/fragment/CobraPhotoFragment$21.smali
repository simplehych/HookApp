.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$21;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 1531
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->E(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$21;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->D(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 1535
    return-void
.end method
