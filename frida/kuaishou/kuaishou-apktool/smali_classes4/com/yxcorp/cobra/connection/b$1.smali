.class final Lcom/yxcorp/cobra/connection/b$1;
.super Ljava/lang/Object;
.source "MessageQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 169
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v0, v6}, Lcom/yxcorp/cobra/connection/b;->a(Lcom/yxcorp/cobra/connection/b;Z)Z

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/b;->a(Lcom/yxcorp/cobra/connection/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/b;->b(Lcom/yxcorp/cobra/connection/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/b;->c(Lcom/yxcorp/cobra/connection/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/b;->d(Lcom/yxcorp/cobra/connection/b;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_2

    .line 206
    :cond_1
    return-void

    .line 176
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/b;->c(Lcom/yxcorp/cobra/connection/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/b;

    .line 177
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/connection/b;->b(Lcom/yxcorp/cobra/connection/b;Z)Z

    .line 1083
    iget v1, v0, Lcom/yxcorp/cobra/b;->c:I

    .line 178
    if-ne v1, v6, :cond_4

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    .line 179
    invoke-static {v1}, Lcom/yxcorp/cobra/connection/b;->d(Lcom/yxcorp/cobra/connection/b;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/b;->e(Lcom/yxcorp/cobra/connection/b;)V

    .line 181
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/b;->f(Lcom/yxcorp/cobra/connection/b;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 2067
    iget-object v2, v0, Lcom/yxcorp/cobra/b;->a:[B

    .line 181
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 182
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/b;->f(Lcom/yxcorp/cobra/connection/b;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const/4 v2, 0x2

    .line 183
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 184
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/b;->d(Lcom/yxcorp/cobra/connection/b;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v2}, Lcom/yxcorp/cobra/connection/b;->f(Lcom/yxcorp/cobra/connection/b;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 185
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    .line 2083
    iget v3, v0, Lcom/yxcorp/cobra/b;->c:I

    .line 185
    invoke-static {v2, v0, v1, v3}, Lcom/yxcorp/cobra/connection/b;->a(Lcom/yxcorp/cobra/connection/b;Lcom/yxcorp/cobra/b;ZI)V

    .line 3067
    iget-object v0, v0, Lcom/yxcorp/cobra/b;->a:[B

    .line 188
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v2}, Lcom/yxcorp/cobra/connection/b;->g(Lcom/yxcorp/cobra/connection/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v2

    iget-wide v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 189
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v2}, Lcom/yxcorp/cobra/connection/b;->g(Lcom/yxcorp/cobra/connection/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v2

    iget-wide v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    invoke-static {v2, v3, v0}, Lcom/kuaishou/starci/MainActivity;->starciDecrypt(J[B)[B

    move-result-object v0

    .line 191
    :cond_3
    invoke-static {}, Lcom/yxcorp/cobra/connection/b;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "character = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {v0}, Lcom/yxcorp/cobra/d/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and write status = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 202
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/yxcorp/cobra/connection/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message queue is empty"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3075
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/yxcorp/cobra/b;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 194
    if-eqz v1, :cond_0

    .line 3083
    iget v1, v0, Lcom/yxcorp/cobra/b;->c:I

    .line 195
    if-ne v1, v7, :cond_0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    .line 196
    invoke-static {v1}, Lcom/yxcorp/cobra/connection/b;->d(Lcom/yxcorp/cobra/connection/b;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/b;->d(Lcom/yxcorp/cobra/connection/b;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    .line 4075
    iget-object v2, v0, Lcom/yxcorp/cobra/b;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 198
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/b$1;->a:Lcom/yxcorp/cobra/connection/b;

    .line 4083
    iget v3, v0, Lcom/yxcorp/cobra/b;->c:I

    .line 199
    invoke-static {v2, v0, v1, v3}, Lcom/yxcorp/cobra/connection/b;->a(Lcom/yxcorp/cobra/connection/b;Lcom/yxcorp/cobra/b;ZI)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
