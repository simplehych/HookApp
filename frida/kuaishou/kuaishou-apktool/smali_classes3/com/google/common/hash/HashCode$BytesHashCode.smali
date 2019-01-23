.class final Lcom/google/common/hash/HashCode$BytesHashCode;
.super Lcom/google/common/hash/HashCode;
.source "HashCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BytesHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final bytes:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 256
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    .line 257
    return-void
.end method


# virtual methods
.method public final asBytes()[B
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final asInt()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v0, v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    iget-object v4, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v4, v4

    invoke-static {v0, v3, v4}, Lcom/google/common/base/m;->b(ZLjava/lang/String;I)V

    .line 275
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    .line 271
    goto :goto_0
.end method

.method public final asLong()J
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v0, v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    iget-object v2, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/common/base/m;->b(ZLjava/lang/String;I)V

    .line 287
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode$BytesHashCode;->padToLong()J

    move-result-wide v0

    return-wide v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bits()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method final equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v0, v0

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    move-result-object v2

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 321
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v3

    .line 318
    :goto_1
    iget-object v4, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 319
    iget-object v4, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    aget-byte v4, v4, v0

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    move-result-object v5

    aget-byte v5, v5, v0

    if-ne v4, v5, :cond_1

    move v4, v3

    :goto_2
    and-int/2addr v2, v4

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 319
    goto :goto_2

    :cond_2
    move v1, v2

    .line 321
    goto :goto_0
.end method

.method final getBytesInternal()[B
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    return-object v0
.end method

.method public final padToLong()J
    .locals 8

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    .line 293
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    array-length v1, v1

    const/16 v4, 0x8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    aget-byte v1, v1, v0

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v1, v0, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return-wide v2
.end method

.method final writeBytesToImpl([BII)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->bytes:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    return-void
.end method
