.class final Lcom/yxcorp/cobra/connection/a/a$12;
.super Ljava/lang/Object;
.source "BLEMessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/a/a;->a(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/yxcorp/cobra/connection/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a$12;->b:Lcom/yxcorp/cobra/connection/a/a;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/a/a$12;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$12;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    .line 588
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a$12;->b:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/a;->f(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pairDevice again bond result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and device = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/a$12;->b:Lcom/yxcorp/cobra/connection/a/a;

    .line 589
    invoke-static {v2}, Lcom/yxcorp/cobra/connection/a/a;->g(Lcom/yxcorp/cobra/connection/a/a;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    return-void
.end method
