.class public final Lcom/cmic/sso/sdk/d/c;
.super Ljava/lang/Object;
.source "EncUtil.java"


# static fields
.field protected static a:[C

.field protected static b:Ljava/security/MessageDigest;

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 19
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cmic/sso/sdk/d/c;->c:[C

    .line 172
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cmic/sso/sdk/d/c;->a:[C

    .line 174
    const/4 v0, 0x0

    sput-object v0, Lcom/cmic/sso/sdk/d/c;->b:Ljava/security/MessageDigest;

    .line 179
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/cmic/sso/sdk/d/c;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 19
    nop

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

    .line 172
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

.method public static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    .line 219
    sget-object v0, Lcom/cmic/sso/sdk/d/c;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 220
    sget-object v0, Lcom/cmic/sso/sdk/d/c;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 1224
    array-length v0, v1

    .line 1228
    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v3, v0, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1229
    add-int/lit8 v3, v0, 0x0

    .line 1230
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 1231
    aget-byte v4, v1, v0

    .line 1237
    sget-object v5, Lcom/cmic/sso/sdk/d/c;->a:[C

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    .line 1238
    sget-object v6, Lcom/cmic/sso/sdk/d/c;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    .line 1239
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1233
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    return-object v0
.end method
