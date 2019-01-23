.class public final Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;
.super Ljava/lang/Object;
.source "AdRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord$1;

    invoke-direct {v0}, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord$1;-><init>()V

    sput-object v0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->b:I

    .line 133
    iput p2, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->c:I

    .line 134
    iput-object p3, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->a:[B

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "record_length"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->b:I

    .line 140
    const-string/jumbo v1, "record_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->c:I

    .line 141
    const-string/jumbo v1, "record_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->a:[B

    .line 142
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AdRecord [mLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", getHumanReadableType()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1154
    iget v0, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->c:I

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown AdRecord Structure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1184
    :sswitch_0
    const-string/jumbo v0, "Slave Connection Interval Range"

    goto :goto_0

    .line 1186
    :sswitch_1
    const-string/jumbo v0, "Class of device"

    goto :goto_0

    .line 1188
    :sswitch_2
    const-string/jumbo v0, "Flags"

    goto :goto_0

    .line 1190
    :sswitch_3
    const-string/jumbo v0, "Manufacturer Specific Data"

    goto :goto_0

    .line 1192
    :sswitch_4
    const-string/jumbo v0, "Name (Complete)"

    goto :goto_0

    .line 1194
    :sswitch_5
    const-string/jumbo v0, "Name (Short)"

    goto :goto_0

    .line 1196
    :sswitch_6
    const-string/jumbo v0, "Security Manager OOB Flags"

    goto :goto_0

    .line 1198
    :sswitch_7
    const-string/jumbo v0, "Service UUIDs (128bit)"

    goto :goto_0

    .line 1200
    :sswitch_8
    const-string/jumbo v0, "Service UUIDs (16bit)"

    goto :goto_0

    .line 1202
    :sswitch_9
    const-string/jumbo v0, "Service Data"

    goto :goto_0

    .line 1204
    :sswitch_a
    const-string/jumbo v0, "Simple Pairing Hash C"

    goto :goto_0

    .line 1206
    :sswitch_b
    const-string/jumbo v0, "Simple Pairing Randomizer R"

    goto :goto_0

    .line 1208
    :sswitch_c
    const-string/jumbo v0, "TK Value"

    goto :goto_0

    .line 1210
    :sswitch_d
    const-string/jumbo v0, "Transmission Power Level"

    goto :goto_0

    .line 1212
    :sswitch_e
    const-string/jumbo v0, "Complete list of 128-bit UUIDs available"

    goto :goto_0

    .line 1214
    :sswitch_f
    const-string/jumbo v0, "More 128-bit UUIDs available"

    goto :goto_0

    .line 1216
    :sswitch_10
    const-string/jumbo v0, "Complete list of 16-bit UUIDs available"

    goto :goto_0

    .line 1218
    :sswitch_11
    const-string/jumbo v0, "More 16-bit UUIDs available"

    goto :goto_0

    .line 1220
    :sswitch_12
    const-string/jumbo v0, "Complete list of 32-bit UUIDs available"

    goto :goto_0

    .line 1222
    :sswitch_13
    const-string/jumbo v0, "More 32-bit UUIDs available"

    goto :goto_0

    .line 1182
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_13
        0x5 -> :sswitch_12
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_d
        0xd -> :sswitch_1
        0xe -> :sswitch_a
        0xf -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_6
        0x12 -> :sswitch_0
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_9
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 174
    const-string/jumbo v1, "record_length"

    iget v2, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string/jumbo v1, "record_type"

    iget v2, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string/jumbo v1, "record_data"

    iget-object v2, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 179
    return-void
.end method
