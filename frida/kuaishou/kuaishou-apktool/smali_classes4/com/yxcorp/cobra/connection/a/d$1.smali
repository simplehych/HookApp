.class final Lcom/yxcorp/cobra/connection/a/d$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BluetoothLeClient.java"


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
    .line 100
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 196
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->h(Lcom/yxcorp/cobra/connection/a/d;)Lcom/yxcorp/cobra/connection/b;

    move-result-object v5

    .line 12111
    iget-object v0, v5, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 12114
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v6

    .line 12116
    iget-object v0, v5, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/b;

    .line 13067
    iget-object v2, v0, Lcom/yxcorp/cobra/b;->a:[B

    .line 12117
    array-length v1, v6

    .line 12118
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v7, v5, Lcom/yxcorp/cobra/connection/b;->i:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 13127
    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    :cond_0
    move v1, v3

    .line 12119
    :goto_0
    if-eqz v1, :cond_d

    .line 14107
    iget-boolean v0, v0, Lcom/yxcorp/cobra/b;->e:Z

    .line 12123
    if-eqz v0, :cond_a

    .line 12124
    sget-object v0, Lcom/yxcorp/cobra/connection/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "poll canceled characteristic"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12125
    iget-object v0, v5, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 12126
    iput-boolean v3, v5, Lcom/yxcorp/cobra/connection/b;->c:Z

    .line 12127
    iput-boolean v3, v5, Lcom/yxcorp/cobra/connection/b;->b:Z

    move v0, v3

    .line 198
    :goto_1
    if-nez v0, :cond_e

    .line 204
    :cond_1
    return-void

    .line 13130
    :cond_2
    iget-wide v8, v7, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    .line 13131
    iget-wide v8, v7, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    invoke-static {v8, v9, v2}, Lcom/kuaishou/starci/MainActivity;->starciDecrypt(J[B)[B

    move-result-object v2

    .line 13132
    iget-wide v8, v7, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    invoke-static {v8, v9, v1}, Lcom/kuaishou/starci/MainActivity;->starciDecrypt(J[B)[B

    move-result-object v1

    .line 13134
    :cond_3
    const/4 v7, 0x2

    new-array v7, v7, [B

    aget-byte v8, v2, v4

    aput-byte v8, v7, v3

    aget-byte v2, v2, v3

    aput-byte v2, v7, v4

    .line 13135
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 13136
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13137
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 13138
    new-instance v7, Lcom/yxcorp/cobra/connection/command/j;

    invoke-direct {v7, v1}, Lcom/yxcorp/cobra/connection/command/j;-><init>([B)V

    .line 13139
    sparse-switch v2, :sswitch_data_0

    move v1, v3

    .line 13170
    goto :goto_0

    .line 13141
    :sswitch_0
    iget v1, v7, Lcom/yxcorp/cobra/connection/command/j;->a:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_4

    move v1, v4

    .line 13142
    goto :goto_0

    :cond_4
    move v1, v3

    .line 13144
    goto :goto_0

    .line 13146
    :sswitch_1
    iget v1, v7, Lcom/yxcorp/cobra/connection/command/j;->a:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    move v1, v4

    .line 13147
    goto :goto_0

    :cond_5
    move v1, v3

    .line 13149
    goto :goto_0

    .line 13151
    :sswitch_2
    iget v1, v7, Lcom/yxcorp/cobra/connection/command/j;->a:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_6

    move v1, v4

    .line 13152
    goto :goto_0

    :cond_6
    move v1, v3

    .line 13154
    goto :goto_0

    .line 13156
    :sswitch_3
    iget v1, v7, Lcom/yxcorp/cobra/connection/command/j;->a:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_7

    move v1, v4

    .line 13157
    goto :goto_0

    :cond_7
    move v1, v3

    .line 13159
    goto :goto_0

    .line 13161
    :sswitch_4
    iget v1, v7, Lcom/yxcorp/cobra/connection/command/j;->a:I

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_8

    move v1, v4

    .line 13162
    goto :goto_0

    .line 13165
    :cond_8
    :sswitch_5
    iget v1, v7, Lcom/yxcorp/cobra/connection/command/j;->a:I

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_9

    move v1, v4

    .line 13166
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 13168
    goto/16 :goto_0

    .line 12131
    :cond_a
    iget-boolean v0, v5, Lcom/yxcorp/cobra/connection/b;->c:Z

    if-eqz v0, :cond_d

    .line 12132
    array-length v0, v6

    .line 12133
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 12134
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, v5, Lcom/yxcorp/cobra/connection/b;->i:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 15097
    if-eqz v0, :cond_c

    .line 15101
    iget-wide v6, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_b

    .line 15102
    iget-wide v6, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    invoke-static {v6, v7, v0}, Lcom/kuaishou/starci/MainActivity;->starciDecrypt(J[B)[B

    move-result-object v0

    .line 15104
    :cond_b
    sget-object v2, Lcom/yxcorp/cobra/d/f;->g:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 15106
    sget-object v2, Lcom/yxcorp/cobra/d/f;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 15109
    new-instance v1, Lcom/yxcorp/cobra/connection/command/j;

    invoke-direct {v1, v0}, Lcom/yxcorp/cobra/connection/command/j;-><init>([B)V

    .line 15110
    iget v0, v1, Lcom/yxcorp/cobra/connection/command/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12136
    :cond_c
    :goto_2
    iget-object v0, v5, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 12138
    iput-boolean v3, v5, Lcom/yxcorp/cobra/connection/b;->c:Z

    .line 12139
    iput-boolean v3, v5, Lcom/yxcorp/cobra/connection/b;->b:Z

    :cond_d
    move v0, v4

    .line 12142
    goto/16 :goto_1

    .line 15112
    :pswitch_0
    new-instance v0, Lcom/yxcorp/cobra/connection/command/p;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/p;-><init>([B)V

    goto :goto_2

    .line 201
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->f(Lcom/yxcorp/cobra/connection/a/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCallback;

    .line 202
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_3

    .line 13139
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
        0x19 -> :sswitch_2
        0x20 -> :sswitch_3
        0x3c -> :sswitch_4
        0x5c -> :sswitch_5
    .end sparse-switch

    .line 15110
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->h(Lcom/yxcorp/cobra/connection/a/d;)Lcom/yxcorp/cobra/connection/b;

    move-result-object v0

    .line 12086
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12087
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 12089
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/cobra/connection/b;->b:Z

    .line 186
    if-nez p3, :cond_1

    .line 187
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->f(Lcom/yxcorp/cobra/connection/a/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCallback;

    .line 188
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_0

    .line 191
    :cond_1
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->h(Lcom/yxcorp/cobra/connection/a/d;)Lcom/yxcorp/cobra/connection/b;

    move-result-object v0

    .line 16098
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/cobra/connection/b;->c:Z

    if-nez v1, :cond_0

    .line 16099
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 16100
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/cobra/connection/b;->b:Z

    .line 212
    :cond_0
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 103
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConnectionStateChange status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-ne p3, v6, :cond_5

    .line 107
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Connected to GATT server  mConnectionState ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v2}, Lcom/yxcorp/cobra/connection/a/d;->a(Lcom/yxcorp/cobra/connection/a/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->a(Lcom/yxcorp/cobra/connection/a/d;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0, v6}, Lcom/yxcorp/cobra/connection/a/d;->a(Lcom/yxcorp/cobra/connection/a/d;I)I

    .line 113
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/PairEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->BLE_CONNECT:Lcom/yxcorp/cobra/event/PairEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    .line 114
    invoke-static {v3}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/PairEvent;-><init>(Lcom/yxcorp/cobra/event/PairEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->c(Lcom/yxcorp/cobra/connection/a/d;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 116
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 1247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 116
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    .line 117
    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "create glasses manager"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    .line 120
    invoke-static {v4}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;-><init>(Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;)V

    .line 2273
    iget-object v3, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 2274
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 2276
    :cond_2
    iget-object v3, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2279
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/cobra/Cobra;->d:Ljava/lang/String;

    .line 161
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->f(Lcom/yxcorp/cobra/connection/a/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCallback;

    .line 162
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_2

    .line 123
    :cond_5
    if-nez p3, :cond_4

    .line 124
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "Disconnected from GATT server."

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0, v7}, Lcom/yxcorp/cobra/connection/a/d;->a(Lcom/yxcorp/cobra/connection/a/d;Z)Z

    .line 127
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    .line 3521
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/d;->f:Lcom/yxcorp/cobra/connection/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/b;->b()V

    .line 128
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v2

    .line 4251
    iget-object v1, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yxcorp/cobra/Cobra;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 133
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->a(Lcom/yxcorp/cobra/connection/a/d;)I

    move-result v0

    if-eq v0, v7, :cond_8

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/Cobra;->b:Z

    if-eqz v0, :cond_8

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 7007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 8007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/PairEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/PairEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    .line 138
    invoke-static {v3}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ble disconnect"

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/cobra/event/PairEvent;-><init>(Lcom/yxcorp/cobra/event/PairEvent$Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4254
    :cond_7
    iget-object v1, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4257
    iget-object v1, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 5097
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 5337
    iget-object v3, v1, Lcom/yxcorp/cobra/connection/a/d;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 5338
    sget-object v3, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "clear callback and size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/a/d;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4259
    iget-object v1, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4260
    iget-object v1, v0, Lcom/yxcorp/cobra/Cobra;->h:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

    if-eqz v1, :cond_6

    .line 4261
    const-string/jumbo v1, "mBLEConnectListener is not null"

    invoke-static {v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 4262
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->h:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/cobra/a;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a(Lcom/yxcorp/cobra/connection/a/d;I)I

    .line 143
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 9007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    .line 144
    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/UpgradeEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_REBOOT:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    .line 146
    invoke-static {v3}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/UpgradeEvent;-><init>(Lcom/yxcorp/cobra/event/UpgradeEvent$Status;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 147
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 10007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a(Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->d(Lcom/yxcorp/cobra/connection/a/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/cobra/connection/a/d;->a(Lcom/yxcorp/cobra/connection/a/d;Landroid/bluetooth/BluetoothGatt;I)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->e(Lcom/yxcorp/cobra/connection/a/d;)I

    goto/16 :goto_1

    .line 158
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0, p2}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;I)V

    goto/16 :goto_1
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    .prologue
    .line 168
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "on service discovered"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0, p1}, Lcom/yxcorp/cobra/connection/a/d;->a(Lcom/yxcorp/cobra/connection/a/d;Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    .line 170
    sget-object v1, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find service status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->h(Lcom/yxcorp/cobra/connection/a/d;)Lcom/yxcorp/cobra/connection/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->c(Lcom/yxcorp/cobra/connection/a/d;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v2}, Lcom/yxcorp/cobra/connection/a/d;->g(Lcom/yxcorp/cobra/connection/a/d;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    .line 173
    invoke-static {v4}, Lcom/yxcorp/cobra/connection/a/d;->b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;

    move-result-object v4

    .line 10053
    iput-object v0, v1, Lcom/yxcorp/cobra/connection/b;->f:Landroid/bluetooth/BluetoothGatt;

    .line 10054
    iput-object v2, v1, Lcom/yxcorp/cobra/connection/b;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10055
    iput-object v3, v1, Lcom/yxcorp/cobra/connection/b;->h:Lcom/yxcorp/cobra/connection/a/d;

    .line 10056
    iput-object v4, v1, Lcom/yxcorp/cobra/connection/b;->d:Ljava/lang/String;

    .line 10057
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 11007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10058
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 11247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 10058
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iput-object v0, v1, Lcom/yxcorp/cobra/connection/b;->i:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 174
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "start loop"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->h(Lcom/yxcorp/cobra/connection/a/d;)Lcom/yxcorp/cobra/connection/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/b;->a()V

    .line 176
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v2}, Lcom/yxcorp/cobra/connection/a/d;->f(Lcom/yxcorp/cobra/connection/a/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d$1;->a:Lcom/yxcorp/cobra/connection/a/d;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/d;->f(Lcom/yxcorp/cobra/connection/a/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCallback;

    .line 178
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method
