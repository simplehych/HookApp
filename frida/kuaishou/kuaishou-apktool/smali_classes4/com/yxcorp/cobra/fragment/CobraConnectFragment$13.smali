.class final Lcom/yxcorp/cobra/fragment/CobraConnectFragment$13;
.super Ljava/lang/Object;
.source "CobraConnectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 795
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$13;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$13;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->g(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$13;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->f(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 799
    return-void
.end method
