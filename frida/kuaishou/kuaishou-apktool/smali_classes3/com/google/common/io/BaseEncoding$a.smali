.class final Lcom/google/common/io/BaseEncoding$a;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:[C

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:[B

.field private final g:Ljava/lang/String;

.field private final h:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/16 v4, 0x8

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->g:Ljava/lang/String;

    .line 433
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->a:[C

    .line 435
    :try_start_0
    array-length v0, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lcom/google/common/math/c;->a(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->c:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    iget v0, p0, Lcom/google/common/io/BaseEncoding$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 446
    const/16 v2, 0x8

    :try_start_1
    div-int/2addr v2, v0

    iput v2, p0, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 447
    iget v2, p0, Lcom/google/common/io/BaseEncoding$a;->c:I

    div-int v0, v2, v0

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->e:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$a;->b:I

    .line 454
    new-array v4, v8, [B

    .line 455
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 456
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 457
    aget-char v5, p2, v0

    .line 458
    if-ge v5, v8, :cond_0

    move v2, v3

    :goto_1
    const-string/jumbo v6, "Non-ASCII character: %s"

    invoke-static {v2, v6, v5}, Lcom/google/common/base/m;->a(ZLjava/lang/String;C)V

    .line 459
    aget-byte v2, v4, v5

    if-ne v2, v7, :cond_1

    move v2, v3

    :goto_2
    const-string/jumbo v6, "Duplicate character: %s"

    invoke-static {v2, v6, v5}, Lcom/google/common/base/m;->a(ZLjava/lang/String;C)V

    .line 460
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal alphabet length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 448
    :catch_1
    move-exception v0

    .line 449
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal alphabet "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v2, v1

    .line 458
    goto :goto_1

    :cond_1
    move v2, v1

    .line 459
    goto :goto_2

    .line 462
    :cond_2
    iput-object v4, p0, Lcom/google/common/io/BaseEncoding$a;->f:[B

    .line 464
    iget v0, p0, Lcom/google/common/io/BaseEncoding$a;->d:I

    new-array v0, v0, [Z

    .line 465
    :goto_3
    iget v2, p0, Lcom/google/common/io/BaseEncoding$a;->e:I

    if-ge v1, v2, :cond_3

    .line 466
    mul-int/lit8 v2, v1, 0x8

    iget v4, p0, Lcom/google/common/io/BaseEncoding$a;->c:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v5}, Lcom/google/common/math/c;->a(IILjava/math/RoundingMode;)I

    move-result v2

    aput-boolean v3, v0, v2

    .line 465
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 468
    :cond_3
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->h:[Z

    .line 469
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 553
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$a;

    if-eqz v0, :cond_0

    .line 554
    check-cast p1, Lcom/google/common/io/BaseEncoding$a;

    .line 555
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->a:[C

    iget-object v1, p1, Lcom/google/common/io/BaseEncoding$a;->a:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 557
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$a;->g:Ljava/lang/String;

    return-object v0
.end method
