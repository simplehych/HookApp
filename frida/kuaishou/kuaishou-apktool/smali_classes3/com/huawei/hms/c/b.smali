.class public final Lcom/huawei/hms/c/b;
.super Ljava/lang/Object;
.source "HEX.java"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 11
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/c/b;->a:[C

    .line 18
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/hms/c/b;->b:[C

    return-void

    .line 11
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

    .line 18
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([BZ)[C
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/c/b;->b:[C

    :goto_0
    invoke-static {p0, v0}, Lcom/huawei/hms/c/b;->a([B[C)[C

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/hms/c/b;->a:[C

    goto :goto_0
.end method

.method private static a([B[C)[C
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    array-length v2, p0

    .line 60
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 62
    :goto_0
    if-ge v1, v2, :cond_0

    .line 63
    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v3, v0

    .line 64
    add-int/lit8 v0, v4, 0x1

    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v3, v4

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-object v3
.end method

.method public static b([BZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/hms/c/b;->a([BZ)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
