.class final Lcom/yxcorp/cobra/connection/a/a$3;
.super Ljava/lang/Object;
.source "BLEMessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/a/a;->a(Lcom/yxcorp/cobra/connection/command/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a$3;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$3;->a:Lcom/yxcorp/cobra/connection/a/a;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a$3;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/a;->p(Lcom/yxcorp/cobra/connection/a/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/connection/a/a;->b(Lcom/yxcorp/cobra/connection/a/a;Landroid/bluetooth/BluetoothDevice;)V

    .line 1061
    return-void
.end method
