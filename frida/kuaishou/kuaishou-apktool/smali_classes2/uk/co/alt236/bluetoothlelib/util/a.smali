.class public final Luk/co/alt236/bluetoothlelib/util/a;
.super Ljava/lang/Object;
.source "AdRecordUtils.java"


# direct methods
.method public static a([B)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/SparseArray",
            "<",
            "Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 112
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    aget-byte v3, p0, v2

    .line 2089
    and-int/lit16 v3, v3, 0xff

    .line 119
    if-eqz v3, :cond_0

    .line 121
    add-int/lit8 v4, v2, 0x1

    add-int v5, v2, v0

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 123
    new-instance v5, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;

    invoke-direct {v5, v0, v3, v4}, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;-><init>(II[B)V

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    add-int/2addr v0, v2

    .line 127
    goto :goto_0

    .line 129
    :cond_0
    return-object v1
.end method

.method public static a(Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string/jumbo v0, ""

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1150
    iget-object v1, p0, Luk/co/alt236/bluetoothlelib/device/adrecord/AdRecord;->a:[B

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method
