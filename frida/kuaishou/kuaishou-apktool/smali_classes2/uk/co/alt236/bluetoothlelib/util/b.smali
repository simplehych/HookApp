.class public final Luk/co/alt236/bluetoothlelib/util/b;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/4 v0, 0x1

    .line 27
    const/16 v2, 0x5b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    array-length v4, p0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-byte v5, p0, v0

    .line 30
    if-nez v2, :cond_0

    .line 31
    const-string/jumbo v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    const-string/jumbo v2, "0123456789ABCDEF"

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v2, "0123456789ABCDEF"

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
