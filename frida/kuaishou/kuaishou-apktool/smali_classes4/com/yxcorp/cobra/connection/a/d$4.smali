.class final Lcom/yxcorp/cobra/connection/a/d$4;
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
.field final synthetic a:Lcom/yxcorp/cobra/connection/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/d;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/d$4;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$4;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->j(Lcom/yxcorp/cobra/connection/a/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d$4;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/d;->i(Lcom/yxcorp/cobra/connection/a/d;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 565
    return-void
.end method
