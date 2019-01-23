.class final Lcom/yxcorp/cobra/fragment/CobraConnectFragment$11;
.super Landroid/bluetooth/le/ScanCallback;
.source "CobraConnectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$11;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 773
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 774
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 4

    .prologue
    .line 778
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 780
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$11;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v2

    .line 781
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    .line 780
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->a(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;Landroid/bluetooth/BluetoothDevice;[BI)V

    .line 782
    return-void
.end method
