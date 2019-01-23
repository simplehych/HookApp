.class public Lcom/yxcorp/cobra/connection/a/d;
.super Ljava/lang/Object;
.source "BluetoothLeClient.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:I

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/bluetooth/BluetoothGattCallback;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

.field public f:Lcom/yxcorp/cobra/connection/b;

.field g:Landroid/bluetooth/BluetoothGattCharacteristic;

.field h:Landroid/bluetooth/BluetoothGattCharacteristic;

.field i:Landroid/bluetooth/BluetoothGattCharacteristic;

.field j:Landroid/bluetooth/BluetoothGattCharacteristic;

.field k:Z

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Landroid/content/Context;

.field private p:Landroid/bluetooth/BluetoothManager;

.field private q:Landroid/bluetooth/BluetoothAdapter;

.field private r:Landroid/bluetooth/BluetoothGatt;

.field private s:Landroid/bluetooth/BluetoothGattService;

.field private t:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private u:Landroid/bluetooth/le/ScanCallback;

.field private v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private w:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v1, p0, Lcom/yxcorp/cobra/connection/a/d;->l:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/d;->b:Z

    .line 77
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/d;->c:I

    .line 78
    iput v1, p0, Lcom/yxcorp/cobra/connection/a/d;->m:I

    .line 100
    new-instance v0, Lcom/yxcorp/cobra/connection/a/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/a/d$1;-><init>(Lcom/yxcorp/cobra/connection/a/d;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->w:Landroid/bluetooth/BluetoothGattCallback;

    .line 1313
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->o:Landroid/content/Context;

    .line 1314
    new-instance v0, Lcom/yxcorp/cobra/connection/b;

    invoke-direct {v0}, Lcom/yxcorp/cobra/connection/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->f:Lcom/yxcorp/cobra/connection/b;

    .line 1315
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->d:Ljava/util/Set;

    .line 1318
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->p:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->o:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->p:Landroid/bluetooth/BluetoothManager;

    .line 1320
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->p:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->p:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->q:Landroid/bluetooth/BluetoothAdapter;

    .line 291
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/d;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/d;->m:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/d;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/yxcorp/cobra/connection/a/d;->m:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/d;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .prologue
    .line 65
    .line 13277
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13278
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->r:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 13279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->r:Landroid/bluetooth/BluetoothGatt;

    .line 13281
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/connection/a/d;->a(Ljava/lang/String;)Z

    .line 13282
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "close last gatt and connect again"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 13284
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 13285
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "try connect again"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    .line 7528
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "startScanLeDevice"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7529
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->b()V

    .line 7531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 7532
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->u:Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_0

    .line 7533
    new-instance v0, Lcom/yxcorp/cobra/connection/a/d$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/cobra/connection/a/d$2;-><init>(Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->u:Landroid/bluetooth/le/ScanCallback;

    .line 7547
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->q:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->u:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    :goto_0
    return-void

    .line 7549
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_3

    .line 7550
    new-instance v0, Lcom/yxcorp/cobra/connection/a/d$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/cobra/connection/a/d$3;-><init>(Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 7559
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->q:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    .line 7560
    if-nez v0, :cond_1

    .line 7561
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/connection/a/d$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/a/d$4;-><init>(Lcom/yxcorp/cobra/connection/a/d;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 6

    .prologue
    .line 65
    .line 21575
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;

    .line 21576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p2

    move v2, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 21577
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 21578
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21579
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "starci"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22189
    iget-object v1, v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    .line 21580
    if-nez v1, :cond_1

    .line 21581
    :cond_0
    :goto_0
    return-void

    .line 23189
    :cond_1
    iget-object v0, v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    .line 21585
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->a(I)Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;

    move-result-object v0

    .line 21586
    if-eqz v0, :cond_0

    .line 21587
    new-instance v1, Lcom/yxcorp/cobra/connection/a;

    .line 24150
    iget-object v0, v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->a:[B

    .line 21587
    invoke-direct {v1, v0}, Lcom/yxcorp/cobra/connection/a;-><init>([B)V

    .line 21588
    iget v0, v1, Lcom/yxcorp/cobra/connection/a;->a:I

    const/16 v2, 0x715

    if-ne v0, v2, :cond_0

    .line 21590
    if-eqz p1, :cond_2

    .line 21591
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 21592
    :goto_1
    sget-object v2, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "glasses  onDeviceScanned address = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21593
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " targetAddress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  manufactureData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  = isDeviceOk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21592
    invoke-static {v2, v3}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21597
    if-eqz v0, :cond_0

    .line 21598
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/connection/a/d$5;

    invoke-direct {v2, p0, v1, p2}, Lcom/yxcorp/cobra/connection/a/d$5;-><init>(Lcom/yxcorp/cobra/connection/a/d;Lcom/yxcorp/cobra/connection/a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 21591
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/d;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 65
    .line 21348
    if-eqz p1, :cond_9

    .line 21351
    sget-object v0, Lcom/yxcorp/cobra/d/f;->f:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 21352
    if-eqz v0, :cond_4

    .line 21353
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21354
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21355
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 21356
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/cobra/d/f;->i:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21357
    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 21358
    sget-object v4, Lcom/yxcorp/cobra/f;->b:Ljava/lang/String;

    .line 21359
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 21360
    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 21361
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_0

    .line 21364
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 21365
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/cobra/d/f;->h:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21366
    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    .line 21367
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/cobra/d/f;->g:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21368
    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    .line 21373
    :cond_4
    sget-object v0, Lcom/yxcorp/cobra/d/f;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->s:Landroid/bluetooth/BluetoothGattService;

    .line 21374
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->s:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_8

    .line 21375
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->s:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 21376
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/cobra/d/f;->c:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21377
    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_2

    .line 21378
    :cond_6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/cobra/d/f;->e:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21379
    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_2

    .line 21380
    :cond_7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/cobra/d/f;->d:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21381
    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_2

    .line 21386
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->j:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    return v0

    :cond_9
    const/4 v0, 0x0

    .line 65
    goto :goto_3
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/d;Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/d;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/connection/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/cobra/connection/a/d;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 65
    .line 14217
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->f:Lcom/yxcorp/cobra/connection/b;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/b;->b()V

    .line 14218
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->r:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 14219
    iput-object v3, p0, Lcom/yxcorp/cobra/connection/a/d;->r:Landroid/bluetooth/BluetoothGatt;

    .line 14269
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 15007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14269
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    .line 14270
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 14271
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 16007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14271
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 14272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14271
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14221
    :cond_0
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 17007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14221
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    .line 17267
    iget-object v2, v0, Lcom/yxcorp/cobra/Cobra;->h:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

    if-eqz v2, :cond_1

    .line 17268
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->h:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/a;->c(Ljava/lang/String;)V

    .line 14223
    :cond_1
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 18007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14223
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 19007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14224
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14225
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 20007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14225
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iput-object v3, v0, Lcom/yxcorp/cobra/Cobra;->e:Ljava/lang/String;

    .line 14226
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 21007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14226
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iput-object v3, v0, Lcom/yxcorp/cobra/Cobra;->f:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 14229
    :cond_2
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "ble connect retry failed"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14231
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BLEConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error code is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/cobra/event/BLEConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 14233
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/LowVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/LowVideoEvent;-><init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;Ljava/lang/String;)V

    .line 14234
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 14235
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    .line 25617
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/d;->a()V

    .line 26433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/d;->b:Z

    .line 25619
    invoke-virtual {p0, p1}, Lcom/yxcorp/cobra/connection/a/d;->a(Ljava/lang/String;)Z

    .line 65
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/cobra/connection/a/d;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->r:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/cobra/connection/a/d;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    .line 8241
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bluetooth"

    .line 8242
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 8243
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    .line 8244
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 9007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8245
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 9247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 8245
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 8249
    if-eqz v0, :cond_4

    .line 10089
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 8250
    invoke-virtual {v1}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yxcorp/cobra/connection/command/h;->m:Z

    if-eqz v1, :cond_3

    const-class v1, Lcom/yxcorp/cobra/Cobra;

    .line 11007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8251
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/cobra/Cobra;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 8254
    :goto_0
    sget-object v5, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mInitTimes = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/yxcorp/cobra/connection/a/d;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; bluetoothAdapter.isEnabled() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 8255
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; mForceDisconnect = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/yxcorp/cobra/connection/a/d;->l:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " isPairing="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  mNeedRetry="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/yxcorp/cobra/connection/a/d;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " glassesManager="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " == "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 12007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8259
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v7, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8254
    invoke-static {v5, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8260
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/cobra/connection/a/d;->c:I

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/d;->l:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 13007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8263
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    .line 8264
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yxcorp/cobra/connection/a/d;->c:I

    const/16 v1, -0x1e

    if-le v0, v1, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    move v1, v3

    .line 8251
    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/cobra/connection/a/d;)I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/d;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yxcorp/cobra/connection/a/d;->c:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/cobra/connection/a/d;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/cobra/connection/a/d;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/cobra/connection/a/d;)Lcom/yxcorp/cobra/connection/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->f:Lcom/yxcorp/cobra/connection/b;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/cobra/connection/a/d;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/cobra/connection/a/d;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->q:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/cobra/connection/a/d;)V
    .locals 2

    .prologue
    .line 65
    .line 24624
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "stopScanLeDevice"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->u:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_1

    .line 24626
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->q:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->u:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    :goto_0
    return-void

    .line 24627
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-eqz v0, :cond_0

    .line 24628
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->q:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 298
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/d;->c:I

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/d;->m:I

    .line 301
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/connection/a/d;->a(Z)V

    .line 302
    return-void
.end method

.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .prologue
    .line 489
    .line 490
    invoke-static {p1}, Lcom/yxcorp/cobra/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/yxcorp/cobra/b;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->f:Lcom/yxcorp/cobra/connection/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/b;->a(Lcom/yxcorp/cobra/b;)Z

    .line 492
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 440
    iput-boolean p1, p0, Lcom/yxcorp/cobra/connection/a/d;->l:Z

    .line 441
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->q:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->r:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    .line 442
    :cond_0
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disconnect BluetoothAdapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/d;->q:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/d;->r:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_0
    return-void

    .line 445
    :cond_1
    iput v1, p0, Lcom/yxcorp/cobra/connection/a/d;->m:I

    .line 446
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 5101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 5227
    iput v1, v0, Lcom/yxcorp/cobra/connection/a/a;->b:I

    .line 450
    :cond_2
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disconnect the ble and forceDisconnect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->r:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 4

    .prologue
    .line 500
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yxcorp/cobra/d/a;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/d;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-wide v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-wide v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    invoke-static {v0, v1, p1}, Lcom/kuaishou/starci/MainActivity;->starciEncrypt(J[B)[B

    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/yxcorp/cobra/b;->a([B)Lcom/yxcorp/cobra/b;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->f:Lcom/yxcorp/cobra/connection/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/b;->a(Lcom/yxcorp/cobra/b;)Z

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/cobra/b;->a([B)Lcom/yxcorp/cobra/b;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->f:Lcom/yxcorp/cobra/connection/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/b;->a(Lcom/yxcorp/cobra/b;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 402
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/d;->m:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/yxcorp/cobra/connection/a/d;->m:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 403
    :cond_0
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connectionState = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/cobra/connection/a/d;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 429
    :goto_0
    return v0

    .line 406
    :cond_1
    iput-boolean v1, p0, Lcom/yxcorp/cobra/connection/a/d;->l:Z

    .line 407
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->q:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    .line 408
    :cond_2
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bluetoothAdapter = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/d;->q:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and address = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 409
    goto :goto_0

    .line 411
    :cond_3
    iput v2, p0, Lcom/yxcorp/cobra/connection/a/d;->m:I

    .line 412
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->q:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    .line 413
    if-nez v3, :cond_4

    .line 414
    iput v1, p0, Lcom/yxcorp/cobra/connection/a/d;->m:I

    .line 415
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "device is null"

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 416
    goto :goto_0

    .line 420
    :cond_4
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v0, p1}, Lcom/yxcorp/cobra/Cobra;->c(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 421
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 421
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v0, p1}, Lcom/yxcorp/cobra/Cobra;->c(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 422
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 422
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v0, p1}, Lcom/yxcorp/cobra/Cobra;->b(Ljava/lang/String;)V

    .line 424
    :cond_5
    sget-object v0, Lcom/yxcorp/cobra/connection/a/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Trying to create a new connection "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/d;->w:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v3, v0, v1, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/d;->r:Landroid/bluetooth/BluetoothGatt;

    .line 426
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->r:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    .line 427
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BLEConnectEvent;

    sget-object v3, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->START:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    const-string/jumbo v4, ""

    invoke-direct {v1, v3, p1, v4}, Lcom/yxcorp/cobra/event/BLEConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 428
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/d;->n:Ljava/lang/String;

    move v0, v2

    .line 429
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 456
    iget v1, p0, Lcom/yxcorp/cobra/connection/a/d;->m:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 460
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/d;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 517
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/d;->f:Lcom/yxcorp/cobra/connection/b;

    .line 5229
    iget-object v0, v1, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    .line 5232
    iget-object v0, v1, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5235
    iget-object v0, v1, Lcom/yxcorp/cobra/connection/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/b;

    .line 6111
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/yxcorp/cobra/b;->e:Z

    .line 7067
    iget-object v0, v0, Lcom/yxcorp/cobra/b;->a:[B

    .line 5239
    iget-object v3, v1, Lcom/yxcorp/cobra/connection/b;->i:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/yxcorp/cobra/connection/b;->i:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-wide v4, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 5240
    iget-object v3, v1, Lcom/yxcorp/cobra/connection/b;->i:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-wide v4, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    invoke-static {v4, v5, v0}, Lcom/kuaishou/starci/MainActivity;->starciDecrypt(J[B)[B

    move-result-object v0

    .line 5242
    :cond_0
    sget-object v3, Lcom/yxcorp/cobra/connection/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cancel character = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/cobra/d/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_1
    return-void
.end method
