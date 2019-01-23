.class final Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice$1;
.super Ljava/lang/Object;
.source "BluetoothLeDevice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    .line 2036
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;

    invoke-direct {v0, p1}, Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;-><init>(Landroid/os/Parcel;)V

    .line 34
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    .line 1040
    new-array v0, p1, [Luk/co/alt236/bluetoothlelib/device/BluetoothLeDevice;

    .line 34
    return-object v0
.end method
