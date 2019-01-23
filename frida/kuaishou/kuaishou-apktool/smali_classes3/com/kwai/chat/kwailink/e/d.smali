.class public final Lcom/kwai/chat/kwailink/e/d;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Landroid/os/Parcel;[B)V
    .locals 1

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0
.end method

.method public static a([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 41
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 42
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;)[B
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 66
    if-ltz v0, :cond_0

    .line 67
    new-array v0, v0, [B

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/ByteArrayInputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    new-array v0, p1, [B

    .line 28
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 29
    return-object v0
.end method
