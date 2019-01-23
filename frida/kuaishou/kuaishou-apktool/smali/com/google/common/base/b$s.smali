.class Lcom/google/common/base/b$s;
.super Lcom/google/common/base/b;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:[C

.field private final q:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1477
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    .line 1478
    iput-object p1, p0, Lcom/google/common/base/b$s;->o:Ljava/lang/String;

    .line 1479
    iput-object p2, p0, Lcom/google/common/base/b$s;->p:[C

    .line 1480
    iput-object p3, p0, Lcom/google/common/base/b$s;->q:[C

    .line 1481
    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    move v0, v2

    .line 1482
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_4

    .line 1483
    aget-char v3, p2, v0

    aget-char v4, p3, v0

    if-gt v3, v4, :cond_2

    move v3, v1

    :goto_2
    invoke-static {v3}, Lcom/google/common/base/m;->a(Z)V

    .line 1484
    add-int/lit8 v3, v0, 0x1

    array-length v4, p2

    if-ge v3, v4, :cond_0

    .line 1485
    aget-char v3, p3, v0

    add-int/lit8 v4, v0, 0x1

    aget-char v4, p2, v4

    if-ge v3, v4, :cond_3

    move v3, v1

    :goto_3
    invoke-static {v3}, Lcom/google/common/base/m;->a(Z)V

    .line 1482
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1481
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1483
    goto :goto_2

    :cond_3
    move v3, v2

    .line 1485
    goto :goto_3

    .line 1488
    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1471
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public final b(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1492
    iget-object v1, p0, Lcom/google/common/base/b$s;->p:[C

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v1

    .line 1493
    if-ltz v1, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return v0

    .line 1496
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 1497
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/google/common/base/b$s;->q:[C

    aget-char v1, v2, v1

    if-le p1, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/google/common/base/b$s;->o:Ljava/lang/String;

    return-object v0
.end method
