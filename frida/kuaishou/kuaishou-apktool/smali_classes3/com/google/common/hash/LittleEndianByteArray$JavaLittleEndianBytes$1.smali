.class final enum Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes$1;
.super Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.source "LittleEndianByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;-><init>(Ljava/lang/String;ILcom/google/common/hash/LittleEndianByteArray$1;)V

    return-void
.end method


# virtual methods
.method public final getLongLittleEndian([BI)J
    .locals 8

    .prologue
    .line 210
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    add-int/lit8 v6, p2, 0x1

    aget-byte v6, p1, v6

    aget-byte v7, p1, p2

    invoke-static/range {v0 .. v7}, Lcom/google/common/primitives/Longs;->a(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method public final putLongLittleEndian([BIJ)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    .line 223
    const-wide/16 v2, 0xff

    .line 224
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    .line 225
    add-int v1, p2, v0

    and-long v4, p3, v2

    mul-int/lit8 v6, v0, 0x8

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    .line 224
    shl-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method
