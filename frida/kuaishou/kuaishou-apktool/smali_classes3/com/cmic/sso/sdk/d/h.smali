.class public final Lcom/cmic/sso/sdk/d/h;
.super Ljava/lang/Object;
.source "MD5STo16Byte.java"


# static fields
.field static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cmic/sso/sdk/d/h;->a:[C

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    :goto_0
    return-object v0

    .line 116
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 117
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 1140
    const/16 v0, 0x20

    new-array v3, v0, [C

    move v0, v1

    .line 1143
    :goto_1
    const/16 v4, 0x10

    if-ge v0, v4, :cond_1

    .line 1145
    aget-byte v4, v2, v0

    .line 1146
    add-int/lit8 v5, v1, 0x1

    sget-object v6, Lcom/cmic/sso/sdk/d/h;->a:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v3, v1

    .line 1148
    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/cmic/sso/sdk/d/h;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1150
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    goto :goto_0
.end method
