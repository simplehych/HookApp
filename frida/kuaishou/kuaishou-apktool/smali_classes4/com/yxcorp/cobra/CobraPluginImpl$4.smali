.class final Lcom/yxcorp/cobra/CobraPluginImpl$4;
.super Landroid/bluetooth/le/ScanCallback;
.source "CobraPluginImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/CobraPluginImpl;->startScanLeDevice(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/cobra/CobraPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/CobraPluginImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$4;->b:Lcom/yxcorp/cobra/CobraPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/cobra/CobraPluginImpl$4;->a:Ljava/lang/String;

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
    .line 277
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 278
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$4;->b:Lcom/yxcorp/cobra/CobraPluginImpl;

    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$4;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v3

    .line 283
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    .line 282
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$500(Lcom/yxcorp/cobra/CobraPluginImpl;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BI)V

    .line 284
    return-void
.end method
