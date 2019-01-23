.class final Lcom/yxcorp/cobra/connection/a/d$3;
.super Ljava/lang/Object;
.source "BluetoothLeClient.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/cobra/connection/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/d$3;->b:Lcom/yxcorp/cobra/connection/a/d;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/a/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$3;->b:Lcom/yxcorp/cobra/connection/a/d;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p3, p2}, Lcom/yxcorp/cobra/connection/a/d;->a(Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BI)V

    .line 555
    return-void
.end method
