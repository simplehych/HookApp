.class public Lcom/yxcorp/cobra/CobraPluginImpl;
.super Ljava/lang/Object;
.source "CobraPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/CobraPluginImpl$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothLeClients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/cobra/connection/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBLEAddress:Ljava/lang/String;

.field private mIsRegistered:Z

.field private mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mProgress:F

.field private mReceiver:Lcom/yxcorp/cobra/CobraPluginImpl$a;

.field private mScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mToConnect:Z

.field private progressFragment:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-class v0, Lcom/yxcorp/cobra/CobraPluginImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->TAG:Ljava/lang/String;

    .line 144
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->progressFragment:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mProgress:F

    .line 146
    iput-boolean v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mToConnect:Z

    .line 147
    iput-boolean v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mIsRegistered:Z

    .line 148
    new-instance v0, Lcom/yxcorp/cobra/CobraPluginImpl$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/cobra/CobraPluginImpl$a;-><init>(Lcom/yxcorp/cobra/CobraPluginImpl;B)V

    iput-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mReceiver:Lcom/yxcorp/cobra/CobraPluginImpl$a;

    return-void
.end method

.method static synthetic access$000(Lcom/yxcorp/cobra/CobraPluginImpl;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/yxcorp/cobra/CobraPluginImpl;->stopScanLeDevice()V

    return-void
.end method

.method static synthetic access$100(Lcom/yxcorp/cobra/CobraPluginImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/CobraPluginImpl;->connectBleReal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/yxcorp/cobra/CobraPluginImpl;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mToConnect:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/yxcorp/cobra/CobraPluginImpl;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mToConnect:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/yxcorp/cobra/CobraPluginImpl;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mIsRegistered:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/yxcorp/cobra/CobraPluginImpl;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mIsRegistered:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/yxcorp/cobra/CobraPluginImpl;)Lcom/yxcorp/cobra/CobraPluginImpl$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mReceiver:Lcom/yxcorp/cobra/CobraPluginImpl$a;

    return-object v0
.end method

.method static synthetic access$300(Lcom/yxcorp/cobra/CobraPluginImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/CobraPluginImpl;->startScanLeDevice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/yxcorp/cobra/CobraPluginImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/yxcorp/cobra/CobraPluginImpl;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/cobra/CobraPluginImpl;->onDeviceScanned(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method static synthetic access$600(Lcom/yxcorp/cobra/CobraPluginImpl;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method static synthetic access$700(Lcom/yxcorp/cobra/CobraPluginImpl;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/yxcorp/cobra/CobraPluginImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/yxcorp/cobra/CobraPluginImpl;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->progressFragment:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-object v0
.end method

.method static synthetic access$900(Lcom/yxcorp/cobra/CobraPluginImpl;)F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mProgress:F

    return v0
.end method

.method static synthetic access$902(Lcom/yxcorp/cobra/CobraPluginImpl;F)F
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mProgress:F

    return p1
.end method

.method private checkPermission(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 326
    invoke-static {}, Lcom/yxcorp/cobra/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 327
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/cobra/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-static {v0, p1, v1, v2, v3}, Landroid/support/v4/content/e;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private connectBleReal(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 313
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/CobraPluginImpl;->getBluetoothLeClient(Ljava/lang/String;)Lcom/yxcorp/cobra/connection/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a(Z)V

    .line 314
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/CobraPluginImpl;->getBluetoothLeClient(Ljava/lang/String;)Lcom/yxcorp/cobra/connection/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/d;->a()V

    .line 315
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/CobraPluginImpl;->getBluetoothLeClient(Ljava/lang/String;)Lcom/yxcorp/cobra/connection/a/d;

    move-result-object v0

    .line 7433
    iput-boolean v1, v0, Lcom/yxcorp/cobra/connection/a/d;->b:Z

    .line 316
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/CobraPluginImpl;->getBluetoothLeClient(Ljava/lang/String;)Lcom/yxcorp/cobra/connection/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/cobra/connection/a/d;->a(Ljava/lang/String;)Z

    .line 317
    return-void
.end method

.method private getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lcom/yxcorp/cobra/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 217
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private getBluetoothLeClient(Ljava/lang/String;)Lcom/yxcorp/cobra/connection/a/d;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mBluetoothLeClients:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mBluetoothLeClients:Ljava/util/Map;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mBluetoothLeClients:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/yxcorp/cobra/connection/a/d;

    invoke-direct {v0}, Lcom/yxcorp/cobra/connection/a/d;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mBluetoothLeClients:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mBluetoothLeClients:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/a/d;

    goto :goto_0
.end method

.method private onDeviceScanned(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 6

    .prologue
    .line 78
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p2

    move v2, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 80
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 81
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "starci"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    .line 83
    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 2189
    :cond_1
    iget-object v0, v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    .line 88
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->a(I)Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    new-instance v1, Lcom/yxcorp/cobra/connection/a;

    .line 3150
    iget-object v0, v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->a:[B

    .line 90
    invoke-direct {v1, v0}, Lcom/yxcorp/cobra/connection/a;-><init>([B)V

    .line 91
    iget v0, v1, Lcom/yxcorp/cobra/connection/a;->a:I

    const/16 v2, 0x715

    if-ne v0, v2, :cond_0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 95
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glasses mac address = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " targetAddress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  manufactureData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  = isDeviceOk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/cobra/CobraPluginImpl$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/yxcorp/cobra/CobraPluginImpl$1;-><init>(Lcom/yxcorp/cobra/CobraPluginImpl;Lcom/yxcorp/cobra/connection/a;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private startScanLeDevice(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 269
    const-string/jumbo v0, "start scan"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->b()V

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 273
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/yxcorp/cobra/CobraPluginImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/cobra/CobraPluginImpl$4;-><init>(Lcom/yxcorp/cobra/CobraPluginImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/CobraPluginImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 310
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_3

    .line 292
    new-instance v0, Lcom/yxcorp/cobra/CobraPluginImpl$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/cobra/CobraPluginImpl$5;-><init>(Lcom/yxcorp/cobra/CobraPluginImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 300
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/cobra/CobraPluginImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    .line 301
    if-nez v0, :cond_1

    .line 302
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/CobraPluginImpl$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/CobraPluginImpl$6;-><init>(Lcom/yxcorp/cobra/CobraPluginImpl;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private stopScanLeDevice()V
    .locals 2

    .prologue
    .line 117
    const-string/jumbo v0, "stop scan"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/cobra/CobraPluginImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/CobraPluginImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public batteryEnabled(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 482
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 41007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 482
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 41247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 482
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 483
    if-nez v0, :cond_0

    .line 484
    const/4 v0, 0x1

    .line 486
    :goto_0
    return v0

    .line 42089
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 486
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public cleanLastGlassesData(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 457
    if-nez p1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 37007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 460
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 37247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 460
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 461
    if-eqz v0, :cond_0

    .line 465
    const-string/jumbo v1, "clear last glasses"

    invoke-static {v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 38093
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 466
    invoke-static {}, Lcom/yxcorp/cobra/connection/command/d;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 468
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a(Lcom/yxcorp/gifshow/plugin/impl/cobra/b;)V

    goto :goto_0
.end method

.method public connectBLE(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 224
    const-string/jumbo v0, "connectBLE in live push"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;)V

    .line 225
    if-nez p2, :cond_0

    .line 226
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "connectBLE activity is null"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_0
    return-void

    .line 230
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mCurrentBLEAddress:Ljava/lang/String;

    .line 231
    invoke-direct {p0}, Lcom/yxcorp/cobra/CobraPluginImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    invoke-direct {p0}, Lcom/yxcorp/cobra/CobraPluginImpl;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 239
    :cond_1
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/CobraPluginImpl;->checkPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    check-cast p2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/CobraPluginImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/cobra/CobraPluginImpl$2;-><init>(Lcom/yxcorp/cobra/CobraPluginImpl;Ljava/lang/String;)V

    new-instance v2, Lcom/yxcorp/cobra/CobraPluginImpl$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/CobraPluginImpl$3;-><init>(Lcom/yxcorp/cobra/CobraPluginImpl;)V

    .line 243
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 259
    :cond_2
    invoke-direct {p0, p1}, Lcom/yxcorp/cobra/CobraPluginImpl;->startScanLeDevice(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_3
    invoke-static {}, Lcom/yxcorp/cobra/a;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/cobra/e$g;->switch_glass_no_bond_device:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public doubleCheckBLELiveListener(Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/cobra/b;)V
    .locals 2

    .prologue
    .line 364
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 13007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 13247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 364
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 365
    if-nez v0, :cond_1

    .line 366
    const-string/jumbo v0, "GlassManager is null"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 14165
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 369
    if-nez v1, :cond_0

    .line 370
    invoke-virtual {v0, p2}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a(Lcom/yxcorp/gifshow/plugin/impl/cobra/b;)V

    goto :goto_0
.end method

.method public getBatteryPercentage(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 442
    if-eqz p1, :cond_0

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 32007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 442
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 32247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 442
    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 33007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 443
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 33247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 443
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    :cond_0
    const/4 v0, -0x1

    .line 446
    :goto_0
    return v0

    :cond_1
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 34007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 34247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 446
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 35089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 447
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    goto :goto_0
.end method

.method public getBondBLEList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/cobra/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 8007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public glassesStartLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 560
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 47007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 560
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 47247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 560
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 561
    if-nez v0, :cond_0

    .line 566
    :goto_0
    return-void

    .line 48105
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 564
    invoke-virtual {v0, p2}, Lcom/yxcorp/cobra/connection/manager/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 565
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public glassesStopLive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 570
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 49007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 570
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 49247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 570
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 571
    if-nez v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 50105
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 574
    invoke-virtual {v0, p2}, Lcom/yxcorp/cobra/connection/manager/b;->b(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 575
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public hasPairedDevice()Z
    .locals 1

    .prologue
    .line 337
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 9007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->b()Ljava/util/Map;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBLEConnect(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 163
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v0, p1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isBottomGlassesTagShown()Z
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->j()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 158
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 4243
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_0
.end method

.method public isGlassesTagShown()Z
    .locals 1

    .prologue
    .line 500
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->f()Z

    move-result v0

    return v0
.end method

.method public isLiveBlockToastShown()Z
    .locals 1

    .prologue
    .line 530
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->k()Z

    move-result v0

    return v0
.end method

.method public isRecoring(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 473
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 39007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 473
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 39247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 473
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 474
    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x0

    .line 477
    :goto_0
    return v0

    .line 40089
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 477
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public isUseGlassesLive()Z
    .locals 1

    .prologue
    .line 520
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->h()Z

    move-result v0

    return v0
.end method

.method public logConnectGlasses()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43283
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 43284
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 43285
    const-string/jumbo v1, "cobra_connect_glasses"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 43286
    const/16 v1, 0x461

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 43287
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 541
    return-void
.end method

.method public logConnectGlassesFail(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 555
    .line 45129
    const/16 v0, 0x8

    const/16 v1, 0x461

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 45131
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 45132
    iput-object p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 46107
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 45133
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 556
    return-void
.end method

.method public logConnectGlassesSucces(J)V
    .locals 3

    .prologue
    .line 550
    .line 44118
    const/4 v0, 0x7

    const/16 v1, 0x461

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 44120
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 44121
    iput-wide p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 45107
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 44122
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 551
    return-void
.end method

.method public logError()V
    .locals 1

    .prologue
    .line 545
    const-string/jumbo v0, "\u76f4\u64ad\u5931\u8d25"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->c(Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method public newCobraFragment()Lcom/yxcorp/gifshow/plugin/impl/record/a;
    .locals 2

    .prologue
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;-><init>()V

    goto :goto_0
.end method

.method public onCobraActivityResult(IILandroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/cobra/b;)V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 582
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mCurrentBLEAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/cobra/CobraPluginImpl;->startScanLeDevice(Ljava/lang/String;)V

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    if-eqz p4, :cond_0

    .line 586
    invoke-interface {p4}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->a()V

    goto :goto_0
.end method

.method public pauseLive()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 422
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 26007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 422
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/Cobra;->d()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 27007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/Cobra;->d()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 27093
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 423
    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 28007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/Cobra;->d()Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 28093
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 28434
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 28435
    const/16 v2, 0x201a

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 28436
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28437
    aput-byte v3, v1, v4

    .line 28438
    const/4 v2, 0x3

    aput-byte v3, v1, v2

    .line 427
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    goto :goto_0
.end method

.method public prepareLive(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 400
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 20007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 400
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 20247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 400
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 401
    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 404
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepare live and address = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 405
    sget-object v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->LIVE:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 21117
    iput-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 22101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 406
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->c()V

    goto :goto_0
.end method

.method public registerBLEConnectListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/a;)V
    .locals 1

    .prologue
    .line 346
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 10007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 10328
    iput-object p1, v0, Lcom/yxcorp/cobra/Cobra;->h:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

    .line 347
    return-void
.end method

.method public registerBLELiveListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 12007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 12247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 356
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, p1}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a(Lcom/yxcorp/gifshow/plugin/impl/cobra/b;)V

    .line 360
    :cond_0
    return-void
.end method

.method public registerBLEPrepareListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 384
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 16007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 16247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 384
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 385
    if-eqz v0, :cond_0

    .line 17182
    iput-object p1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 388
    :cond_0
    return-void
.end method

.method public setBottomGlassesTagShow()V
    .locals 0

    .prologue
    .line 515
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->i()V

    .line 516
    return-void
.end method

.method public setBottomVisiableListener(Lcom/yxcorp/gifshow/plugin/impl/record/a;Lcom/yxcorp/gifshow/plugin/impl/cobra/e;)V
    .locals 1

    .prologue
    .line 492
    instance-of v0, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 495
    :cond_0
    check-cast p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 42600
    iput-object p2, p1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->k:Lcom/yxcorp/gifshow/plugin/impl/cobra/e;

    goto :goto_0
.end method

.method public setGlassesTagShow()V
    .locals 0

    .prologue
    .line 505
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->e()V

    .line 506
    return-void
.end method

.method public setLiveBlockToastShow(Z)V
    .locals 0

    .prologue
    .line 535
    invoke-static {p1}, Lcom/yxcorp/cobra/d/d;->a(Z)V

    .line 536
    return-void
.end method

.method public setUseGlassesLive()V
    .locals 0

    .prologue
    .line 525
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->g()V

    .line 526
    return-void
.end method

.method public setWorkingBLEAddress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 452
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 36007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 452
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iput-object p1, v0, Lcom/yxcorp/cobra/Cobra;->d:Ljava/lang/String;

    .line 453
    return-void
.end method

.method public startConnect(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->e()Ljava/io/File;

    move-result-object v0

    .line 5134
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v1

    .line 5135
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    .line 177
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->progressFragment:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :goto_0
    return-void

    .line 182
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 183
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mReceiver:Lcom/yxcorp/cobra/CobraPluginImpl$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->mIsRegistered:Z

    .line 186
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->progressFragment:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const/16 v1, 0x64

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(II)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 187
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->progressFragment:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_resource_downloading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 188
    iget-object v0, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->progressFragment:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 189
    iget-object v1, p0, Lcom/yxcorp/cobra/CobraPluginImpl;->progressFragment:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 190
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "runner"

    .line 189
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    invoke-static {p1, v3}, Lcom/yxcorp/cobra/activity/CobraSettingActivity;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-static {p1}, Lcom/yxcorp/cobra/activity/CobraIntroduceActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public startConnectPairedGlasses()V
    .locals 3

    .prologue
    .line 200
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->b()Ljava/util/Map;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    return-void

    .line 204
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 205
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 7007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Lcom/yxcorp/cobra/connection/a/d;

    invoke-direct {v0}, Lcom/yxcorp/cobra/connection/a/d;-><init>()V

    .line 209
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/d;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public startLive(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 411
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 23007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 411
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 23247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 411
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 412
    if-eqz v0, :cond_0

    .line 24093
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 412
    if-nez v1, :cond_1

    .line 413
    :cond_0
    const-string/jumbo v0, "glasses manager is null or BluetoothClient is null"

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start live and address = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 25093
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 25413
    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 25414
    const/16 v2, 0x2020

    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v2

    .line 25415
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25416
    aput-byte v4, v1, v3

    .line 25417
    const/4 v2, 0x3

    aput-byte v3, v1, v2

    .line 25419
    const/4 v2, 0x4

    const/16 v3, 0xb

    aput-byte v3, v1, v2

    .line 25420
    const/4 v2, 0x5

    aput-byte v4, v1, v2

    .line 417
    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    goto :goto_0
.end method

.method public stopLive(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 432
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 29007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 432
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 29247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 433
    if-eqz v0, :cond_0

    .line 30093
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 433
    if-nez v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop live and address = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 31093
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 437
    invoke-static {}, Lcom/yxcorp/cobra/connection/command/d;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    goto :goto_0
.end method

.method public unRegisterBLEConnectListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/a;)V
    .locals 2

    .prologue
    .line 351
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 11007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 351
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    const/4 v1, 0x0

    .line 11328
    iput-object v1, v0, Lcom/yxcorp/cobra/Cobra;->h:Lcom/yxcorp/gifshow/plugin/impl/cobra/a;

    .line 352
    return-void
.end method

.method public unRegisterBLELiveListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 376
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 15007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 15247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 376
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a(Lcom/yxcorp/gifshow/plugin/impl/cobra/b;)V

    .line 380
    :cond_0
    return-void
.end method

.method public unRegisterBLEPrepareListener(Lcom/yxcorp/gifshow/plugin/impl/cobra/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 18007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 392
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 18247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 392
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    const/4 v1, 0x0

    .line 19182
    iput-object v1, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 396
    :cond_0
    return-void
.end method
