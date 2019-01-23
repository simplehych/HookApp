.class final Lcom/yxcorp/cobra/connection/a/a$11;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BLEMessageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/a/a;
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
    .line 204
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a$11;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .prologue
    .line 237
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$11;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->g(Lcom/yxcorp/cobra/connection/a/a;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$11;->a:Lcom/yxcorp/cobra/connection/a/a;

    .line 241
    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->g(Lcom/yxcorp/cobra/connection/a/a;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kuaishou/starci/MainActivity;->starciDecrypt(J[B)[B

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a$11;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/yxcorp/cobra/connection/a/a;->a(Lcom/yxcorp/cobra/connection/a/a;[BLjava/util/UUID;)Z

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$11;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/connection/a/a;->a(Lcom/yxcorp/cobra/connection/a/a;[BLjava/util/UUID;)Z

    goto :goto_0
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .prologue
    .line 229
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$11;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/connection/a/a;->a(Lcom/yxcorp/cobra/connection/a/a;[BLjava/util/UUID;)Z

    .line 232
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 209
    if-nez p3, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$11;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/connection/a/a;->a(Lcom/yxcorp/cobra/connection/a/a;Z)Z

    .line 211
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$11;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/connection/a/a;->b(Lcom/yxcorp/cobra/connection/a/a;Z)Z

    .line 213
    :cond_0
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 218
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/PairEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->START:Lcom/yxcorp/cobra/event/PairEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/PairEvent;-><init>(Lcom/yxcorp/cobra/event/PairEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$11;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->j(Lcom/yxcorp/cobra/connection/a/a;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$11;->a:Lcom/yxcorp/cobra/connection/a/a;

    .line 1435
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/a/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "readSerialNum"

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/a;->d:Lcom/yxcorp/cobra/connection/a/d;

    .line 1468
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/d;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1436
    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/a/d;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$11;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->k(Lcom/yxcorp/cobra/connection/a/a;)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$11;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->l(Lcom/yxcorp/cobra/connection/a/a;)V

    .line 224
    return-void
.end method
