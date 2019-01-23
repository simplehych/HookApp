.class public Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;
.super Ljava/lang/Object;
.source "BluetoothLeDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

.field private final b:Landroid/bluetooth/BluetoothDevice;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[B

.field private final e:I

.field private final f:J

.field private g:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice$1;

    invoke-direct {v0}, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice$1;-><init>()V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I[BJ)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->b:Landroid/bluetooth/BluetoothDevice;

    .line 73
    iput p2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->e:I

    .line 74
    iput-wide p4, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->f:J

    .line 75
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    invoke-static {p3}, Luk/co/alt236/bluetoothlelib/util/a;->a([B)Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;-><init>(Landroid/util/SparseArray;)V

    iput-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    .line 76
    iput-object p3, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->d:[B

    .line 77
    new-instance v0, Luk/co/alt236/bluetoothlelib/util/LimitedLinkHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luk/co/alt236/bluetoothlelib/util/LimitedLinkHashMap;-><init>(I)V

    iput-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->c:Ljava/util/Map;

    .line 1379
    invoke-direct {p0, p4, p5, p2}, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a(JI)V

    .line 79
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 107
    const-string/jumbo v0, "current_rssi"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->g:I

    .line 108
    const-string/jumbo v0, "current_timestamp"

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->h:J

    .line 109
    const-string/jumbo v0, "bluetooth_device"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->b:Landroid/bluetooth/BluetoothDevice;

    .line 110
    const-string/jumbo v0, "device_first_rssi"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->e:I

    .line 111
    const-string/jumbo v0, "first_timestamp"

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->f:J

    .line 112
    const-string/jumbo v0, "device_scanrecord_store"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    iput-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    .line 113
    const-string/jumbo v0, "device_rssi_log"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->c:Ljava/util/Map;

    .line 114
    const-string/jumbo v0, "device_scanrecord"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->d:[B

    .line 115
    return-void
.end method

.method private a(JI)V
    .locals 7

    .prologue
    .line 124
    iget-object v1, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->c:Ljava/util/Map;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-wide v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->h:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    :cond_0
    iput p3, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->g:I

    .line 130
    iput-wide p1, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->h:J

    .line 131
    iget-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p0, p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    check-cast p1, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;

    .line 155
    iget v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->g:I

    iget v3, p1, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->g:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-wide v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->h:J

    iget-wide v4, p1, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->b:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_6

    .line 160
    iget-object v2, p1, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_7

    move v0, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    iget v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->e:I

    iget v3, p1, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    iget-wide v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->f:J

    iget-wide v4, p1, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    if-nez v2, :cond_a

    .line 169
    iget-object v2, p1, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    if-eqz v2, :cond_b

    move v0, v1

    .line 170
    goto :goto_0

    .line 171
    :cond_a
    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    iget-object v3, p1, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_b
    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->c:Ljava/util/Map;

    if-nez v2, :cond_c

    .line 174
    iget-object v2, p1, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->c:Ljava/util/Map;

    if-eqz v2, :cond_d

    move v0, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_c
    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->c:Ljava/util/Map;

    iget-object v3, p1, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_d
    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->d:[B

    iget-object v3, p1, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 179
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 353
    iget v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->g:I

    add-int/lit8 v0, v0, 0x1f

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->h:J

    iget-wide v4, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->b:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->e:I

    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->f:J

    iget-wide v4, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->c:Ljava/util/Map;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 360
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    return v0

    .line 355
    :cond_0
    iget-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 359
    :cond_2
    iget-object v1, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BluetoothLeDevice [mDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mScanRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->d:[B

    invoke-static {v1}, Luk/co/alt236/bluetoothlelib/util/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRecordStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", getBluetoothDeviceBondState()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2207
    iget-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    .line 2411
    packed-switch v0, :pswitch_data_0

    .line 2419
    const-string/jumbo v0, "Unknown"

    .line 369
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", getBluetoothDeviceClassName()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3216
    iget-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    .line 4008
    sparse-switch v0, :sswitch_data_0

    .line 4110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown, Unknown (class="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2413
    :pswitch_0
    const-string/jumbo v0, "Paired"

    goto :goto_0

    .line 2415
    :pswitch_1
    const-string/jumbo v0, "Pairing"

    goto :goto_0

    .line 2417
    :pswitch_2
    const-string/jumbo v0, "Unbonded"

    goto :goto_0

    .line 4010
    :sswitch_0
    const-string/jumbo v0, "A/V, Camcorder"

    goto :goto_1

    .line 4012
    :sswitch_1
    const-string/jumbo v0, "A/V, Car Audio"

    goto :goto_1

    .line 4014
    :sswitch_2
    const-string/jumbo v0, "A/V, Handsfree"

    goto :goto_1

    .line 4016
    :sswitch_3
    const-string/jumbo v0, "A/V, Headphones"

    goto :goto_1

    .line 4018
    :sswitch_4
    const-string/jumbo v0, "A/V, HiFi Audio"

    goto :goto_1

    .line 4020
    :sswitch_5
    const-string/jumbo v0, "A/V, Loudspeaker"

    goto :goto_1

    .line 4022
    :sswitch_6
    const-string/jumbo v0, "A/V, Microphone"

    goto :goto_1

    .line 4024
    :sswitch_7
    const-string/jumbo v0, "A/V, Portable Audio"

    goto :goto_1

    .line 4026
    :sswitch_8
    const-string/jumbo v0, "A/V, Set Top Box"

    goto :goto_1

    .line 4028
    :sswitch_9
    const-string/jumbo v0, "A/V, Uncategorized"

    goto :goto_1

    .line 4030
    :sswitch_a
    const-string/jumbo v0, "A/V, VCR"

    goto :goto_1

    .line 4032
    :sswitch_b
    const-string/jumbo v0, "A/V, Video Camera"

    goto :goto_1

    .line 4034
    :sswitch_c
    const-string/jumbo v0, "A/V, Video Conferencing"

    goto :goto_1

    .line 4036
    :sswitch_d
    const-string/jumbo v0, "A/V, Video Display and Loudspeaker"

    goto :goto_1

    .line 4038
    :sswitch_e
    const-string/jumbo v0, "A/V, Video Gaming Toy"

    goto :goto_1

    .line 4040
    :sswitch_f
    const-string/jumbo v0, "A/V, Video Monitor"

    goto :goto_1

    .line 4042
    :sswitch_10
    const-string/jumbo v0, "A/V, Video Wearable Headset"

    goto :goto_1

    .line 4044
    :sswitch_11
    const-string/jumbo v0, "Computer, Desktop"

    goto :goto_1

    .line 4046
    :sswitch_12
    const-string/jumbo v0, "Computer, Handheld PC/PDA"

    goto :goto_1

    .line 4048
    :sswitch_13
    const-string/jumbo v0, "Computer, Laptop"

    goto :goto_1

    .line 4050
    :sswitch_14
    const-string/jumbo v0, "Computer, Palm Size PC/PDA"

    goto :goto_1

    .line 4052
    :sswitch_15
    const-string/jumbo v0, "Computer, Server"

    goto :goto_1

    .line 4054
    :sswitch_16
    const-string/jumbo v0, "Computer, Uncategorized"

    goto :goto_1

    .line 4056
    :sswitch_17
    const-string/jumbo v0, "Computer, Wearable"

    goto :goto_1

    .line 4058
    :sswitch_18
    const-string/jumbo v0, "Health, Blood Pressure"

    goto :goto_1

    .line 4060
    :sswitch_19
    const-string/jumbo v0, "Health, Data Display"

    goto/16 :goto_1

    .line 4062
    :sswitch_1a
    const-string/jumbo v0, "Health, Glucose"

    goto/16 :goto_1

    .line 4064
    :sswitch_1b
    const-string/jumbo v0, "Health, Pulse Oximeter"

    goto/16 :goto_1

    .line 4066
    :sswitch_1c
    const-string/jumbo v0, "Health, Pulse Rate"

    goto/16 :goto_1

    .line 4068
    :sswitch_1d
    const-string/jumbo v0, "Health, Thermometer"

    goto/16 :goto_1

    .line 4070
    :sswitch_1e
    const-string/jumbo v0, "Health, Uncategorized"

    goto/16 :goto_1

    .line 4072
    :sswitch_1f
    const-string/jumbo v0, "Health, Weighting"

    goto/16 :goto_1

    .line 4074
    :sswitch_20
    const-string/jumbo v0, "Phone, Cellular"

    goto/16 :goto_1

    .line 4076
    :sswitch_21
    const-string/jumbo v0, "Phone, Cordless"

    goto/16 :goto_1

    .line 4078
    :sswitch_22
    const-string/jumbo v0, "Phone, ISDN"

    goto/16 :goto_1

    .line 4080
    :sswitch_23
    const-string/jumbo v0, "Phone, Modem or Gateway"

    goto/16 :goto_1

    .line 4082
    :sswitch_24
    const-string/jumbo v0, "Phone, Smart"

    goto/16 :goto_1

    .line 4084
    :sswitch_25
    const-string/jumbo v0, "Phone, Uncategorized"

    goto/16 :goto_1

    .line 4086
    :sswitch_26
    const-string/jumbo v0, "Toy, Controller"

    goto/16 :goto_1

    .line 4088
    :sswitch_27
    const-string/jumbo v0, "Toy, Doll/Action Figure"

    goto/16 :goto_1

    .line 4090
    :sswitch_28
    const-string/jumbo v0, "Toy, Game"

    goto/16 :goto_1

    .line 4092
    :sswitch_29
    const-string/jumbo v0, "Toy, Robot"

    goto/16 :goto_1

    .line 4094
    :sswitch_2a
    const-string/jumbo v0, "Toy, Uncategorized"

    goto/16 :goto_1

    .line 4096
    :sswitch_2b
    const-string/jumbo v0, "Toy, Vehicle"

    goto/16 :goto_1

    .line 4098
    :sswitch_2c
    const-string/jumbo v0, "Wearable, Glasses"

    goto/16 :goto_1

    .line 4100
    :sswitch_2d
    const-string/jumbo v0, "Wearable, Helmet"

    goto/16 :goto_1

    .line 4102
    :sswitch_2e
    const-string/jumbo v0, "Wearable, Jacket"

    goto/16 :goto_1

    .line 4104
    :sswitch_2f
    const-string/jumbo v0, "Wearable, Pager"

    goto/16 :goto_1

    .line 4106
    :sswitch_30
    const-string/jumbo v0, "Wearable, Uncategorized"

    goto/16 :goto_1

    .line 4108
    :sswitch_31
    const-string/jumbo v0, "Wearable, Wrist Watch"

    goto/16 :goto_1

    .line 2411
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4008
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_16
        0x104 -> :sswitch_11
        0x108 -> :sswitch_15
        0x10c -> :sswitch_13
        0x110 -> :sswitch_12
        0x114 -> :sswitch_14
        0x118 -> :sswitch_17
        0x200 -> :sswitch_25
        0x204 -> :sswitch_20
        0x208 -> :sswitch_21
        0x20c -> :sswitch_24
        0x210 -> :sswitch_23
        0x214 -> :sswitch_22
        0x400 -> :sswitch_9
        0x404 -> :sswitch_10
        0x408 -> :sswitch_2
        0x410 -> :sswitch_6
        0x414 -> :sswitch_5
        0x418 -> :sswitch_3
        0x41c -> :sswitch_7
        0x420 -> :sswitch_1
        0x424 -> :sswitch_8
        0x428 -> :sswitch_4
        0x42c -> :sswitch_a
        0x430 -> :sswitch_b
        0x434 -> :sswitch_0
        0x438 -> :sswitch_f
        0x43c -> :sswitch_d
        0x440 -> :sswitch_c
        0x448 -> :sswitch_e
        0x700 -> :sswitch_30
        0x704 -> :sswitch_31
        0x708 -> :sswitch_2f
        0x70c -> :sswitch_2e
        0x710 -> :sswitch_2d
        0x714 -> :sswitch_2c
        0x800 -> :sswitch_2a
        0x804 -> :sswitch_29
        0x808 -> :sswitch_2b
        0x80c -> :sswitch_27
        0x810 -> :sswitch_26
        0x814 -> :sswitch_28
        0x900 -> :sswitch_1e
        0x904 -> :sswitch_18
        0x908 -> :sswitch_1d
        0x90c -> :sswitch_1f
        0x910 -> :sswitch_1a
        0x914 -> :sswitch_1b
        0x918 -> :sswitch_1c
        0x91c -> :sswitch_19
    .end sparse-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 387
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 389
    const-string/jumbo v0, "device_scanrecord"

    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->d:[B

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 391
    const-string/jumbo v0, "device_first_rssi"

    iget v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 392
    const-string/jumbo v0, "current_rssi"

    iget v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    const-string/jumbo v0, "first_timestamp"

    iget-wide v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->f:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 395
    const-string/jumbo v0, "current_timestamp"

    iget-wide v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->h:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 397
    const-string/jumbo v0, "bluetooth_device"

    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 398
    const-string/jumbo v0, "device_scanrecord_store"

    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->a:Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    const-string/jumbo v2, "device_rssi_log"

    iget-object v0, p0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;->c:Ljava/util/Map;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 401
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 402
    return-void
.end method
