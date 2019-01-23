.class public final Lcom/kwad/sdk/f/d;
.super Ljava/lang/Object;
.source "Md5Util.java"


# static fields
.field static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwad/sdk/f/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 14
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-byte v1, v2, v0

    .line 21
    if-gez v1, :cond_0

    .line 22
    add-int/lit16 v1, v1, 0x100

    .line 24
    :cond_0
    const/16 v5, 0x10

    if-ge v1, v5, :cond_1

    .line 25
    const-string/jumbo v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 37
    :try_start_0
    const-string/jumbo v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 40
    array-length v3, v2

    .line 1051
    if-nez v2, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 43
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 1053
    :cond_0
    add-int/lit8 v1, v3, 0x0

    :try_start_1
    array-length v4, v2

    if-le v1, v4, :cond_1

    .line 1054
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1055
    :cond_1
    mul-int/lit8 v1, v3, 0x2

    new-array v4, v1, [C

    move v1, v0

    .line 1058
    :goto_1
    if-ge v0, v3, :cond_2

    .line 1059
    add-int/lit8 v5, v0, 0x0

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    .line 1060
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lcom/kwad/sdk/f/d;->a:[C

    shr-int/lit8 v8, v5, 0x4

    aget-char v7, v7, v8

    aput-char v7, v4, v1

    .line 1061
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lcom/kwad/sdk/f/d;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v4, v6

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1063
    :cond_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    mul-int/lit8 v2, v3, 0x2

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
