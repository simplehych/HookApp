.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$20;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1521
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$20;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$20;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$20;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$20;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p3, p2}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BI)V

    .line 1526
    return-void
.end method
