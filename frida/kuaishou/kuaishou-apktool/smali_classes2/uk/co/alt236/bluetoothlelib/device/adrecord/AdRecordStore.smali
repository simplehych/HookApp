.class public Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;
.super Ljava/lang/Object;
.source "AdRecordStore.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore$1;

    invoke-direct {v0}, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore$1;-><init>()V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "records_array"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->a:Landroid/util/SparseArray;

    .line 34
    const-string/jumbo v1, "local_name_complete"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->b:Ljava/lang/String;

    .line 35
    const-string/jumbo v1, "local_name_short"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->a:Landroid/util/SparseArray;

    .line 46
    iget-object v0, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;

    .line 46
    invoke-static {v0}, Luk/co/alt236/bluetoothlelib/util/a;->a(Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->b:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;

    .line 49
    invoke-static {v0}, Luk/co/alt236/bluetoothlelib/util/a;->a(Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->c:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->a:Landroid/util/SparseArray;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AdRecordStore [mLocalNameComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLocalNameShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string/jumbo v1, "local_name_complete"

    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "local_name_short"

    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v1, "records_array"

    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecordStore;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method
