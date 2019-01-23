.class public final Lcom/kuaishou/b/a/c;
.super Ljava/lang/Object;
.source "HashUtil.java"


# static fields
.field private static final a:[B

.field private static final b:[C

.field private static final c:[C

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/kuaishou/b/a/c;->a:[B

    .line 16
    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/kuaishou/b/a/c;->b:[C

    .line 17
    const-string/jumbo v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/kuaishou/b/a/c;->c:[C

    .line 18
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/kuaishou/b/a/c;->c:[C

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/kuaishou/b/a/c;->d:Ljava/util/Map;

    .line 19
    sget-object v1, Lcom/kuaishou/b/a/c;->c:[C

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    sput v1, Lcom/kuaishou/b/a/c;->e:I

    .line 118
    sget-object v3, Lcom/kuaishou/b/a/c;->c:[C

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-char v2, v3, v0

    .line 119
    sget-object v5, Lcom/kuaishou/b/a/c;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 121
    :cond_0
    return-void

    .line 14
    nop

    :array_0
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x37t
        0x44t
        0x43t
        0x31t
        0x42t
        0x45t
        0x32t
        0x32t
        0x35t
        0x38t
        0x35t
        0x35t
        0x34t
        0x43t
        0x46t
        0x30t
        0x32t
        0x43t
        0x35t
        0x37t
        0x42t
        0x37t
        0x38t
        0x45t
        0x37t
        0x34t
        0x30t
        0x41t
        0x35t
    .end array-data

    .line 16
    :array_1
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
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "KWE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    const-string/jumbo v0, "KWE_OTHER"

    .line 41
    :goto_0
    return-object v0

    .line 35
    :cond_1
    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 37
    const-string/jumbo v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 1045
    array-length v2, v1

    .line 1046
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1047
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v4, v1, v0

    .line 1048
    sget-object v5, Lcom/kuaishou/b/a/c;->b:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1049
    sget-object v5, Lcom/kuaishou/b/a/c;->b:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1047
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1051
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    const-string/jumbo v0, "KWE_PN"

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 3

    .prologue
    .line 70
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SHA256Hex Generate Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->c(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-static {p0}, Lcom/kuaishou/b/a/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/c;->a([B)[B

    move-result-object v4

    .line 1080
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_1

    .line 1081
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 1083
    :cond_1
    sget v0, Lcom/kuaishou/b/a/c;->e:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 1084
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "power over 8"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    array-length v6, v4

    move v3, v2

    move v0, v2

    move v1, v2

    :goto_1
    if-ge v3, v6, :cond_5

    aget-byte v7, v4, v3

    .line 1090
    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v7, v7, 0x18

    ushr-int/lit8 v7, v7, 0x18

    add-int/2addr v1, v7

    .line 1091
    add-int/lit8 v0, v0, 0x8

    .line 1092
    rsub-int/lit8 v7, v0, 0x20

    shl-int/2addr v1, v7

    rsub-int/lit8 v7, v0, 0x20

    ushr-int/2addr v1, v7

    .line 1094
    :cond_3
    sget v7, Lcom/kuaishou/b/a/c;->e:I

    sub-int v7, v0, v7

    ushr-int v7, v1, v7

    .line 1095
    sget-object v8, Lcom/kuaishou/b/a/c;->c:[C

    aget-char v7, v8, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1096
    sget v7, Lcom/kuaishou/b/a/c;->e:I

    sub-int/2addr v0, v7

    .line 1097
    if-nez v0, :cond_4

    move v1, v2

    .line 1098
    :goto_2
    sget v7, Lcom/kuaishou/b/a/c;->e:I

    if-ge v0, v7, :cond_3

    .line 1089
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1097
    :cond_4
    rsub-int/lit8 v7, v0, 0x20

    shl-int/2addr v1, v7

    rsub-int/lit8 v7, v0, 0x20

    ushr-int/2addr v1, v7

    goto :goto_2

    .line 1100
    :cond_5
    if-lez v0, :cond_6

    .line 1101
    sget v2, Lcom/kuaishou/b/a/c;->e:I

    sub-int v0, v2, v0

    shl-int v0, v1, v0

    .line 1102
    sget-object v1, Lcom/kuaishou/b/a/c;->c:[C

    aget-char v0, v1, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1104
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 61
    const-string/jumbo v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    goto :goto_0
.end method
