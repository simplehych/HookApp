.class final Lcom/yxcorp/cobra/CobraPluginImpl$6;
.super Ljava/lang/Object;
.source "CobraPluginImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/CobraPluginImpl;->startScanLeDevice(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/CobraPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/CobraPluginImpl;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$6;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl$6;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v0}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$700(Lcom/yxcorp/cobra/CobraPluginImpl;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl$6;->a:Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-static {v1}, Lcom/yxcorp/cobra/CobraPluginImpl;->access$600(Lcom/yxcorp/cobra/CobraPluginImpl;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 306
    return-void
.end method
