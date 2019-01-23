.class final Lcom/google/common/primitives/UnsignedLongs$a;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:[J

.field static final b:[I

.field static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v1, 0x25

    .line 400
    new-array v0, v1, [J

    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$a;->a:[J

    .line 401
    new-array v0, v1, [I

    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$a;->b:[I

    .line 402
    new-array v0, v1, [I

    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$a;->c:[I

    .line 405
    new-instance v1, Ljava/math/BigInteger;

    const-string/jumbo v0, "10000000000000000"

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 406
    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0x24

    if-gt v0, v2, :cond_0

    .line 407
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$a;->a:[J

    int-to-long v4, v0

    invoke-static {v6, v7, v4, v5}, Lcom/google/common/primitives/UnsignedLongs;->b(JJ)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 408
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$a;->b:[I

    int-to-long v4, v0

    invoke-static {v6, v7, v4, v5}, Lcom/google/common/primitives/UnsignedLongs;->c(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    aput v3, v2, v0

    .line 409
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$a;->c:[I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v0

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_0
    return-void
.end method

.method static a(JII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 420
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_3

    .line 421
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$a;->a:[J

    aget-wide v2, v2, p3

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$a;->a:[J

    aget-wide v2, v2, p3

    cmp-long v2, p0, v2

    if-lez v2, :cond_2

    move v0, v1

    .line 425
    goto :goto_0

    .line 428
    :cond_2
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$a;->b:[I

    aget v2, v2, p3

    if-le p2, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 432
    goto :goto_0
.end method
