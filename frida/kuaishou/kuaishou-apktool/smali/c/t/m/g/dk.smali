.class public final Lc/t/m/g/dk;
.super Landroid/bluetooth/le/ScanCallback;
.source "TL"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/bluetooth/BluetoothManager;

.field c:Landroid/bluetooth/BluetoothAdapter;

.field d:Landroid/bluetooth/le/BluetoothLeScanner;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dx;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:[B

.field private h:Landroid/bluetooth/le/ScanSettings;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dx;",
            ">;"
        }
    .end annotation
.end field

.field private k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v10, 0x17

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 39
    new-array v0, v1, [B

    iput-object v0, p0, Lc/t/m/g/dk;->g:[B

    .line 41
    iput-object p1, p0, Lc/t/m/g/dk;->a:Landroid/content/Context;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dk;->e:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dk;->j:Ljava/util/List;

    .line 44
    const-string/jumbo v0, "AB8190D5-D11E-4941-ACC4-42F30510B408,FDA50693-A4E2-4FB1-AFCF-C6EB07647825"

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dk;->k:[Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lc/t/m/g/dk;->a:Landroid/content/Context;

    const-string/jumbo v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lc/t/m/g/dk;->b:Landroid/bluetooth/BluetoothManager;

    .line 46
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dk;->h:Landroid/bluetooth/le/ScanSettings;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dk;->i:Ljava/util/List;

    .line 50
    iget-object v2, p0, Lc/t/m/g/dk;->k:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 51
    iget-object v5, p0, Lc/t/m/g/dk;->i:Ljava/util/List;

    .line 1160
    new-array v6, v10, [B

    fill-array-data v6, :array_0

    .line 1163
    new-array v7, v10, [B

    fill-array-data v7, :array_1

    .line 1166
    const-string/jumbo v8, "-"

    const-string/jumbo v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/t/m/g/dk;->a(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v8, 0x2

    const/16 v9, 0x10

    invoke-static {v4, v1, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1169
    new-instance v4, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v8, 0x4c

    invoke-virtual {v4, v8, v6, v7}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v4

    .line 51
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 1160
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 1163
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 151
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 152
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 153
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    .line 154
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 152
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 156
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v1, p0, Lc/t/m/g/dk;->e:Ljava/util/List;

    monitor-enter v1

    .line 79
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getBeacon:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lc/t/m/g/dk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 81
    iget-object v0, p0, Lc/t/m/g/dk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dx;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2067
    iget-wide v6, v0, Lc/t/m/g/dx;->a:J

    .line 85
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 87
    iget-object v3, p0, Lc/t/m/g/dk;->j:Ljava/util/List;

    invoke-virtual {v0}, Lc/t/m/g/dx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dx;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_1
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/dk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lc/t/m/g/dk;->j:Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method final b()I
    .locals 3

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const/4 v0, -0x1

    .line 189
    :goto_0
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dk;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/dk;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/dk;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lc/t/m/g/dk;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lc/t/m/g/dk;->i:Ljava/util/List;

    iget-object v2, p0, Lc/t/m/g/dk;->h:Landroid/bluetooth/le/ScanSettings;

    invoke-virtual {v0, v1, v2, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/dk;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onScanResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    if-nez p2, :cond_1

    .line 2145
    :cond_0
    :goto_0
    return-void

    .line 2117
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2118
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v1

    .line 2119
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v2

    .line 2130
    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    .line 2133
    invoke-static {v0, v1, v2}, Lc/t/m/g/dx;->a(Landroid/bluetooth/BluetoothDevice;I[B)Lc/t/m/g/dx;

    move-result-object v0

    .line 2141
    iget-object v1, p0, Lc/t/m/g/dk;->e:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2142
    if-eqz v0, :cond_2

    .line 2143
    :try_start_1
    iget-object v2, p0, Lc/t/m/g/dk;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2145
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method
