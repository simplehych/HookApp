.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/cobra/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    const-string/jumbo v0, "BluetoothLeService"

    const-string/jumbo v1, "live ble connect"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    const-string/jumbo v0, "BluetoothLeService"

    const-string/jumbo v1, "live ble disConnect"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    const-string/jumbo v0, "BluetoothLeService"

    const-string/jumbo v1, "Connect BLE fail"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1$3;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method
