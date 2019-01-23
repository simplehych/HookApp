.class final Lcom/google/common/hash/HashCode$IntHashCode;
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
    name = "IntHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final hash:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 124
    iput p1, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    .line 125
    return-void
.end method


# virtual methods
.method public final asBytes()[B
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public final asInt()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    return v0
.end method

.method public final asLong()J
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this HashCode only has 32 bits; cannot create a long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bits()I
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0x20

    return v0
.end method

.method final equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final padToLong()J
    .locals 4

    .prologue
    .line 149
    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    .line 1080
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 149
    return-wide v0
.end method

.method final writeBytesToImpl([BII)V
    .locals 4

    .prologue
    .line 154
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 155
    add-int v1, p2, v0

    iget v2, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    mul-int/lit8 v3, v0, 0x8

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method
